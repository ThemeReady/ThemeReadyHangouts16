.class public Lhvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 6765
    iput-object p1, p0, Lhvy;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhvz;Lhzh;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1777
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1823
    :goto_0
    return-void

    .line 1781
    :cond_0
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkcj;

    .line 1781
    invoke-virtual {v0}, Lkcj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1782
    check-cast p1, Lear;

    .line 1783
    invoke-interface {p2}, Lhzh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v5

    .line 1785
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbjx;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 1786
    :goto_1
    if-eqz v1, :cond_3

    .line 1787
    iget-object v0, p1, Lear;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1791
    :goto_2
    invoke-interface {p2}, Lhzh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1792
    iget-object v0, p1, Lear;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1793
    iget-object v0, p1, Lear;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhzh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkcj;

    .line 1800
    const-class v6, Lbnx;

    invoke-static {v0, v6}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1801
    iget-object v6, p1, Lear;->e:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1802
    invoke-interface {v0}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1801
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1805
    :cond_1
    invoke-static {v5}, Lffv;->c(Lbjx;)Z

    move-result v0

    .line 1806
    if-eqz v0, :cond_4

    .line 1807
    iget-object v5, p1, Lear;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1809
    iget-object v5, p1, Lear;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lhvy;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v6, v6, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkcj;

    .line 1809
    sget v7, Lacs;->jj:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1811
    sget v5, Lhdf;->hf:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lear;->d:Landroid/widget/TextView;

    .line 1813
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1812
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1814
    iget-object v3, p1, Lear;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1821
    :goto_3
    iget-object v2, p1, Lear;->a:Landroid/view/View;

    iget-object v3, p0, Lhvy;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1822
    invoke-interface {p2}, Lhzh;->a()Ljava/lang/String;

    move-result-object v4

    .line 6085
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1821
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 1785
    goto :goto_1

    .line 1789
    :cond_3
    iget-object v0, p1, Lear;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1816
    :cond_4
    iget-object v2, p1, Lear;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1818
    iget-object v2, p1, Lear;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhvy;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5085
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkcj;

    .line 1818
    sget v4, Lacs;->jk:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3
.end method
