.class public final Lfad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 2953
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    .line 2954
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llwc;

    .line 2955
    iget-object v1, v0, Llwc;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2956
    new-instance v1, Lezm;

    iget-object v2, v0, Llwc;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 2958
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfac;

    .line 3926
    invoke-direct {v1, v0}, Lfac;-><init>(Llwc;)V

    move-object v0, v1

    .line 2958
    goto :goto_0
.end method
