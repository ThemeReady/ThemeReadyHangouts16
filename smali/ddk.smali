.class final Lddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lddh;


# direct methods
.method constructor <init>(Lddh;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lddk;->a:Lddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 121
    iget-object v0, p0, Lddk;->a:Lddh;

    .line 1044
    iget-object v0, v0, Lddh;->d:Landroid/support/v4/view/ViewPager;

    .line 121
    invoke-static {v0, p0}, Lacs;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iget-object v0, p0, Lddk;->a:Lddh;

    invoke-virtual {v0}, Lddh;->getActivity()Lbs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v8, p0, Lddk;->a:Lddh;

    .line 2383
    new-instance v0, Ldds;

    .line 2385
    invoke-virtual {v8}, Lddh;->getActivity()Lbs;

    move-result-object v1

    iget-object v2, v8, Lddh;->c:Lddp;

    .line 2387
    invoke-virtual {v8}, Lddh;->s()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 2388
    invoke-virtual {v8}, Lddh;->c()I

    move-result v4

    .line 2389
    invoke-virtual {v8}, Lddh;->q()I

    move-result v5

    .line 2390
    invoke-virtual {v8}, Lddh;->r()Z

    move-result v6

    .line 2391
    invoke-virtual {v8}, Lddh;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldds;-><init>(Landroid/content/Context;Lddp;IIIZLjava/lang/Integer;)V

    iput-object v0, v8, Lddh;->e:Ldds;

    .line 2392
    iget-object v0, v8, Lddh;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Lnd;)V

    .line 2393
    iget-object v0, v8, Lddh;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 2394
    iget-object v0, v8, Lddh;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v8, Lddh;->e:Ldds;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Llq;)V

    .line 2395
    iget-object v0, v8, Lddh;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lddq;

    .line 2531
    invoke-direct {v1}, Lddq;-><init>()V

    .line 2395
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2396
    iget-object v0, v8, Lddh;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->postInvalidate()V

    .line 2400
    invoke-virtual {v8}, Lddh;->getActivity()Lbs;

    move-result-object v0

    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2401
    const-string v1, "lastCategoryKey"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0, v9}, Lddh;->a(IZ)V

    goto :goto_0
.end method
