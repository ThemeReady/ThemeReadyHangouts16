.class final Liyp;
.super Lixd;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyn;


# direct methods
.method constructor <init>(Liyn;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Liyp;->a:Liyn;

    invoke-direct {p0}, Lixd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-virtual {p0, p1}, Liyp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Liyp;->a:Liyn;

    .line 1034
    iput-object v3, v0, Liyn;->d:Ljava/lang/Runnable;

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Liyp;->a:Liyn;

    iget-object v1, p0, Liyp;->a:Liyn;

    .line 2034
    iget-boolean v1, v1, Liyn;->b:Z

    .line 503
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liyn;->a(Liyn;ZZ)Z

    .line 504
    iget-object v0, p0, Liyp;->a:Liyn;

    .line 3034
    iget-object v0, v0, Liyn;->a:Landroid/animation/AnimatorSet;

    .line 504
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 505
    iget-object v0, p0, Liyp;->a:Liyn;

    .line 4034
    invoke-virtual {v0}, Liyn;->b()V

    .line 506
    iget-object v0, p0, Liyp;->a:Liyn;

    .line 5034
    iget-object v0, v0, Liyn;->d:Ljava/lang/Runnable;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Liyp;->a:Liyn;

    .line 6034
    iget-object v0, v0, Liyn;->d:Ljava/lang/Runnable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 508
    iget-object v0, p0, Liyp;->a:Liyn;

    .line 7034
    iput-object v3, v0, Liyn;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method
