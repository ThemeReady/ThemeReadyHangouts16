.class public Lcom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcov;I)V
    .locals 0

    .prologue
    .line 6495
    iput-object p1, p0, Lcom;->b:Lcov;

    iput p2, p0, Lcom;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 1499
    iget-object v0, p0, Lcom;->b:Lcov;

    iget-object v0, v0, Lcov;->b:Lcos;

    .line 2056
    iget-object v0, v0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    .line 1499
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget v1, p0, Lcom;->a:I

    if-ne v0, v1, :cond_1

    .line 1500
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1501
    iget-object v0, p0, Lcom;->b:Lcov;

    iget-object v0, v0, Lcov;->b:Lcos;

    .line 3056
    iget-object v0, v0, Lcos;->d:Landroid/view/View;

    .line 1501
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    iget-object v0, p0, Lcom;->b:Lcov;

    iget-object v0, v0, Lcov;->b:Lcos;

    .line 4056
    iget-object v0, v0, Lcos;->d:Landroid/view/View;

    .line 1506
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->oU:I

    .line 1507
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1509
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 1510
    int-to-float p1, v0

    .line 1513
    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 1514
    iget-object v1, p0, Lcom;->b:Lcov;

    iget-object v1, v1, Lcov;->b:Lcos;

    .line 5056
    iget-object v1, v1, Lcos;->d:Landroid/view/View;

    .line 1514
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1519
    :cond_1
    :goto_0
    return-void

    .line 1516
    :cond_2
    iget-object v0, p0, Lcom;->b:Lcov;

    iget-object v0, v0, Lcov;->b:Lcos;

    .line 6056
    iget-object v0, v0, Lcos;->d:Landroid/view/View;

    .line 1516
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
