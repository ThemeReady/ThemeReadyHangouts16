.class final Lgqt;
.super Layn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layn",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgqs;

.field private final c:Landroid/content/res/Resources;

.field private d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lgqs;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Lgqt;->b:Lgqs;

    .line 485
    iget-object v0, p1, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-direct {p0, v0}, Layn;-><init>(Landroid/widget/ImageView;)V

    .line 481
    iget-object v0, p0, Lgqt;->b:Lgqs;

    invoke-virtual {v0}, Lgqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgqt;->c:Landroid/content/res/Resources;

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lgqt;->d:Landroid/widget/TextView;

    .line 486
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 525
    iget-object v0, p0, Lgqt;->b:Lgqs;

    iput-object v3, v0, Lgqs;->o:Lbms;

    .line 526
    iget-object v0, p0, Lgqt;->b:Lgqs;

    invoke-virtual {v0}, Lgqs;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lgqt;->b:Lgqs;

    .line 6041
    iget-object v0, v0, Lgqs;->i:Landroid/widget/ImageView;

    .line 527
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    :cond_0
    iget-object v0, p0, Lgqt;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lgqt;->b:Lgqs;

    iget-object v1, p0, Lgqt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lgqs;->removeView(Landroid/view/View;)V

    .line 531
    iget-object v0, p0, Lgqt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iput-object v3, p0, Lgqt;->d:Landroid/widget/TextView;

    .line 533
    iget-object v0, p0, Lgqt;->b:Lgqs;

    iget-object v0, v0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgqt;->c:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 534
    iget-object v0, p0, Lgqt;->b:Lgqs;

    .line 7041
    iget-object v0, v0, Lgqs;->i:Landroid/widget/ImageView;

    .line 534
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lgqt;->b:Lgqs;

    iget-object v0, v0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    iget-object v0, p0, Lgqt;->b:Lgqs;

    iget-object v0, v0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 545
    iget-object v0, p0, Lgqt;->b:Lgqs;

    .line 8041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqs;->a(Z)V

    .line 546
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 480
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgqt;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0, p1}, Layn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lgqt;->b:Lgqs;

    invoke-virtual {v0}, Lgqs;->g()V

    .line 492
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 496
    invoke-super {p0, p1}, Layn;->c(Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object v0, p0, Lgqt;->b:Lgqs;

    invoke-virtual {v0}, Lgqs;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lgqt;->b:Lgqs;

    .line 1041
    iget-object v0, v0, Lgqs;->i:Landroid/widget/ImageView;

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lgqt;->b:Lgqs;

    .line 2041
    iget-object v0, v0, Lgqs;->j:Landroid/view/View;

    .line 500
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lgqt;->b:Lgqs;

    sget v1, Lhdf;->gA:I

    invoke-virtual {v0, v1}, Lgqs;->a(I)V

    .line 504
    iget-object v0, p0, Lgqt;->b:Lgqs;

    iget-object v0, v0, Lgqs;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgqt;->c:Landroid/content/res/Resources;

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 505
    iget-object v0, p0, Lgqt;->b:Lgqs;

    .line 3041
    iget-object v0, v0, Lgqs;->i:Landroid/widget/ImageView;

    .line 505
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    iget-object v0, p0, Lgqt;->b:Lgqs;

    .line 4041
    iget-object v0, v0, Lgqs;->i:Landroid/widget/ImageView;

    .line 506
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgqt;->b:Lgqs;

    invoke-virtual {v1}, Lgqs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgqt;->d:Landroid/widget/TextView;

    .line 509
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 512
    iget-object v1, p0, Lgqt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lgqt;->d:Landroid/widget/TextView;

    sget v1, Lhdf;->gA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    iget-object v0, p0, Lgqt;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgqt;->c:Landroid/content/res/Resources;

    sget v2, Lacs;->eq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    iget-object v0, p0, Lgqt;->b:Lgqs;

    iget-object v1, p0, Lgqt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lgqs;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method
