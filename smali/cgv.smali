.class final Lcgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcfw;


# direct methods
.method constructor <init>(Lcfw;Z)V
    .locals 0

    .prologue
    .line 2541
    iput-object p1, p0, Lcgv;->b:Lcfw;

    iput-boolean p2, p0, Lcgv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2544
    iget-boolean v0, p0, Lcgv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgv;->b:Lcfw;

    .line 3311
    iget-object v0, v0, Lcfw;->bn:Ljava/lang/Runnable;

    .line 2544
    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, p0, Lcgv;->b:Lcfw;

    .line 4311
    iget-object v0, v0, Lcfw;->bn:Ljava/lang/Runnable;

    .line 2545
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2546
    iget-object v0, p0, Lcgv;->b:Lcfw;

    .line 5311
    const/4 v1, 0x0

    iput-object v1, v0, Lcfw;->bn:Ljava/lang/Runnable;

    .line 2548
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2554
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2551
    return-void
.end method
