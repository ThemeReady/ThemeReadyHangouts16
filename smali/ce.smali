.class Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iput-object p1, p0, Lce;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iput-object p3, p0, Lce;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 454
    iput-object p1, p0, Lce;->c:Landroid/view/View;

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lce;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lce;->b:Z

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    invoke-static {v0}, Lmb;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lacs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    :cond_0
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    new-instance v1, Lcf;

    invoke-direct {v1, p0}, Lcf;-><init>(Lce;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_1
    :goto_0
    iget-object v0, p0, Lce;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lce;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 494
    :cond_2
    return-void

    .line 488
    :cond_3
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lce;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lce;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 501
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lce;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lce;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 464
    :cond_0
    return-void
.end method
