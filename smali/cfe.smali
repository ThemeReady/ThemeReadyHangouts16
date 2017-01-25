.class public final Lcfe;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbwh;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcfi;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/database/ContentObserver;

.field public b:I

.field c:Lbwi;

.field d:I

.field private e:Lcfk;

.field private f:Landroid/widget/TabWidget;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences;

.field private final i:Ljlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    .line 99
    iput v1, p0, Lcfe;->b:I

    .line 110
    iput v1, p0, Lcfe;->d:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcfe;->g:Ljava/lang/String;

    .line 121
    new-instance v0, Ljlh;

    invoke-direct {v0, p0}, Ljlh;-><init>(Lcfe;)V

    iput-object v0, p0, Lcfe;->i:Ljlh;

    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcjz;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcfe;->binder:Lkcf;

    invoke-virtual {v0, p1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjz;

    .line 215
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfe;->s()Lbjx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcjz;->a(Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcjz;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lcfi;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcfe;->binder:Lkcf;

    invoke-virtual {v0, p2}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjz;

    .line 206
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfe;->s()Lbjx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcjz;->a(Lbjx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Lcfi;

    invoke-direct {v1, v0, p3}, Lcfi;-><init>(Lcjz;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lcfk;
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfi;

    iget-object v0, v0, Lcfi;->a:Lcjz;

    .line 421
    iget-object v1, p0, Lcfe;->context:Lkcj;

    .line 422
    invoke-interface {v0}, Lcjz;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkdf;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbn;

    move-result-object v1

    move-object v0, v1

    .line 424
    check-cast v0, Lcfk;

    .line 425
    invoke-virtual {p0}, Lcfe;->getChildFragmentManager()Lbz;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lbz;->a()Lcs;

    move-result-object v3

    sget v4, Lacs;->mX:I

    .line 428
    invoke-virtual {v3, v4, v1}, Lcs;->b(ILbn;)Lcs;

    move-result-object v1

    const/4 v3, 0x0

    .line 429
    invoke-virtual {v1, v3}, Lcs;->a(I)Lcs;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcs;->a()I

    .line 431
    invoke-virtual {v2}, Lbz;->b()Z

    .line 432
    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcfe;->c:Lbwi;

    invoke-interface {v0}, Lbwi;->a()V

    .line 492
    new-instance v0, Lcfh;

    invoke-direct {v0, p0}, Lcfh;-><init>(Lcfe;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 500
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 533
    invoke-virtual {p0}, Lcfe;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacs;->mX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 535
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {p0, v2}, Lcfe;->c(I)V

    .line 538
    invoke-direct {p0}, Lcfe;->r()V

    .line 540
    invoke-virtual {p0}, Lcfe;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 542
    iget v0, p0, Lcfe;->b:I

    if-eq v0, v2, :cond_0

    .line 543
    iget-object v0, p0, Lcfe;->c:Lbwi;

    invoke-interface {v0}, Lbwi;->c()V

    .line 545
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcfe;->e:Lcfk;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcfe;->getView()Landroid/view/View;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    sget v1, Lacs;->mX:I

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcfe;->e:Lcfk;

    .line 562
    :cond_1
    return-void
.end method

.method private s()Lbjx;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcfe;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcfe;->e:Lcfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfe;->e:Lcfk;

    invoke-interface {v0}, Lcfk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcfe;->b()V

    .line 587
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 591
    if-gtz p1, :cond_0

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    iput p1, p0, Lcfe;->d:I

    .line 599
    iget-object v0, p0, Lcfe;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcfe;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method a(Lcn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    invoke-virtual {p1, v4}, Lcn;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 332
    invoke-virtual {p1}, Lcn;->clearAllTabs()V

    .line 333
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 334
    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfi;

    iget-object v0, v0, Lcfi;->a:Lcjz;

    .line 337
    invoke-interface {v0}, Lcjz;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 338
    invoke-virtual {p0}, Lcfe;->getActivity()Lbs;

    move-result-object v3

    invoke-interface {v0}, Lcjz;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 339
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lgob;->a(Landroid/view/View;Z)V

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 341
    const-class v3, Lcjj;

    invoke-virtual {p1, v2, v3, v4}, Lcn;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 342
    new-instance v2, Lcfj;

    .line 1564
    invoke-direct {v2, p0, v1}, Lcfj;-><init>(Lcfe;I)V

    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1, p0}, Lcn;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 345
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 607
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfe;->b(I)V

    .line 608
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 355
    if-ne p1, v4, :cond_1

    .line 356
    invoke-direct {p0}, Lcfe;->q()V

    .line 357
    invoke-direct {p0}, Lcfe;->r()V

    .line 358
    iput v4, p0, Lcfe;->b:I

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcfe;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget v0, p0, Lcfe;->b:I

    if-eq v0, p1, :cond_4

    .line 366
    invoke-direct {p0}, Lcfe;->r()V

    .line 369
    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfi;

    .line 370
    iget-object v1, v0, Lcfi;->a:Lcjz;

    .line 371
    invoke-interface {v1}, Lcjz;->b()Lcjy;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_3

    .line 373
    iget-object v1, v2, Lcjy;->a:Lmor;

    invoke-virtual {v1}, Lmor;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 374
    iget-object v1, p0, Lcfe;->binder:Lkcf;

    const-class v3, Lekf;

    invoke-virtual {v1, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekf;

    .line 377
    iget-object v3, v2, Lcjy;->a:Lmor;

    invoke-interface {v1, v3}, Lekf;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 378
    iget-object v1, p0, Lcfe;->binder:Lkcf;

    const-class v3, Lekg;

    invoke-virtual {v1, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekg;

    .line 379
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 380
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lcfi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lekk;

    sget v4, Lacs;->nd:I

    iget v5, v2, Lcjy;->b:I

    invoke-direct {v0, v4, v5, v3}, Lekk;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lcjy;->a:Lmor;

    invoke-interface {v1, v0, v2}, Lekg;->a(Lekk;Ljava/util/List;)V

    goto :goto_0

    .line 373
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 390
    :cond_3
    invoke-direct {p0, p1}, Lcfe;->d(I)Lcfk;

    move-result-object v1

    iput-object v1, p0, Lcfe;->e:Lcfk;

    .line 391
    iget-object v1, p0, Lcfe;->binder:Lkcf;

    const-class v2, Lilg;

    .line 392
    invoke-virtual {v1, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilg;

    iget-object v2, p0, Lcfe;->binder:Lkcf;

    const-class v3, Ljfq;

    .line 393
    invoke-virtual {v2, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    iget v0, v0, Lcfi;->b:I

    .line 395
    invoke-interface {v1, v0}, Lild;->c(I)V

    .line 398
    :cond_4
    iget-object v0, p0, Lcfe;->e:Lcfk;

    if-nez v0, :cond_5

    .line 400
    invoke-direct {p0, p1}, Lcfe;->d(I)Lcfk;

    move-result-object v0

    iput-object v0, p0, Lcfe;->e:Lcfk;

    .line 403
    :cond_5
    iget v0, p0, Lcfe;->b:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfi;

    iget-object v0, v0, Lcfi;->a:Lcjz;

    instance-of v0, v0, Lcni;

    if-eqz v0, :cond_0

    .line 405
    :cond_6
    iget-object v0, p0, Lcfe;->e:Lcfk;

    invoke-interface {v0}, Lcfk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    invoke-direct {p0}, Lcfe;->e()V

    .line 407
    iput p1, p0, Lcfe;->b:I

    goto/16 :goto_0

    .line 411
    :cond_7
    iget-object v0, p0, Lcfe;->c:Lbwi;

    invoke-interface {v0}, Lbwi;->a()V

    .line 412
    invoke-direct {p0}, Lcfe;->q()V

    .line 413
    iput v4, p0, Lcfe;->b:I

    goto/16 :goto_0
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcfi;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x870

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const-class v1, Lclg;

    const/16 v2, 0x8f6

    invoke-direct {p0, v0, v1, v2}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 156
    const-class v1, Lclm;

    const/16 v2, 0x86f

    invoke-direct {p0, v0, v1, v2}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 161
    invoke-virtual {p0}, Lcfe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-ge v1, v2, :cond_1

    const-class v1, Lcpe;

    .line 162
    invoke-direct {p0, v1}, Lcfe;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcml;

    .line 163
    invoke-direct {p0, v1}, Lcfe;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcky;

    .line 164
    invoke-direct {p0, v1}, Lcfe;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    const-class v1, Lcni;

    const/16 v2, 0xc7d

    invoke-direct {p0, v0, v1, v2}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 186
    :goto_0
    const-class v1, Lcnq;

    const/16 v2, 0x782

    invoke-direct {p0, v0, v1, v2}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 190
    const-class v1, Lcnc;

    const/16 v2, 0x8d9

    invoke-direct {p0, v0, v1, v2}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 195
    return-object v0

    .line 172
    :cond_1
    const-class v1, Lcml;

    invoke-direct {p0, v0, v1, v3}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const-class v1, Lcky;

    invoke-direct {p0, v0, v1, v3}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 181
    :cond_2
    const-class v1, Lcpe;

    const/16 v2, 0xbcf

    invoke-direct {p0, v0, v1, v2}, Lcfe;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    goto :goto_0
.end method

.method c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0}, Lcfe;->d()Landroid/widget/TabWidget;

    move-result-object v3

    move v1, v2

    .line 441
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 442
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    .line 443
    if-eqz v4, :cond_0

    .line 444
    const-string v0, "icon"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 445
    invoke-virtual {p0}, Lcfe;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhdf;->uq:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 448
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 441
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 452
    :cond_1
    if-ltz p1, :cond_2

    .line 453
    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_2

    .line 455
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 458
    invoke-virtual {p0}, Lcfe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->un:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 463
    sget v2, Lacs;->mR:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 464
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 465
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 468
    :cond_2
    return-void
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcfe;->f:Landroid/widget/TabWidget;

    invoke-static {v0}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lcfe;->binder:Lkcf;

    const-class v1, Lbwi;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwi;

    iput-object v0, p0, Lcfe;->c:Lbwi;

    .line 241
    iget-object v0, p0, Lcfe;->binder:Lkcf;

    const-class v1, Ljlf;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iget-object v1, p0, Lcfe;->i:Ljlh;

    invoke-virtual {v0, v1}, Ljlf;->a(Ljlh;)Ljlf;

    .line 242
    iget-object v0, p0, Lcfe;->binder:Lkcf;

    const-class v1, Lekg;

    .line 243
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    sget v1, Lacs;->nd:I

    new-instance v2, Lcfg;

    invoke-direct {v2, p0}, Lcfg;-><init>(Lcfe;)V

    .line 244
    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 265
    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcfe;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcfe;->e()V

    .line 487
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 222
    new-instance v0, Lcff;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcff;-><init>(Lcfe;Landroid/os/Handler;)V

    iput-object v0, p0, Lcfe;->aj:Landroid/database/ContentObserver;

    .line 234
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 271
    invoke-super {p0, p1, p2, p3}, Lkdf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcfe;->context:Lkcj;

    const-string v1, "attachment_prefs"

    invoke-virtual {v0, v1, v5}, Lkcj;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcfe;->h:Landroid/content/SharedPreferences;

    .line 1508
    invoke-virtual {p0}, Lcfe;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 278
    const-string v0, "attachment_area_height_landscape"

    .line 279
    :goto_0
    iput-object v0, p0, Lcfe;->g:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcfe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->mO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcfe;->h:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcfe;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcfe;->d:I

    .line 287
    sget v0, Lacs;->nw:I

    .line 288
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 289
    sget v0, Lacs;->mW:I

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn;

    .line 292
    invoke-virtual {p0}, Lcfe;->getActivity()Lbs;

    move-result-object v2

    invoke-virtual {p0}, Lcfe;->getChildFragmentManager()Lbz;

    move-result-object v3

    sget v4, Lacs;->nb:I

    invoke-virtual {v0, v2, v3, v4}, Lcn;->a(Landroid/content/Context;Lbz;I)V

    .line 293
    invoke-virtual {v0}, Lcn;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iput-object v2, p0, Lcfe;->f:Landroid/widget/TabWidget;

    .line 294
    invoke-virtual {p0}, Lcfe;->d()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 295
    invoke-virtual {p0}, Lcfe;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacs;->mQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 296
    invoke-virtual {p0}, Lcfe;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacs;->mQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 297
    invoke-virtual {p0}, Lcfe;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacs;->mQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 298
    invoke-virtual {p0, v0}, Lcfe;->a(Lcn;)V

    .line 300
    return-object v1

    .line 279
    :cond_0
    const-string v0, "attachment_area_height_portrait"

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcfe;->context:Lkcj;

    invoke-virtual {v0}, Lkcj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcfe;->aj:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 307
    iget-object v0, p0, Lcfe;->c:Lbwi;

    invoke-interface {v0}, Lbwi;->a()V

    .line 308
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfe;->b(I)V

    .line 310
    invoke-super {p0}, Lkdf;->onPause()V

    .line 311
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 316
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcfe;->b(I)V

    .line 319
    invoke-super {p0}, Lkdf;->onResume()V

    .line 321
    iget-object v0, p0, Lcfe;->context:Lkcj;

    .line 322
    invoke-virtual {v0}, Lkcj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 324
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcfe;->aj:Landroid/database/ContentObserver;

    .line 323
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 473
    iget-object v0, p0, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfi;

    iget-object v0, v0, Lcfi;->a:Lcjz;

    .line 474
    invoke-interface {v0}, Lcjz;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, v1}, Lcfe;->b(I)V

    .line 476
    return-void

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
