.class final Lbsl;
.super Ladm;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacv;",
            ">;"
        }
    .end annotation
.end field

.field final b:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Lacv;",
            "Lbsq;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lacv;",
            "Lbsq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ladm;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsl;->f:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsl;->a:Ljava/util/List;

    .line 38
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lbsl;->g:Ljava/util/Map;

    .line 40
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lbsl;->b:Liz;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsl;->i:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsl;->c:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lbsl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgyc;->hp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbsl;->e:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgyc;->ho:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbsl;->b(J)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgyc;->ho:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbsl;->a(J)V

    .line 54
    return-void
.end method

.method private c(Lacv;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 493
    iget-object v0, p0, Lbsl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 495
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 497
    :cond_0
    iget-object v0, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 499
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 500
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 6289
    invoke-virtual {p0, p1}, Ladm;->g(Lacv;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 506
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 507
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7279
    invoke-virtual {p0, p1}, Ladm;->g(Lacv;)V

    .line 510
    :cond_2
    iget-object v0, p0, Lbsl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 512
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 515
    :cond_3
    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsq;

    .line 516
    if-eqz v0, :cond_4

    .line 517
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 518
    invoke-virtual {v0}, Lbsq;->a()V

    .line 7304
    invoke-virtual {p0, p1}, Ladm;->g(Lacv;)V

    .line 521
    :cond_4
    iget-object v0, p0, Lbsl;->b:Liz;

    invoke-virtual {v0, p1}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsq;

    .line 522
    if-eqz v0, :cond_5

    .line 523
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 524
    invoke-virtual {v0}, Lbsq;->b()V

    .line 527
    :cond_5
    invoke-virtual {p0}, Lbsl;->c()V

    .line 528
    return-void
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbsl;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbsl;->j:Ljava/lang/Long;

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 86
    iget-object v0, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 88
    iget-object v0, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 1158
    iget-object v2, p0, Lbsl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v2, v0, Lacv;->a:Landroid/view/View;

    .line 1161
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1162
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1163
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1164
    invoke-static {}, Lacs;->af()Lixw;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1165
    invoke-virtual {p0}, Lbsl;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbsm;

    invoke-direct {v6, p0, v0, v2}, Lbsm;-><init>(Lbsl;Lacv;Landroid/view/View;)V

    .line 1166
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    :cond_1
    iget-object v0, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 96
    iget-object v0, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 1211
    iget-object v2, p0, Lbsl;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    iget-object v2, v0, Lacv;->a:Landroid/view/View;

    .line 1214
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1215
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1216
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1217
    invoke-static {}, Lacs;->ah()Lixw;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1218
    invoke-virtual {p0}, Lbsl;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbsn;

    invoke-direct {v6, p0, v0, v2}, Lbsn;-><init>(Lbsl;Lacv;Landroid/view/View;)V

    .line 1219
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    :cond_3
    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 103
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 104
    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 105
    iget-object v1, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsq;

    .line 1369
    instance-of v2, v0, Lbvm;

    invoke-static {v2}, Lgyc;->a(Z)V

    .line 1371
    iget-object v2, p0, Lbsl;->b:Liz;

    invoke-virtual {v2, v0, v1}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 1373
    check-cast v2, Lbvm;

    invoke-interface {v2}, Lbvm;->v()Landroid/view/ViewGroup;

    move-result-object v8

    .line 1374
    iget-object v2, v1, Lbsq;->b:Ljava/util/Map;

    .line 1375
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 1377
    :goto_2
    iget-object v9, v0, Lacv;->a:Landroid/view/View;

    .line 1379
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_8

    :cond_5
    move v6, v5

    .line 1380
    :goto_3
    if-eqz v6, :cond_9

    move v4, v5

    .line 1382
    :goto_4
    new-instance v10, Lbso;

    add-int/2addr v4, v2

    invoke-direct {v10, p0, v0, v1, v4}, Lbso;-><init>(Lbsl;Lacv;Lbsq;I)V

    .line 1386
    if-eqz v6, :cond_6

    .line 1391
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1392
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1393
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1394
    invoke-static {}, Lacs;->ah()Lixw;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1395
    invoke-virtual {p0}, Lbsl;->e()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lbsp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v9}, Lbsp;-><init>(Lbso;Landroid/view/View;)V

    .line 1396
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    move v4, v3

    .line 1400
    :goto_5
    if-ge v4, v2, :cond_4

    .line 1401
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1402
    iget-object v0, v1, Lbsq;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsr;

    .line 1403
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 1404
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 1405
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v11, v0, Lbsr;->b:F

    .line 1406
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v0, v0, Lbsr;->a:I

    .line 1416
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1426
    invoke-static {}, Lacs;->ah()Lixw;

    move-result-object v0

    .line 1407
    :goto_6
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v9, p0, Lbsl;->e:I

    int-to-long v12, v9

    .line 1408
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lbsp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v6}, Lbsp;-><init>(Lbso;Landroid/view/View;)V

    .line 1409
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1400
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 1375
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto/16 :goto_2

    :cond_8
    move v6, v3

    .line 1379
    goto/16 :goto_3

    :cond_9
    move v4, v3

    .line 1380
    goto/16 :goto_4

    .line 1419
    :pswitch_0
    invoke-static {}, Lacs;->ag()Lixw;

    move-result-object v0

    goto :goto_6

    .line 1422
    :pswitch_1
    invoke-static {}, Lacs;->af()Lixw;

    move-result-object v0

    goto :goto_6

    .line 107
    :cond_a
    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    :cond_b
    return-void

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lacv;)Z
    .locals 1

    .prologue
    .line 2265
    invoke-virtual {p0, p1}, Ladm;->g(Lacv;)V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lacv;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191
    iget-object v2, p1, Lacv;->a:Landroid/view/View;

    .line 193
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    .line 194
    int-to-float v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    .line 195
    int-to-float v5, p4

    sub-float v3, v5, v3

    .line 196
    int-to-float v5, p5

    sub-float v4, v5, v4

    .line 197
    cmpl-float v5, v3, v6

    if-nez v5, :cond_0

    cmpl-float v5, v4, v6

    if-nez v5, :cond_0

    .line 3279
    invoke-virtual {p0, p1}, Ladm;->g(Lacv;)V

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lbsl;->c(Lacv;)V

    .line 203
    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 204
    neg-float v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    iget-object v2, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 207
    goto :goto_0
.end method

.method public a(Lacv;Lacv;IIII)Z
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lacv;Lacv;Lacg;Lacg;)Z
    .locals 9

    .prologue
    .line 252
    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ViewHolders expected to be the same, instead got %s and %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lgyc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    instance-of v0, p2, Lbvm;

    if-eqz v0, :cond_d

    .line 259
    iget-object v1, p2, Lacv;->a:Landroid/view/View;

    .line 261
    const/4 v0, 0x0

    .line 262
    new-instance v5, Lbsq;

    invoke-direct {v5, v1}, Lbsq;-><init>(Landroid/view/View;)V

    .line 272
    iget v2, p3, Lacg;->a:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 273
    iget v3, p3, Lacg;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 274
    iget v4, p4, Lacg;->a:I

    .line 275
    iget v6, p4, Lacg;->b:I

    .line 276
    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 277
    int-to-float v4, v6

    sub-float v3, v4, v3

    .line 278
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, p2}, Lbsl;->c(Lacv;)V

    .line 281
    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    neg-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move v1, v0

    .line 286
    check-cast p3, Lbst;

    .line 287
    check-cast p4, Lbst;

    .line 289
    iget-boolean v0, p3, Lbst;->f:Z

    if-nez v0, :cond_b

    move-object v0, p2

    .line 290
    check-cast v0, Lbvm;

    invoke-interface {v0}, Lbvm;->v()Landroid/view/ViewGroup;

    move-result-object v6

    .line 294
    new-instance v0, Liz;

    iget-object v2, p3, Lbst;->e:Liz;

    invoke-direct {v0, v2}, Liz;-><init>(Ljq;)V

    .line 296
    iget-object v2, p4, Lbst;->e:Liz;

    invoke-virtual {v2}, Liz;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz;->a(Ljava/util/Collection;)Z

    .line 297
    invoke-virtual {v0}, Liz;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 299
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 302
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {p0, p2}, Lbsl;->c(Lacv;)V

    :cond_4
    move v3, v1

    .line 306
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 307
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 309
    iget-object v1, p3, Lbst;->e:Liz;

    invoke-virtual {v1, v0}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsu;

    .line 310
    iget-object v2, p4, Lbst;->e:Liz;

    invoke-virtual {v2, v0}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsu;

    .line 312
    if-nez v2, :cond_7

    .line 314
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 316
    :cond_5
    iget v2, v1, Lbsu;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 317
    iget v2, v1, Lbsu;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 318
    iget v2, v1, Lbsu;->b:I

    iget v7, v1, Lbsu;->a:I

    sub-int/2addr v2, v7

    .line 319
    iget v7, v1, Lbsu;->a:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 320
    iget v7, v1, Lbsu;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 322
    iget v1, v1, Lbsu;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setY(F)V

    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    :goto_3
    iget-object v2, v5, Lbsq;->b:Ljava/util/Map;

    new-instance v7, Lbsr;

    sget v8, Lbss;->a:I

    invoke-direct {v7, v8, v1}, Lbsr;-><init>(IF)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v7, v5, Lbsq;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 306
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 326
    :cond_6
    iget v2, v1, Lbsu;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 327
    iget v2, v1, Lbsu;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 328
    iget v2, v1, Lbsu;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 329
    iget v1, v1, Lbsu;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    .line 332
    const/4 v1, 0x0

    goto :goto_3

    .line 337
    :cond_7
    if-nez v1, :cond_a

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 340
    :cond_8
    iget v1, v2, Lbsu;->b:I

    iget v2, v2, Lbsu;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTranslationY(F)V

    .line 345
    :goto_5
    iget-object v1, v5, Lbsq;->b:Ljava/util/Map;

    new-instance v2, Lbsr;

    sget v7, Lbss;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbsr;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 343
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    goto :goto_5

    .line 348
    :cond_a
    iget v1, v1, Lbsu;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setX(F)V

    .line 349
    iget-object v1, v5, Lbsq;->b:Ljava/util/Map;

    new-instance v2, Lbsr;

    sget v7, Lbss;->c:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbsr;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move v3, v1

    .line 356
    :cond_c
    if-eqz v3, :cond_d

    .line 357
    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lacv;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 359
    const/4 v0, 0x1

    .line 365
    :goto_6
    return v0

    .line 363
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lacv;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3304
    invoke-virtual {p0, p2}, Ladm;->g(Lacv;)V

    .line 365
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public b(Lacv;Ljava/util/List;)Lacg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lacg;"
        }
    .end annotation

    .prologue
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    .line 560
    :goto_0
    new-instance v1, Lbst;

    invoke-direct {v1, v0}, Lbst;-><init>(Z)V

    .line 561
    invoke-virtual {v1, p1}, Lbst;->a(Lacv;)Lacg;

    .line 562
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->a:Ljava/util/List;

    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->i:Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->c:Ljava/util/List;

    .line 535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    .line 536
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->b:Liz;

    .line 537
    invoke-virtual {v0}, Liz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method

.method public b(Lacv;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    instance-of v2, p1, Lbug;

    if-nez v2, :cond_0

    .line 2289
    invoke-virtual {p0, p1}, Ladm;->g(Lacv;)V

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacv;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 153
    :goto_0
    return v0

    .line 125
    :cond_0
    check-cast p1, Lbug;

    .line 127
    invoke-direct {p0, p1}, Lbsl;->c(Lacv;)V

    .line 128
    iget-object v3, p1, Lbug;->a:Landroid/view/View;

    .line 129
    iget-object v2, p0, Lbsl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Laci;

    move-result-object v2

    invoke-virtual {v2, v3}, Laci;->i(Landroid/view/View;)I

    move-result v4

    .line 130
    iget-object v2, p0, Lbsl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Laci;

    move-result-object v2

    invoke-virtual {v2, v3}, Laci;->g(Landroid/view/View;)I

    move-result v5

    .line 133
    invoke-virtual {p1}, Lbug;->x()J

    move-result-wide v6

    iget-object v2, p0, Lbsl;->j:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 134
    invoke-static {v2, v8, v9}, Lacs;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    move v2, v1

    .line 135
    :goto_1
    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lbsl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    .line 137
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    :goto_2
    invoke-virtual {p1}, Lbug;->x()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbsl;->d(J)V

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 151
    iget-object v2, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbug;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 153
    goto :goto_0

    :cond_1
    move v2, v0

    .line 134
    goto :goto_1

    .line 139
    :cond_2
    iget-object v2, p0, Lbsl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 140
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lbsl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lbsl;->i()V

    .line 548
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lbsl;->d(J)V

    .line 66
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    iget-object v0, p0, Lbsl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 433
    iget-object v0, p0, Lbsl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 434
    new-array v2, v7, [Ljava/lang/Object;

    .line 435
    invoke-virtual {v0}, Lacv;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 436
    iget-object v0, v0, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 432
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lbsl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 439
    iget-object v0, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 440
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lacv;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 441
    iget-object v2, v0, Lacv;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 442
    iget-object v2, v0, Lacv;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4289
    invoke-virtual {p0, v0}, Ladm;->g(Lacv;)V

    goto :goto_1

    .line 445
    :cond_1
    iget-object v0, p0, Lbsl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 447
    iget-object v0, p0, Lbsl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 448
    iget-object v0, p0, Lbsl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 449
    new-array v2, v7, [Ljava/lang/Object;

    .line 450
    invoke-virtual {v0}, Lacv;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 451
    iget-object v0, v0, Lacv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 447
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 453
    :cond_2
    iget-object v0, p0, Lbsl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iget-object v0, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 455
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lacv;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 456
    iget-object v2, v0, Lacv;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 457
    iget-object v2, v0, Lacv;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 5279
    invoke-virtual {p0, v0}, Ladm;->g(Lacv;)V

    goto :goto_3

    .line 460
    :cond_3
    iget-object v0, p0, Lbsl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    iget-object v0, p0, Lbsl;->b:Liz;

    invoke-virtual {v0}, Liz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 463
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lbsl;->b:Liz;

    .line 466
    invoke-virtual {v0, v1}, Liz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    invoke-virtual {v0}, Lacv;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 468
    iget-object v0, p0, Lbsl;->b:Liz;

    invoke-virtual {v0, v1}, Liz;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsq;

    .line 469
    invoke-virtual {v0}, Lbsq;->b()V

    .line 462
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 471
    :cond_4
    iget-object v0, p0, Lbsl;->b:Liz;

    invoke-virtual {v0}, Liz;->clear()V

    .line 472
    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 473
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lacv;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 474
    iget-object v1, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsq;

    .line 475
    invoke-virtual {v1}, Lbsq;->a()V

    .line 5304
    invoke-virtual {p0, v0}, Ladm;->g(Lacv;)V

    goto :goto_5

    .line 478
    :cond_5
    iget-object v0, p0, Lbsl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 480
    invoke-virtual {p0}, Lbsl;->i()V

    .line 481
    return-void
.end method

.method public d(Lacv;)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lbsl;->c(Lacv;)V

    .line 486
    return-void
.end method

.method public e(Lacv;)Lacg;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lbst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbst;-><init>(Z)V

    .line 568
    invoke-virtual {v0, p1}, Lbst;->a(Lacv;)Lacg;

    .line 569
    return-object v0
.end method

.method public h(Lacv;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
