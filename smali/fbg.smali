.class public Lfbg;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkqq;)V
    .locals 1

    .prologue
    .line 4441
    iget-object v0, p1, Lkqq;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v0}, Leyq;-><init>(Logq;Lkqo;)V

    .line 4442
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 4462
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 4464
    invoke-virtual {p0}, Lfbg;->d()Lfqx;

    move-result-object v0

    check-cast v0, Lewe;

    .line 4465
    iget-object v1, v0, Lewe;->c:Ljava/lang/String;

    .line 4466
    iget-object v2, v0, Lewe;->d:Ljava/lang/String;

    .line 4468
    iget-boolean v3, v0, Lewe;->f:Z

    invoke-virtual {p2, v1, v2, v3}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4469
    iget-boolean v3, v0, Lewe;->f:Z

    if-eqz v3, :cond_0

    .line 4470
    iget-object v0, v0, Lewe;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v0, v3}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4477
    :goto_0
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4478
    invoke-virtual {p2}, Lbkv;->h()I

    move-result v0

    invoke-static {p1, v0}, Lfjb;->a(Landroid/content/Context;I)Lefd;

    .line 4483
    :goto_1
    return-void

    .line 4472
    :cond_0
    invoke-virtual {p2, v1, v2}, Lbkv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4480
    :cond_1
    invoke-virtual {p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfnf;

    .line 4481
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lfnf;-><init>(I)V

    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_1
.end method
