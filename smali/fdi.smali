.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    .line 85
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmbj;

    .line 86
    iget-object v1, v0, Lmbj;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lezm;

    iget-object v2, v0, Lmbj;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdh;

    invoke-direct {v1, v0}, Lfdh;-><init>(Lmbj;)V

    move-object v0, v1

    goto :goto_0
.end method
