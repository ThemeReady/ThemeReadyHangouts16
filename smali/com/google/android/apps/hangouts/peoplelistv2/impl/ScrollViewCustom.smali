.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private e:I

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->b:Landroid/os/Handler;

    .line 78
    new-instance v0, Leke;

    invoke-direct {v0, p0}, Leke;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Ljava/lang/Runnable;

    .line 26
    sget-object v0, Lekc;->P:[I

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    :try_start_0
    sget v0, Lekc;->Q:I

    iget v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 31
    sget v0, Lekc;->R:I

    iget v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:I

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "height"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Landroid/animation/ObjectAnimator;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lekd;

    invoke-direct {v1, p0}, Lekd;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 37
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 91
    iget v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    iget v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->a:I

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 93
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 96
    invoke-super {p0, p1, v1}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Z

    if-nez v1, :cond_0

    .line 99
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Z

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v4

    aput v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->requestLayout()V

    .line 76
    return-void
.end method
