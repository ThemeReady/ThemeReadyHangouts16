.class public final Lqa;
.super Lju;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2260
    iput-object p1, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lju;-><init>()V

    .line 2261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqa;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lol;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2265
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2266
    invoke-super {p0, p1, p2}, Lju;->a(Landroid/view/View;Lol;)V

    .line 2285
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lol;->b(Ljava/lang/CharSequence;)V

    .line 2290
    invoke-virtual {p2, v2}, Lol;->a(Z)V

    .line 2291
    invoke-virtual {p2, v2}, Lol;->b(Z)V

    .line 2292
    sget-object v0, Lom;->a:Lom;

    invoke-virtual {p2, v0}, Lol;->a(Lom;)Z

    .line 2293
    sget-object v0, Lom;->b:Lom;

    invoke-virtual {p2, v0}, Lol;->a(Lom;)Z

    .line 2294
    return-void

    .line 3814
    :cond_1
    sget-object v0, Lol;->a:Lor;

    iget-object v1, p2, Lol;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4748
    if-eqz v1, :cond_4

    .line 4749
    new-instance v0, Lol;

    invoke-direct {v0, v1}, Lol;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 2272
    :goto_0
    invoke-super {p0, p1, v1}, Lju;->a(Landroid/view/View;Lol;)V

    .line 2274
    invoke-virtual {p2, p1}, Lol;->a(Landroid/view/View;)V

    .line 5418
    sget-object v0, Lmb;->a:Lmk;

    invoke-virtual {v0, p1}, Lmk;->o(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2276
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2277
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lol;->c(Landroid/view/View;)V

    .line 6353
    :cond_2
    iget-object v0, p0, Lqa;->c:Landroid/graphics/Rect;

    .line 6355
    invoke-virtual {v1, v0}, Lol;->a(Landroid/graphics/Rect;)V

    .line 6356
    invoke-virtual {p2, v0}, Lol;->b(Landroid/graphics/Rect;)V

    .line 6358
    invoke-virtual {v1, v0}, Lol;->c(Landroid/graphics/Rect;)V

    .line 6359
    invoke-virtual {p2, v0}, Lol;->d(Landroid/graphics/Rect;)V

    .line 6361
    invoke-virtual {v1}, Lol;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->c(Z)V

    .line 6362
    invoke-virtual {v1}, Lol;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lol;->a(Ljava/lang/CharSequence;)V

    .line 6363
    invoke-virtual {v1}, Lol;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lol;->b(Ljava/lang/CharSequence;)V

    .line 6364
    invoke-virtual {v1}, Lol;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lol;->c(Ljava/lang/CharSequence;)V

    .line 6366
    invoke-virtual {v1}, Lol;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->h(Z)V

    .line 6367
    invoke-virtual {v1}, Lol;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->f(Z)V

    .line 6368
    invoke-virtual {v1}, Lol;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->a(Z)V

    .line 6369
    invoke-virtual {v1}, Lol;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->b(Z)V

    .line 6370
    invoke-virtual {v1}, Lol;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->d(Z)V

    .line 6371
    invoke-virtual {v1}, Lol;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->e(Z)V

    .line 6372
    invoke-virtual {v1}, Lol;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lol;->g(Z)V

    .line 6374
    invoke-virtual {v1}, Lol;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lol;->a(I)V

    .line 2280
    invoke-virtual {v1}, Lol;->n()V

    .line 2282
    check-cast p1, Landroid/view/ViewGroup;

    .line 7337
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 7338
    :goto_1
    if-ge v0, v1, :cond_0

    .line 7339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7340
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7341
    invoke-virtual {p2, v3}, Lol;->b(Landroid/view/View;)V

    .line 7338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4751
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2330
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lju;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2333
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2310
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2311
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2312
    iget-object v1, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 2313
    if-eqz v1, :cond_0

    .line 2314
    iget-object v2, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    .line 2315
    iget-object v2, p0, Lqa;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2316
    if-eqz v1, :cond_0

    .line 2317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_0
    const/4 v0, 0x1

    .line 2324
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lju;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2298
    invoke-super {p0, p1, p2}, Lju;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2300
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2301
    return-void
.end method
