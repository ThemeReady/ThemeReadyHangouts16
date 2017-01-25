.class public final Lfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 2783
    new-instance v0, Lmbq;

    invoke-direct {v0}, Lmbq;-><init>()V

    .line 2784
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmbq;

    .line 2785
    iget-object v1, v0, Lmbq;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2786
    new-instance v1, Lezm;

    iget-object v2, v0, Lmbq;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 2788
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcy;

    .line 3757
    invoke-direct {v1, v0}, Lfcy;-><init>(Lmbq;)V

    move-object v0, v1

    .line 2788
    goto :goto_0
.end method
