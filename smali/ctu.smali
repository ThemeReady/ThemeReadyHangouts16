.class final Lctu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lctw;

.field private final c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/View;ILctw;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lctu;->e:I

    .line 498
    iput-object p1, p0, Lctu;->a:Landroid/view/View;

    .line 499
    iput p2, p0, Lctu;->c:I

    .line 500
    iput-object p3, p0, Lctu;->b:Lctw;

    .line 501
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lctu;->a:Landroid/view/View;

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 515
    :cond_0
    iget v0, p0, Lctu;->e:I

    if-eq p1, v0, :cond_1

    .line 516
    iput p1, p0, Lctu;->e:I

    .line 517
    iget-object v0, p0, Lctu;->b:Lctw;

    iget-object v1, p0, Lctu;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lctw;->a(Landroid/view/View;I)V

    .line 518
    iget-object v0, p0, Lctu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 520
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    .line 523
    iget v0, p0, Lctu;->e:I

    if-ne p1, v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 529
    :cond_1
    iput p1, p0, Lctu;->e:I

    .line 530
    iget-object v0, p0, Lctu;->b:Lctw;

    iget-object v1, p0, Lctu;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lctw;->a(Landroid/view/View;)I

    move-result v0

    .line 531
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lctu;->e:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    .line 532
    iget-object v1, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lctv;

    invoke-direct {v2, p0}, Lctv;-><init>(Lctu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 542
    sub-int v1, p3, p2

    .line 543
    sub-int v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 544
    iget-object v3, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    iget v4, p0, Lctu;->c:I

    mul-int/2addr v2, v4

    div-int v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 545
    if-ge p1, v0, :cond_2

    .line 547
    iget-object v0, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lacs;->ag()Lixw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    :goto_1
    iget-object v0, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 550
    :cond_2
    iget-object v0, p0, Lctu;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lacs;->af()Lixw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lctu;->e:I

    return v0
.end method
