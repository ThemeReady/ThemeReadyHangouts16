.class public final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4112
    new-instance v0, Lmdt;

    invoke-direct {v0}, Lmdt;-><init>()V

    .line 4113
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmdt;

    .line 4114
    iget-object v1, v0, Lmdt;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4115
    new-instance v1, Lezm;

    iget-object v2, v0, Lmdt;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4117
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfag;

    .line 5084
    invoke-direct {v1, v0}, Lfag;-><init>(Lmdt;)V

    move-object v0, v1

    .line 4117
    goto :goto_0
.end method
