.class final Lcov;
.super Lck;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcos;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcos;Lbz;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 322
    iput-object p1, p0, Lcov;->b:Lcos;

    .line 323
    invoke-direct {p0, p2}, Lck;-><init>(Lbz;)V

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcov;->c:Ljava/util/ArrayList;

    .line 308
    iput v0, p0, Lcov;->a:I

    .line 325
    invoke-virtual {p1}, Lcos;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 326
    :goto_0
    iget-object v0, p1, Lcos;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 327
    iget-object v0, p1, Lcos;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 328
    new-instance v3, Lcoy;

    .line 1544
    invoke-direct {v3}, Lcoy;-><init>()V

    .line 329
    iput v1, v3, Lcoy;->a:I

    .line 330
    iget-object v4, v0, Lfax;->c:Lfaz;

    iget-object v4, v4, Lfaz;->b:Ljava/lang/String;

    iput-object v4, v3, Lcoy;->e:Ljava/lang/String;

    .line 331
    iget-object v4, v0, Lfax;->c:Lfaz;

    iget-object v4, v4, Lfaz;->a:Ljava/lang/String;

    iput-object v4, v3, Lcoy;->d:Ljava/lang/String;

    .line 332
    iget-object v4, v0, Lfax;->c:Lfaz;

    iget-object v4, v4, Lfaz;->c:Ljava/lang/String;

    iput-object v4, v3, Lcoy;->f:Ljava/lang/String;

    .line 333
    iget-object v4, v0, Lfax;->a:Ljava/lang/String;

    iput-object v4, v3, Lcoy;->c:Ljava/lang/String;

    .line 334
    iget-object v0, v0, Lfax;->b:Ljava/lang/String;

    iput-object v0, v3, Lcoy;->b:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcov;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, v3, Lcoy;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iput v1, p0, Lcov;->a:I

    .line 326
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcov;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lbn;
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcov;->b:Lcos;

    iget-object v0, v0, Lcos;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    iget-object v0, v0, Lfax;->a:Ljava/lang/String;

    .line 16080
    new-instance v1, Lcoe;

    invoke-direct {v1}, Lcoe;-><init>()V

    .line 16081
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16082
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16083
    invoke-virtual {v1, v2}, Lcoe;->setArguments(Landroid/os/Bundle;)V

    .line 528
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 491
    invoke-super {p0, p1, p2}, Lck;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    move-object v1, v0

    .line 493
    check-cast v1, Lcoe;

    new-instance v2, Lcom;

    invoke-direct {v2, p0, p2}, Lcom;-><init>(Lcov;I)V

    .line 494
    invoke-virtual {v1, v2}, Lcoe;->a(Lcom;)V

    .line 522
    return-object v0
.end method

.method a(Lcoy;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 427
    iget-object v0, p0, Lcov;->b:Lcos;

    invoke-virtual {v0}, Lcos;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 10056
    iget-object v0, v0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 11056
    iget-object v0, v0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 432
    iget v1, p1, Lcoy;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v6

    .line 433
    if-eqz v6, :cond_0

    .line 435
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 436
    invoke-virtual {v0}, Lcos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Lcoy;->c:Ljava/lang/String;

    .line 11392
    sget-object v2, Lcor;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11393
    sget-object v2, Lcor;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    sget v0, Lgyc;->iS:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 438
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 12056
    iget-object v0, v0, Lcos;->i:Ldgo;

    .line 438
    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12470
    const-string v0, "Recent"

    iget-object v1, p1, Lcoy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12471
    sget v0, Lacs;->oW:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12472
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12483
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12484
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 444
    :goto_3
    sget v0, Lgyc;->iT:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 445
    iget-object v1, p1, Lcoy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11395
    :cond_2
    sget v0, Lhdf;->qM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12474
    :cond_3
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 13056
    iget-object v0, v0, Lcos;->i:Ldgo;

    .line 12474
    iget-object v1, p1, Lcoy;->e:Ljava/lang/String;

    iget-object v3, p0, Lcov;->b:Lcos;

    .line 14056
    iget-object v3, v3, Lcos;->aj:Ldgp;

    .line 12477
    iget-object v4, p0, Lcov;->b:Lcos;

    .line 12478
    invoke-virtual {v4}, Lcos;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->oX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 12477
    invoke-interface {v3, v4}, Ldgp;->c(I)Laye;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcov;->b:Lcos;

    .line 15056
    iget-object v5, v5, Lcos;->f:Ljfq;

    .line 12480
    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    .line 12474
    invoke-interface/range {v0 .. v5}, Ldgo;->a(Ljava/lang/String;Landroid/widget/ImageView;Laye;Layd;I)V

    goto :goto_2

    .line 15451
    :cond_4
    iget-object v0, p1, Lcoy;->g:Lcox;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcoy;->g:Lcox;

    iget-object v0, v0, Lcox;->b:Lgmu;

    if-eqz v0, :cond_5

    .line 15452
    iget-object v0, p1, Lcoy;->g:Lcox;

    iget-object v0, v0, Lcox;->b:Lgmu;

    invoke-virtual {v0}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15453
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15465
    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15466
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 15454
    :cond_5
    iget-object v0, p1, Lcoy;->g:Lcox;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcoy;->g:Lcox;

    iget-object v0, v0, Lcox;->a:Lgqd;

    if-eqz v0, :cond_6

    .line 15455
    iget-object v0, p1, Lcoy;->g:Lcox;

    iget-object v0, v0, Lcox;->a:Lgqd;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15456
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15457
    iget-object v0, p1, Lcoy;->g:Lcox;

    iget-object v0, v0, Lcox;->a:Lgqd;

    invoke-virtual {v0}, Lgqd;->a()V

    goto :goto_4

    .line 15458
    :cond_6
    const-string v0, "Recent"

    iget-object v1, p1, Lcoy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15459
    sget v0, Lacs;->oW:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15460
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 15462
    :cond_7
    const-string v1, "No cache item set:"

    iget-object v0, p1, Lcoy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcov;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 539
    iget-object v0, p0, Lcov;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    iget-object v0, v0, Lcoy;->b:Ljava/lang/String;

    .line 541
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 1056
    iget-object v0, v0, Lcos;->i:Ldgo;

    .line 311
    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcov;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcoy;

    .line 313
    iget-object v4, v1, Lcoy;->g:Lcox;

    if-eqz v4, :cond_0

    .line 314
    iget-object v4, v1, Lcoy;->g:Lcox;

    invoke-virtual {v4}, Lcox;->a()V

    .line 315
    const/4 v4, 0x0

    iput-object v4, v1, Lcoy;->g:Lcox;

    goto :goto_0

    .line 319
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcov;->c:Ljava/util/ArrayList;

    .line 320
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 346
    iget-object v0, p0, Lcov;->c:Ljava/util/ArrayList;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v1, v10

    :goto_0
    if-ge v1, v12, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    move-object v9, v0

    check-cast v9, Lcoy;

    .line 347
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 2056
    iget-object v0, v0, Lcos;->i:Ldgo;

    .line 347
    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0, v9}, Lcov;->a(Lcoy;)V

    move v1, v11

    goto :goto_0

    .line 2356
    :cond_0
    const-string v0, "Recent"

    iget-object v1, v9, Lcoy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2358
    invoke-virtual {p0, v9}, Lcov;->a(Lcoy;)V

    move v1, v11

    .line 2359
    goto :goto_0

    .line 2361
    :cond_1
    new-instance v0, Lgmd;

    iget-object v1, v9, Lcoy;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcov;->b:Lcos;

    .line 2363
    invoke-virtual {v1}, Lcos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->oX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgmd;->a(I)Lgmd;

    move-result-object v3

    .line 2364
    iget-object v0, v9, Lcoy;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lgmd;->b(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 3056
    iget-object v0, v0, Lcos;->h:Ljava/util/Map;

    .line 2367
    iget-object v1, v9, Lcoy;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2368
    const-string v1, "Babel_StickersPagerFrag"

    const-string v2, "Canceling previous request for "

    iget-object v0, v9, Lcoy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2369
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 4056
    iget-object v1, v0, Lcos;->g:Lfuh;

    .line 2369
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 5056
    iget-object v0, v0, Lcos;->h:Ljava/util/Map;

    .line 2369
    iget-object v2, v9, Lcoy;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    invoke-virtual {v1, v0}, Lfuh;->b(Lftt;)V

    .line 2370
    iget-object v0, p0, Lcov;->b:Lcos;

    .line 6056
    iget-object v0, v0, Lcos;->h:Ljava/util/Map;

    .line 2370
    iget-object v1, v9, Lcoy;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    :cond_2
    new-instance v0, Lbnm;

    .line 2376
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcov;->b:Lcos;

    .line 7056
    iget-object v2, v2, Lcos;->f:Ljfq;

    .line 2377
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    iget-object v4, v9, Lcoy;->f:Ljava/lang/String;

    new-instance v5, Lcow;

    invoke-direct {v5, p0, v9}, Lcow;-><init>(Lcov;Lcoy;)V

    const/4 v6, 0x1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lbnm;-><init>(Landroid/content/Context;ILgmd;Ljava/lang/String;Lbmv;ZLjava/lang/Object;)V

    .line 2422
    iget-object v1, p0, Lcov;->b:Lcos;

    .line 8056
    iget-object v1, v1, Lcos;->h:Ljava/util/Map;

    .line 2422
    iget-object v2, v9, Lcoy;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    iget-object v1, p0, Lcov;->b:Lcos;

    .line 9056
    iget-object v1, v1, Lcos;->g:Lfuh;

    .line 2423
    invoke-virtual {v1, v0}, Lfuh;->a(Lftt;)Z

    move v1, v11

    .line 352
    goto/16 :goto_0

    .line 2368
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_4
    return-void
.end method
