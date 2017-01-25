.class public final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 3835
    new-instance v0, Lman;

    invoke-direct {v0}, Lman;-><init>()V

    .line 3836
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lman;

    .line 3837
    iget-object v1, v0, Lman;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3838
    new-instance v1, Lezm;

    iget-object v2, v0, Lman;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 3840
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfct;

    .line 4819
    invoke-direct {v1, v0}, Lfct;-><init>(Lman;)V

    move-object v0, v1

    .line 3840
    goto :goto_0
.end method
