.class public final Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 36
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 36
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 36
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcln;Z)V
    .locals 12

    .prologue
    .line 59
    sget v0, Lacs;->oj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    sget v1, Lacs;->ok:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 64
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v1, Lacs;->oq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 68
    sget v1, Lacs;->op:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    iget-boolean v2, p2, Lcln;->h:Z

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    if-eqz p3, :cond_1

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    const v0, 0x3f6147ae    # 0.88f

    .line 91
    :goto_0
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p2, Lcln;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 92
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v2, p2, Lcln;->b:Lclp;

    sget-object v5, Lclp;->a:Lclp;

    if-ne v2, v5, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v2, p2, Lcln;->h:Z

    if-eqz v2, :cond_4

    .line 99
    sget v2, Lacs;->ov:I

    .line 100
    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 102
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, p2, Lcln;->i:J

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lgnh;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 97
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    iget v5, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    iget v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    iget v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setScaleX(F)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setScaleY(F)V

    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x87

    .line 130
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x33

    .line 131
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    invoke-static {}, Lacs;->q()Ljjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x87

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x33

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 140
    invoke-static {}, Lacs;->q()Ljjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    :cond_0
    return-void

    .line 77
    :cond_1
    const v0, 0x3f6147ae    # 0.88f

    move v1, v0

    goto/16 :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    if-eqz p3, :cond_3

    .line 84
    const v1, 0x3f5eb852    # 0.87f

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 87
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_0

    .line 100
    :cond_4
    sget v2, Lacs;->ow:I

    goto/16 :goto_1

    .line 104
    :cond_5
    iget-object v2, p2, Lcln;->b:Lclp;

    sget-object v5, Lclp;->b:Lclp;

    if-ne v2, v5, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v2, p2, Lcln;->h:Z

    if-eqz v2, :cond_6

    .line 109
    sget v2, Lacs;->ot:I

    .line 110
    :goto_3
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 107
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 110
    :cond_6
    sget v2, Lacs;->ou:I

    goto :goto_3

    .line 114
    :cond_7
    iget-object v2, p2, Lcln;->b:Lclp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected gallery item type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lilk;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 55
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method
