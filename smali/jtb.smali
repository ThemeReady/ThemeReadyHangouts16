.class public final Ljtb;
.super Ljod;
.source "SourceFile"

# interfaces
.implements Ljxm;
.implements Ljxn;


# static fields
.field private static final A:Ljte;

.field private static final B:[Ljte;

.field private static final C:[Ljte;

.field private static final D:[Ljte;

.field private static E:Z

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field static d:I

.field static e:I

.field private static final o:Ljte;

.field private static final p:Ljte;

.field private static final q:Ljte;

.field private static final r:Ljte;

.field private static final s:Ljte;

.field private static final t:Ljte;

.field private static final u:Ljte;

.field private static final v:Ljte;

.field private static final w:Ljte;

.field private static final x:Ljte;

.field private static final y:Ljte;

.field private static final z:Ljte;


# instance fields
.field private final L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/io/File;

.field private O:Ljava/io/File;

.field private P:Ljte;

.field private Q:Ljte;

.field private R:Ljava/lang/String;

.field private S:Landroid/net/ConnectivityManager;

.field private T:Ljtc;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:La;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 533
    new-instance v0, Ljte;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->o:Ljte;

    .line 535
    new-instance v0, Ljte;

    invoke-direct {v0, v7, v4}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->p:Ljte;

    .line 537
    new-instance v0, Ljte;

    invoke-direct {v0, v7, v6}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->q:Ljte;

    .line 539
    new-instance v0, Ljte;

    invoke-direct {v0, v7, v5}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->r:Ljte;

    .line 541
    new-instance v0, Ljte;

    invoke-direct {v0, v8, v4}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->s:Ljte;

    .line 543
    new-instance v0, Ljte;

    invoke-direct {v0, v8, v6}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->t:Ljte;

    .line 545
    new-instance v0, Ljte;

    invoke-direct {v0, v8, v5}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->u:Ljte;

    .line 547
    new-instance v0, Ljte;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->v:Ljte;

    .line 549
    new-instance v0, Ljte;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->w:Ljte;

    .line 551
    new-instance v0, Ljte;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljte;-><init>(II)V

    sput-object v0, Ljtb;->x:Ljte;

    .line 554
    sget-object v0, Ljtb;->q:Ljte;

    sget-object v1, Ljtb;->p:Ljte;

    .line 555
    invoke-virtual {v0, v1}, Ljte;->a(Ljte;)Ljte;

    move-result-object v0

    sput-object v0, Ljtb;->y:Ljte;

    .line 556
    sget-object v0, Ljtb;->t:Ljte;

    sget-object v1, Ljtb;->s:Ljte;

    .line 557
    invoke-virtual {v0, v1}, Ljte;->a(Ljte;)Ljte;

    move-result-object v0

    sput-object v0, Ljtb;->z:Ljte;

    .line 558
    sget-object v0, Ljtb;->w:Ljte;

    sget-object v1, Ljtb;->v:Ljte;

    .line 559
    invoke-virtual {v0, v1}, Ljte;->a(Ljte;)Ljte;

    move-result-object v0

    sput-object v0, Ljtb;->A:Ljte;

    .line 568
    const/16 v0, 0x8

    new-array v0, v0, [Ljte;

    const/4 v1, 0x0

    sget-object v2, Ljtb;->p:Ljte;

    aput-object v2, v0, v1

    sget-object v1, Ljtb;->o:Ljte;

    sget-object v2, Ljtb;->p:Ljte;

    .line 570
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljtb;->y:Ljte;

    aput-object v1, v0, v6

    sget-object v1, Ljtb;->s:Ljte;

    sget-object v2, Ljtb;->p:Ljte;

    .line 572
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljtb;->t:Ljte;

    sget-object v3, Ljtb;->q:Ljte;

    .line 573
    invoke-virtual {v2, v3}, Ljte;->a(Ljte;)Ljte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljtb;->r:Ljte;

    sget-object v3, Ljtb;->q:Ljte;

    .line 574
    invoke-virtual {v2, v3}, Ljte;->a(Ljte;)Ljte;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljtb;->u:Ljte;

    sget-object v2, Ljtb;->q:Ljte;

    .line 575
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljtb;->v:Ljte;

    sget-object v2, Ljtb;->q:Ljte;

    .line 576
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljtb;->B:[Ljte;

    .line 579
    const/16 v0, 0x8

    new-array v0, v0, [Ljte;

    const/4 v1, 0x0

    sget-object v2, Ljtb;->o:Ljte;

    aput-object v2, v0, v1

    sget-object v1, Ljtb;->s:Ljte;

    aput-object v1, v0, v5

    sget-object v1, Ljtb;->z:Ljte;

    aput-object v1, v0, v6

    sget-object v1, Ljtb;->v:Ljte;

    sget-object v2, Ljtb;->t:Ljte;

    .line 583
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljtb;->q:Ljte;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljtb;->w:Ljte;

    sget-object v3, Ljtb;->t:Ljte;

    .line 585
    invoke-virtual {v2, v3}, Ljte;->a(Ljte;)Ljte;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljtb;->r:Ljte;

    sget-object v2, Ljtb;->t:Ljte;

    .line 586
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljtb;->u:Ljte;

    sget-object v2, Ljtb;->t:Ljte;

    .line 587
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljtb;->C:[Ljte;

    .line 590
    new-array v0, v8, [Ljte;

    const/4 v1, 0x0

    sget-object v2, Ljtb;->o:Ljte;

    aput-object v2, v0, v1

    sget-object v1, Ljtb;->v:Ljte;

    aput-object v1, v0, v5

    sget-object v1, Ljtb;->A:Ljte;

    aput-object v1, v0, v6

    sget-object v1, Ljtb;->t:Ljte;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljtb;->r:Ljte;

    sget-object v3, Ljtb;->w:Ljte;

    .line 595
    invoke-virtual {v2, v3}, Ljte;->a(Ljte;)Ljte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljtb;->u:Ljte;

    sget-object v3, Ljtb;->w:Ljte;

    .line 596
    invoke-virtual {v2, v3}, Ljte;->a(Ljte;)Ljte;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljtb;->x:Ljte;

    sget-object v2, Ljtb;->w:Ljte;

    .line 597
    invoke-virtual {v1, v2}, Ljte;->a(Ljte;)Ljte;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljtb;->D:[Ljte;

    .line 590
    return-void
.end method

.method public constructor <init>(Ljoh;Ljtd;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 633
    invoke-direct {p0, p1, p2}, Ljod;-><init>(Ljoh;Ljxq;)V

    .line 623
    iput v8, p0, Ljtb;->U:I

    .line 624
    iput v8, p0, Ljtb;->V:I

    .line 625
    iput v2, p0, Ljtb;->W:I

    .line 626
    iput v2, p0, Ljtb;->X:I

    .line 627
    iput v8, p0, Ljtb;->Y:I

    .line 628
    iput v8, p0, Ljtb;->Z:I

    .line 634
    sget-boolean v0, Ljtb;->E:Z

    if-nez v0, :cond_1

    .line 2663
    invoke-interface {p1}, Ljoh;->d()I

    move-result v0

    .line 2664
    sput v0, Ljtb;->H:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljtb;->d:I

    .line 2665
    sget v0, Ljtb;->H:I

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljtb;->e:I

    .line 2667
    invoke-interface {p1}, Ljoh;->j()F

    move-result v0

    .line 2668
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 2671
    sput-boolean v1, Ljtb;->F:Z

    .line 2673
    const/high16 v3, 0x46000000    # 8192.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Ljtb;->G:I

    .line 2676
    :cond_0
    invoke-interface {p1}, Ljoh;->e()I

    move-result v0

    sput v0, Ljtb;->I:I

    .line 2677
    invoke-interface {p1}, Ljoh;->f()I

    move-result v0

    sput v0, Ljtb;->J:I

    .line 636
    invoke-interface {p1}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacs;->aV(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 638
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 639
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljtb;->K:I

    .line 641
    sput-boolean v1, Ljtb;->E:Z

    .line 644
    :cond_1
    iget v0, p2, Ljtd;->d:I

    if-eq v0, v8, :cond_2

    .line 645
    iget-object v0, p0, Ljtb;->a:Ljoh;

    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljtc;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iput-object v0, p0, Ljtb;->T:Ljtc;

    .line 646
    iget v0, p2, Ljtd;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 647
    iput v1, p0, Ljtb;->U:I

    .line 648
    iget v0, p2, Ljtd;->c:I

    iput v0, p0, Ljtb;->V:I

    .line 655
    :cond_2
    :goto_0
    iget-object v0, p0, Ljtb;->a:Ljoh;

    .line 656
    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljtf;

    invoke-static {v0, v3}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 657
    if-eqz v0, :cond_4

    .line 659
    invoke-virtual {p2}, Ljxq;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljtf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljtb;->L:Z

    .line 660
    return-void

    .line 650
    :cond_3
    iget-object v0, p0, Ljtb;->T:Ljtc;

    invoke-interface {v0}, Ljtc;->b()I

    move-result v0

    iput v0, p0, Ljtb;->U:I

    .line 651
    iget-object v0, p0, Ljtb;->T:Ljtc;

    invoke-interface {v0}, Ljtc;->c()I

    move-result v0

    iput v0, p0, Ljtb;->V:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 659
    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1896
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23841
    invoke-static {v1, p2}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 23842
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23844
    const/4 v0, 0x0

    .line 23845
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23846
    iget-object v0, p0, Ljtb;->a:Ljoh;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljoh;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23849
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23850
    if-eq v1, v0, :cond_1

    .line 23851
    iget-object v2, p0, Ljtb;->a:Ljoh;

    invoke-interface {v2, v0}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 23859
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 23860
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 23861
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 23863
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 23864
    iget-object v4, p0, Ljtb;->a:Ljoh;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljoh;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23865
    invoke-static {v1, v3, v2}, Lacs;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23866
    if-eq v0, v2, :cond_2

    .line 23867
    iget-object v3, p0, Ljtb;->a:Ljoh;

    invoke-interface {v3, v2}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 1901
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1902
    iget-object v2, p0, Ljtb;->a:Ljoh;

    invoke-interface {v2, v1}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 1905
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljtb;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1906
    if-eq v1, v0, :cond_4

    .line 1907
    iget-object v2, p0, Ljtb;->a:Ljoh;

    invoke-interface {v2, v0}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 1910
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1798
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lacs;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1802
    if-eqz v0, :cond_1

    .line 1803
    iget-object v1, p0, Ljtb;->a:Ljoh;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1804
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1803
    invoke-interface {v1, v2, v3}, Ljoh;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23818
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 23819
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23821
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23822
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23824
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23825
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 23827
    iget-object v5, p0, Ljtb;->a:Ljoh;

    invoke-interface {v5, v0, v4}, Ljoh;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23829
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23831
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23832
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 23833
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1807
    if-eq v0, v1, :cond_0

    .line 1808
    iget-object v2, p0, Ljtb;->a:Ljoh;

    invoke-interface {v2, v1}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1814
    :cond_1
    return-object p3
.end method

.method private a(Ljsz;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 794
    invoke-static {}, Lkhh;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 795
    invoke-virtual {p1}, Ljsz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljtb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 799
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    invoke-static {v0, p2}, Ljtb;->a(Ljava/lang/StringBuilder;I)V

    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    invoke-static {v0}, Lkhh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 787
    invoke-static {p1}, Lacs;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1771
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1775
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1776
    iget-object v0, p0, Ljtb;->a:Ljoh;

    invoke-interface {v0}, Ljoh;->b()Ljnk;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljnk;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1778
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1779
    return-void

    .line 1778
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 760
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 764
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 767
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 770
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 773
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    :cond_4
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 776
    const-string v0, "-pa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    :cond_5
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 779
    const-string v0, "-rh"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 782
    const-string v0, "-m18"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    :cond_7
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1142
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1144
    sub-int v1, p0, p2

    .line 1145
    sub-int v2, p1, p2

    .line 1148
    if-lez v1, :cond_3

    .line 1150
    if-gez v2, :cond_1

    .line 1169
    :cond_0
    :goto_0
    return v0

    .line 1154
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1159
    :cond_3
    if-gez v2, :cond_2

    .line 1161
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljtd;)Z
    .locals 2

    .prologue
    .line 685
    iget v0, p0, Ljtd;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Ljtd;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljtd;->h:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljtd;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljtd;->a:Ljsz;

    .line 689
    invoke-virtual {v0}, Ljsz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtd;->a:Ljsz;

    .line 690
    invoke-virtual {v0}, Ljsz;->e()Ljtg;

    move-result-object v0

    sget-object v1, Ljtg;->a:Ljtg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljtd;->a:Ljsz;

    .line 691
    invoke-virtual {v0}, Ljsz;->e()Ljtg;

    move-result-object v0

    sget-object v1, Ljtg;->d:Ljtg;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 685
    goto :goto_0
.end method

.method private a(Ljtd;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1175
    iget-object v0, p1, Ljtd;->a:Ljsz;

    invoke-virtual {v0}, Ljsz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return v2

    .line 1180
    :cond_1
    invoke-static {p1}, Ljtb;->a(Ljtd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    iget v0, p1, Ljtd;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8268
    iget v0, p1, Ljxq;->j:I

    .line 1190
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1195
    iget v0, p0, Ljtb;->Y:I

    if-nez v0, :cond_2

    .line 1197
    iget v0, p0, Ljtb;->Z:I

    iget v1, p0, Ljtb;->V:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1198
    goto :goto_0

    .line 1202
    :cond_2
    iget v0, p0, Ljtb;->Z:I

    iget v1, p0, Ljtb;->V:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1203
    goto :goto_0

    .line 1208
    :cond_3
    iget-boolean v0, p0, Ljtb;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljtb;->aa:La;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljtb;->aa:La;

    invoke-interface {v0}, La;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    .line 1209
    goto :goto_0

    .line 8444
    :cond_4
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 8445
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 8457
    :goto_1
    iget-object v0, p0, Ljod;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 8458
    iget-object v0, p0, Ljod;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1214
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1217
    iget v0, p1, Ljtd;->e:I

    if-nez v0, :cond_9

    iget v0, p1, Ljtd;->f:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1218
    :goto_3
    iget v3, p0, Ljtb;->W:I

    if-nez v3, :cond_a

    .line 1219
    iget v3, p0, Ljtb;->X:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1222
    :goto_4
    sget v5, Ljtb;->K:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 1225
    if-le v3, v1, :cond_b

    move v0, v4

    .line 1226
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 8446
    :cond_5
    instance-of v0, p2, Ljns;

    if-eqz v0, :cond_6

    .line 8447
    check-cast p2, Ljns;

    iget v0, p2, Ljns;->b:I

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 8449
    goto :goto_1

    .line 8459
    :cond_7
    iget-object v0, p0, Ljod;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljns;

    if-eqz v0, :cond_8

    .line 8460
    iget-object v0, p0, Ljod;->h:Ljava/lang/Object;

    check-cast v0, Ljns;

    iget v0, v0, Ljns;->c:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 8462
    goto :goto_2

    .line 1217
    :cond_9
    iget v0, p1, Ljtd;->e:I

    goto :goto_3

    .line 1219
    :cond_a
    iget v3, p0, Ljtb;->W:I

    goto :goto_4

    :cond_b
    move v0, v2

    .line 1225
    goto :goto_5
.end method

.method private b(Ljtd;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1067
    iget v0, p1, Ljtd;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljtb;->W:I

    if-eqz v0, :cond_1

    .line 1068
    iget v0, p0, Ljtb;->W:I

    int-to-double v0, v0

    iget v2, p1, Ljtd;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1078
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1134
    :cond_0
    :goto_1
    return-void

    .line 1069
    :cond_1
    iget v0, p1, Ljtd;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljtb;->X:I

    if-eqz v0, :cond_0

    .line 1070
    iget v0, p0, Ljtb;->X:I

    int-to-double v0, v0

    iget v2, p1, Ljtd;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1085
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1089
    :try_start_0
    iget-object v0, p0, Ljtb;->a:Ljoh;

    .line 1090
    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljtb;->O:Ljava/io/File;

    .line 1091
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1089
    invoke-static {v0, v2, v1, v3}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1096
    if-eqz v7, :cond_0

    .line 1103
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1104
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1107
    iget v3, p0, Ljtb;->W:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljtb;->W:I

    sub-int v0, v2, v0

    .line 1111
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1113
    iget v0, p0, Ljtb;->W:I

    div-int/2addr v0, v1

    iput v0, p0, Ljtb;->W:I

    .line 1114
    iget v0, p0, Ljtb;->X:I

    div-int/2addr v0, v1

    iput v0, p0, Ljtb;->X:I

    .line 1117
    iget-object v1, p1, Ljtd;->a:Ljsz;

    .line 7268
    iget v2, p1, Ljxq;->j:I

    .line 1117
    iget v3, p0, Ljtb;->W:I

    iget v4, p0, Ljtb;->X:I

    iget v5, p0, Ljtb;->Y:I

    iget v6, p0, Ljtb;->Z:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljtb;->a(Ljsz;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-direct {p0, v7, v0}, Ljtb;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1122
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljtb;->a:Ljoh;

    invoke-interface {v2}, Ljoh;->b()Ljnk;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljnk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljtb;->O:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1108
    :cond_3
    :try_start_1
    iget v0, p0, Ljtb;->X:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1233
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    invoke-virtual {v0}, Ljtd;->d()I

    move-result v1

    .line 1234
    const/4 v0, 0x0

    .line 1235
    packed-switch v1, :pswitch_data_0

    .line 1247
    :goto_0
    invoke-virtual {p0}, Ljtb;->b()Ljava/lang/String;

    move-result-object v4

    .line 1248
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1249
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljte;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1250
    :goto_2
    iget-object v3, p0, Ljtb;->a:Ljoh;

    invoke-interface {v3}, Ljoh;->b()Ljnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljnk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1251
    if-nez v3, :cond_3

    .line 1252
    iget-object v3, p0, Ljtb;->a:Ljoh;

    invoke-interface {v3}, Ljoh;->c()Ljnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljnk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1254
    :goto_3
    if-eqz v2, :cond_2

    .line 1255
    aget-object v0, v0, v1

    iput-object v0, p0, Ljtb;->P:Ljte;

    .line 1256
    iput-object v2, p0, Ljtb;->O:Ljava/io/File;

    .line 1260
    :cond_0
    return-void

    .line 1237
    :pswitch_0
    sget-object v0, Ljtb;->B:[Ljte;

    goto :goto_0

    .line 1240
    :pswitch_1
    sget-object v0, Ljtb;->C:[Ljte;

    goto :goto_0

    .line 1243
    :pswitch_2
    sget-object v0, Ljtb;->D:[Ljte;

    goto :goto_0

    .line 1249
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1248
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11310
    iget-object v0, p0, Ljtb;->S:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11311
    iget-object v0, p0, Ljtb;->a:Ljoh;

    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11312
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljtb;->S:Landroid/net/ConnectivityManager;

    .line 11314
    :cond_0
    iget-object v0, p0, Ljtb;->S:Landroid/net/ConnectivityManager;

    .line 1319
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1320
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1328
    :goto_0
    return v0

    .line 12170
    :cond_2
    sget-object v3, Lht;->a:Lhu;

    invoke-virtual {v3, v0}, Lhu;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1324
    if-eqz v0, :cond_3

    move v0, v1

    .line 1325
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1328
    goto :goto_0
.end method

.method private u()Ljte;
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    invoke-virtual {v0}, Ljtd;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1340
    sget-object v0, Ljtb;->A:Ljte;

    :goto_0
    return-object v0

    .line 1335
    :pswitch_0
    sget-object v0, Ljtb;->y:Ljte;

    goto :goto_0

    .line 1337
    :pswitch_1
    sget-object v0, Ljtb;->z:Ljte;

    goto :goto_0

    .line 1333
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()Z
    .locals 3

    .prologue
    .line 1504
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    .line 1505
    iget-object v0, v0, Ljtd;->a:Ljsz;

    .line 1506
    invoke-virtual {v0}, Ljsz;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1507
    invoke-static {v0}, Lkha;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1508
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljtb;->N:Ljava/io/File;

    .line 1518
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1510
    :cond_0
    iget-object v1, p0, Ljtb;->a:Ljoh;

    invoke-interface {v1}, Ljoh;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1511
    invoke-static {v1, v0}, Lkha;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1512
    if-nez v0, :cond_1

    .line 1513
    iget-object v0, p0, Ljtb;->g:Ljxq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t compute raw file name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljtb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    const/4 v0, 0x0

    goto :goto_1

    .line 1516
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljtb;->N:Ljava/io/File;

    goto :goto_0
.end method

.method private w()V
    .locals 19

    .prologue
    .line 1660
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1661
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->a:Ljoh;

    invoke-interface {v2}, Ljoh;->l()Landroid/content/Context;

    move-result-object v9

    .line 1662
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->g:Ljxq;

    check-cast v2, Ljtd;

    .line 1663
    iget-object v3, v2, Ljtd;->a:Ljsz;

    invoke-virtual {v3}, Ljsz;->c()Landroid/net/Uri;

    move-result-object v12

    .line 1664
    invoke-virtual/range {p0 .. p0}, Ljtb;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1665
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading local resource "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v12}, Lkha;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljtb;->R:Ljava/lang/String;

    .line 1669
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->R:Ljava/lang/String;

    invoke-static {v3}, Lkha;->c(Ljava/lang/String;)Z

    move-result v13

    .line 1670
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->R:Ljava/lang/String;

    invoke-static {v3}, Lkha;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1671
    invoke-static {v12}, Lkha;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1672
    invoke-static {v12}, Lkha;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1674
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1676
    invoke-static {v9}, Ljxk;->a(Landroid/content/Context;)Ljxk;

    move-result-object v3

    .line 1677
    move-object/from16 v0, p0

    iget-object v6, v0, Ljtb;->R:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljxk;->a(Landroid/net/Uri;Ljava/lang/String;Ljxn;Ljxm;)V

    .line 1685
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1686
    const/4 v11, 0x0

    .line 1688
    :try_start_0
    iget v7, v2, Ljtd;->e:I

    .line 1689
    iget v6, v2, Ljtd;->f:I

    .line 1690
    iget v3, v2, Ljtd;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1691
    sget v6, Ljtb;->I:I

    move v7, v6

    .line 1711
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 1713
    if-eqz v8, :cond_3

    .line 1714
    new-instance v3, Ljava/io/File;

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "-thumb"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1717
    :cond_3
    iget v8, v2, Ljtd;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 1718
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1719
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacs;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1745
    :goto_3
    if-eqz v10, :cond_17

    .line 23268
    iget v2, v2, Ljxq;->j:I

    .line 1746
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1747
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1748
    invoke-virtual/range {p0 .. p0}, Ljtb;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljtb;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1749
    invoke-virtual/range {p0 .. p0}, Ljtb;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1750
    move-object/from16 v0, p0

    iget-object v4, v0, Ljtb;->g:Ljxq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1751
    invoke-virtual/range {p0 .. p0}, Ljtb;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1752
    invoke-static {v2, v3}, Lacs;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Saved local thumbnail in file cache: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljtb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1768
    :goto_4
    return-void

    .line 1679
    :cond_5
    if-eqz v14, :cond_1

    .line 1680
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljtb;->k:I

    .line 1681
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->a:Ljoh;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljoh;->b(Ljxp;I)V

    goto/16 :goto_0

    .line 1693
    :cond_6
    :try_start_1
    iget v3, v2, Ljtd;->b:I

    packed-switch v3, :pswitch_data_0

    .line 1707
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1762
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljtb;->a(I)V

    goto :goto_4

    .line 1695
    :pswitch_2
    :try_start_2
    sget v6, Ljtb;->J:I

    move v7, v6

    .line 1696
    goto/16 :goto_1

    .line 1702
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1703
    sget v6, Ljtb;->J:I

    move v7, v6

    goto/16 :goto_1

    .line 1714
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1764
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljtb;->a(I)V

    goto :goto_4

    .line 1720
    :cond_8
    if-eqz v14, :cond_9

    .line 21268
    :try_start_3
    iget v3, v2, Ljxq;->j:I

    .line 1720
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1721
    invoke-direct/range {p0 .. p0}, Ljtb;->v()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1722
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->N:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacs;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1724
    :cond_9
    if-eqz v15, :cond_13

    .line 21917
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->g:Ljxq;

    check-cast v3, Ljtd;

    .line 21918
    iget v8, v3, Ljtd;->b:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v13, :cond_11

    .line 21919
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 21920
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1766
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljtb;->a(I)V

    goto/16 :goto_4

    .line 22784
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->a:Ljoh;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljoh;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22787
    invoke-static {v9, v12, v3}, Lacs;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22790
    if-eq v8, v3, :cond_c

    .line 22791
    move-object/from16 v0, p0

    iget-object v10, v0, Ljtb;->a:Ljoh;

    invoke-interface {v10, v3}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 21926
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 21927
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 21928
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 21929
    if-nez v7, :cond_10

    .line 21930
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 21934
    :goto_5
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21935
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 22877
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljtb;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 22878
    if-eq v7, v8, :cond_d

    .line 22879
    move-object/from16 v0, p0

    iget-object v9, v0, Ljtb;->a:Ljoh;

    invoke-interface {v9, v8}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 22882
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljtb;->a:Ljoh;

    invoke-interface {v8, v6, v3}, Ljoh;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22883
    invoke-static {v8, v7, v6, v3}, Lacs;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 22884
    if-eq v7, v10, :cond_e

    .line 22885
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->a:Ljoh;

    invoke-interface {v3, v7}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 22887
    :cond_e
    if-eq v8, v10, :cond_f

    .line 22888
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->a:Ljoh;

    invoke-interface {v3, v8}, Ljoh;->a(Landroid/graphics/Bitmap;)V

    .line 1726
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljtb;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 21931
    :cond_10
    if-nez v6, :cond_19

    .line 21932
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto :goto_5

    .line 21938
    :cond_11
    iget v3, v3, Ljtd;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 21940
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljtb;->a:Ljoh;

    .line 21941
    invoke-interface {v6}, Ljoh;->a()I

    move-result v6

    .line 21939
    invoke-static {v3, v12, v6}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 21943
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljtb;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 1728
    :cond_13
    if-eqz v13, :cond_14

    .line 1729
    invoke-static {v9, v12, v7, v6}, Lacs;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1730
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljtb;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1733
    :cond_14
    iget v3, v2, Ljtd;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 1735
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljtb;->a:Ljoh;

    .line 1736
    invoke-interface {v6}, Ljoh;->a()I

    move-result v6

    .line 1734
    invoke-static {v3, v12, v6}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1741
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljtb;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 1738
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljtb;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 1756
    :cond_17
    if-eqz v3, :cond_18

    .line 1757
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljtb;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1759
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljtb;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_19
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1989
    iget-object v0, p0, Ljtb;->a:Ljoh;

    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    .line 1990
    const-class v1, Ljsv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsv;

    .line 1991
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Ljsv;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1990
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x200000

    const/high16 v8, 0x100000

    const/high16 v7, 0x80000

    const/high16 v5, 0x20000

    .line 1523
    iget-object v0, p0, Ljtb;->g:Ljxq;

    move-object v6, v0

    check-cast v6, Ljtd;

    .line 1524
    iget-object v2, v6, Ljtd;->a:Ljsz;

    .line 1525
    invoke-virtual {v2}, Ljsz;->b()Ljava/lang/String;

    move-result-object v0

    .line 1529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1530
    iget-object v0, p0, Ljtb;->a:Ljoh;

    .line 1531
    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsv;

    invoke-static {v0, v3}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsv;

    .line 1532
    invoke-virtual {v2}, Ljsz;->c()Landroid/net/Uri;

    .line 1533
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljsv;->a()Ljava/lang/String;

    move-result-object v0

    .line 1535
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1536
    invoke-virtual {p0}, Ljtb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Ljtb;->g:Ljxq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot retrieve content URI for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1533
    goto :goto_0

    .line 1543
    :cond_2
    invoke-static {v0}, Lacs;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15597
    iget-object v1, p0, Ljtb;->g:Ljxq;

    check-cast v1, Ljtd;

    .line 15598
    const/4 v2, 0x6

    .line 16268
    iget v3, v1, Ljxq;->j:I

    .line 15600
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_a

    .line 15601
    const/16 v2, 0x16

    .line 15605
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 15606
    or-int/lit8 v2, v2, 0x20

    .line 15608
    :cond_4
    and-int v4, v3, v7

    if-eqz v4, :cond_5

    .line 15609
    or-int/2addr v2, v7

    .line 15611
    :cond_5
    and-int v4, v3, v8

    if-eqz v4, :cond_6

    .line 15612
    or-int/2addr v2, v8

    .line 15614
    :cond_6
    and-int v4, v3, v9

    if-eqz v4, :cond_7

    .line 15615
    or-int/2addr v2, v5

    .line 15617
    :cond_7
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 15618
    or-int/2addr v2, v9

    .line 15620
    :cond_8
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_9

    .line 15621
    or-int/lit16 v2, v2, 0x80

    .line 15623
    :cond_9
    iget-object v1, v1, Ljtd;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    .line 15624
    or-int/lit16 v1, v2, 0x400

    .line 15627
    :goto_3
    and-int v2, v3, v5

    if-eqz v2, :cond_14

    .line 15628
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1545
    :goto_4
    iget v1, v6, Ljtd;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1591
    goto :goto_1

    .line 15602
    :cond_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 15603
    const/16 v2, 0x4006

    goto :goto_2

    .line 1547
    :pswitch_1
    iget v1, v6, Ljtd;->e:I

    if-eqz v1, :cond_b

    iget v1, v6, Ljtd;->f:I

    if-eqz v1, :cond_b

    .line 17268
    iget v1, v6, Ljxq;->j:I

    .line 1548
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_e

    .line 1550
    or-int/lit8 v2, v2, 0x48

    .line 1556
    :cond_b
    :goto_5
    iget v1, v6, Ljtd;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    .line 1557
    iget-object v1, p0, Ljtb;->T:Ljtc;

    invoke-interface {v1}, Ljtc;->a()I

    move-result v1

    .line 1560
    :goto_6
    iget v2, v6, Ljtd;->e:I

    .line 1561
    iget v3, v6, Ljtd;->f:I

    .line 1564
    iget-boolean v4, p0, Ljtb;->L:Z

    if-eqz v4, :cond_d

    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iget-object v4, p0, Ljtb;->aa:La;

    if-eqz v4, :cond_d

    iget-object v4, p0, Ljtb;->aa:La;

    .line 1566
    invoke-interface {v4}, La;->u()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1567
    int-to-float v2, v2

    iget-object v4, p0, Ljtb;->aa:La;

    invoke-interface {v4}, La;->t()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 1568
    int-to-float v3, v3

    iget-object v4, p0, Ljtb;->aa:La;

    invoke-interface {v4}, La;->t()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1571
    :cond_d
    iget v4, p0, Ljtb;->U:I

    iget v5, p0, Ljtb;->V:I

    iget-object v6, v6, Ljtd;->g:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljtk;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18268
    :cond_e
    iget v1, v6, Ljxq;->j:I

    .line 1551
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_b

    .line 1552
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 19268
    :pswitch_2
    iget v1, v6, Ljxq;->j:I

    .line 1575
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_f

    .line 1576
    or-int/lit8 v2, v2, 0x8

    .line 1578
    :cond_f
    sget v1, Ljtb;->I:I

    iget-object v3, v6, Ljtd;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljtk;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1581
    :pswitch_3
    sget v1, Ljtb;->J:I

    iget-object v3, v6, Ljtd;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljtk;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1584
    :pswitch_4
    iget-object v1, v6, Ljtd;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljtk;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19345
    :pswitch_5
    iget-object v1, p0, Ljtb;->g:Ljxq;

    check-cast v1, Ljtd;

    .line 19346
    iget v3, v1, Ljtd;->e:I

    iget v4, v1, Ljtd;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19347
    if-nez v3, :cond_10

    .line 19349
    sget v3, Ljtb;->H:I

    .line 20268
    :cond_10
    iget v1, v1, Ljxq;->j:I

    .line 19352
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_12

    .line 19356
    iget-object v1, p0, Ljtb;->Q:Ljte;

    if-nez v1, :cond_11

    .line 19357
    invoke-direct {p0}, Ljtb;->u()Ljte;

    move-result-object v1

    iput-object v1, p0, Ljtb;->Q:Ljte;

    .line 19360
    :cond_11
    iget-object v1, p0, Ljtb;->Q:Ljte;

    iget v1, v1, Ljte;->b:I

    packed-switch v1, :pswitch_data_1

    .line 1587
    :cond_12
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljtd;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljtk;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19365
    :pswitch_7
    sget-boolean v1, Ljtb;->F:Z

    if-eqz v1, :cond_12

    .line 19367
    sget v1, Ljtb;->G:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_13
    move v1, v2

    goto/16 :goto_6

    :cond_14
    move v2, v1

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto/16 :goto_3

    .line 1545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 19360
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    .line 1396
    iget v1, v0, Ljtd;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 1414
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljod;->a(Ljava/lang/Object;)V

    .line 1415
    return-void

    .line 1398
    :sswitch_0
    iget-object v0, p0, Ljtb;->Q:Ljte;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Ljtb;->Q:Ljte;

    iput-object v0, p0, Ljtb;->P:Ljte;

    .line 1400
    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->Q:Ljte;

    goto :goto_0

    .line 1406
    :sswitch_1
    iget v1, v0, Ljtd;->e:I

    iput v1, p0, Ljtb;->W:I

    .line 1407
    iget v0, v0, Ljtd;->f:I

    iput v0, p0, Ljtb;->X:I

    .line 1408
    iget v0, p0, Ljtb;->U:I

    iput v0, p0, Ljtb;->Y:I

    .line 1409
    iget v0, p0, Ljtb;->V:I

    iput v0, p0, Ljtb;->Z:I

    goto :goto_0

    .line 1396
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .prologue
    .line 696
    iget-object v0, p0, Ljtb;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    .line 698
    invoke-static {v0}, Ljtb;->a(Ljtd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 699
    iget-object v1, v0, Ljtd;->a:Ljsz;

    .line 3268
    iget v2, v0, Ljxq;->j:I

    .line 699
    iget v3, v0, Ljtd;->e:I

    iget v4, v0, Ljtd;->f:I

    iget v5, p0, Ljtb;->U:I

    iget v6, p0, Ljtb;->V:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljtb;->a(Ljsz;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtb;->M:Ljava/lang/String;

    .line 707
    :cond_0
    :goto_0
    iget-object v0, p0, Ljtb;->M:Ljava/lang/String;

    return-object v0

    .line 703
    :cond_1
    iget-object v1, v0, Ljtd;->a:Ljsz;

    .line 4268
    iget v2, v0, Ljxq;->j:I

    .line 703
    iget v3, v0, Ljtd;->b:I

    iget v4, v0, Ljtd;->e:I

    iget v5, v0, Ljtd;->f:I

    iget-object v6, v0, Ljtd;->g:Landroid/graphics/RectF;

    iget-object v7, v0, Ljtd;->h:La;

    if-nez v7, :cond_3

    .line 704
    const/4 v0, 0x0

    .line 4716
    :goto_1
    invoke-virtual {v1}, Ljsz;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4717
    invoke-virtual {v1}, Ljsz;->e()Ljtg;

    move-result-object v7

    sget-object v8, Ljtg;->b:Ljtg;

    if-ne v7, v8, :cond_4

    .line 4718
    invoke-virtual {v1}, Ljsz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4729
    :goto_2
    if-eqz v0, :cond_9

    .line 4730
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4732
    :goto_3
    invoke-static {}, Lkhh;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4733
    invoke-static {v0}, Lacs;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4735
    packed-switch v3, :pswitch_data_0

    .line 4752
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljtb;->a(Ljava/lang/StringBuilder;I)V

    .line 4753
    if-eqz v6, :cond_2

    .line 4754
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljtk;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4756
    :cond_2
    invoke-static {v1}, Lkhh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 703
    iput-object v0, p0, Ljtb;->M:Ljava/lang/String;

    goto :goto_0

    .line 704
    :cond_3
    iget-object v0, v0, Ljtd;->h:La;

    invoke-interface {v0}, La;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4720
    :cond_4
    invoke-virtual {v1}, Ljsz;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4722
    :cond_5
    invoke-virtual {v1}, Ljsz;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4723
    invoke-virtual {v1}, Ljsz;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljsz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4724
    :cond_6
    invoke-virtual {v1}, Ljsz;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4725
    invoke-virtual {v1}, Ljsz;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4727
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A media ref should have a URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4730
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4737
    :pswitch_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4740
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4743
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4746
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 4735
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1950
    const/4 v0, 0x0

    .line 1951
    packed-switch p1, :pswitch_data_0

    .line 1970
    :goto_0
    invoke-virtual {p0}, Ljtb;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1971
    iget-object v1, p0, Ljtb;->g:Ljxq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delivering resource type to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1975
    :cond_0
    if-eqz v0, :cond_1

    .line 1976
    iget-object v1, p0, Ljtb;->a:Ljoh;

    invoke-interface {v1, p0, v0}, Ljoh;->b(Ljxp;I)V

    .line 1978
    :cond_1
    return-void

    .line 1953
    :pswitch_0
    iget-object v0, p0, Ljtb;->R:Ljava/lang/String;

    invoke-static {v0}, Lkha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1954
    const/4 v0, 0x2

    goto :goto_0

    .line 1955
    :cond_2
    iget-object v0, p0, Ljtb;->R:Ljava/lang/String;

    invoke-static {v0}, Lkha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1956
    const/4 v0, 0x1

    goto :goto_0

    .line 1958
    :cond_3
    const/4 v0, -0x1

    .line 1960
    goto :goto_0

    .line 1962
    :pswitch_1
    const/4 v0, 0x4

    .line 1963
    goto :goto_0

    .line 1966
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1388
    invoke-super {p0, p1}, Ljod;->b(Ljava/lang/Object;)V

    .line 12418
    invoke-virtual {p0}, Ljtb;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12422
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    .line 12423
    iget v1, v0, Ljtd;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 12470
    :cond_0
    :goto_0
    return-void

    .line 13263
    :sswitch_0
    iget-object v1, p0, Ljtb;->P:Ljte;

    if-eqz v1, :cond_3

    .line 13267
    iget-object v1, p0, Ljtb;->P:Ljte;

    iget-object v1, v1, Ljte;->d:Ljte;

    .line 13268
    if-eqz v1, :cond_3

    .line 13272
    iget v2, v1, Ljte;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13273
    iput-object v1, p0, Ljtb;->Q:Ljte;

    .line 13281
    :cond_1
    :goto_1
    iget-object v0, p0, Ljtb;->Q:Ljte;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12426
    :goto_2
    if-eqz v0, :cond_0

    .line 12428
    invoke-virtual {p0}, Ljtb;->h()V

    goto :goto_0

    .line 13274
    :cond_2
    iget v2, v1, Ljte;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-boolean v2, Ljtb;->F:Z

    if-eqz v2, :cond_1

    .line 14268
    iget v0, v0, Ljxq;->j:I

    .line 13276
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 13277
    invoke-direct {p0}, Ljtb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13278
    iput-object v1, p0, Ljtb;->Q:Ljte;

    goto :goto_1

    .line 13281
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12436
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljtb;->a(Ljtd;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12438
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 12439
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12445
    :goto_3
    iget-boolean v1, p0, Ljtb;->L:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Ljtb;->aa:La;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljtb;->aa:La;

    .line 12448
    invoke-interface {v1}, La;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12449
    iget-object v1, p0, Ljtb;->a:Ljoh;

    .line 12450
    invoke-interface {v1}, Ljoh;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljxq;->i()I

    move-result v0

    invoke-static {v1, v0}, Ljtf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 12451
    iget-object v1, p0, Ljtb;->aa:La;

    invoke-interface {v1}, La;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12452
    if-eq v1, p1, :cond_6

    .line 12456
    invoke-super {p0, v1}, Ljod;->b(Ljava/lang/Object;)V

    .line 12457
    new-instance v1, Lkbo;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Lkbo;-><init>(I)V

    .line 12458
    invoke-virtual {v1, v0}, Lkbo;->a(Ljava/lang/String;)Lkbo;

    move-result-object v0

    iget-object v1, p0, Ljtb;->a:Ljoh;

    .line 12459
    invoke-interface {v1}, Ljoh;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbo;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 12440
    :cond_4
    instance-of v1, p1, Ljns;

    if-eqz v1, :cond_5

    .line 12441
    check-cast p1, Ljns;

    iget-object p1, p1, Ljns;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 12443
    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 12466
    :cond_6
    new-instance v1, Lkbo;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Lkbo;-><init>(I)V

    .line 12467
    invoke-virtual {v1, v0}, Lkbo;->a(Ljava/lang/String;)Lkbo;

    move-result-object v0

    iget-object v1, p0, Ljtb;->a:Ljoh;

    .line 12468
    invoke-interface {v1}, Ljoh;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbo;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 12470
    :cond_7
    invoke-direct {p0}, Ljtb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12475
    invoke-virtual {p0}, Ljtb;->h()V

    goto/16 :goto_0

    .line 12423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1485
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    .line 1486
    iget-object v1, v0, Ljtd;->a:Ljsz;

    .line 15268
    iget v0, v0, Ljxq;->j:I

    .line 1487
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljsz;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    invoke-direct {p0}, Ljtb;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    invoke-virtual {p0}, Ljtb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Ljtb;->g:Ljxq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    invoke-virtual {p0}, Ljtb;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Returning file name to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    :cond_0
    iget-object v0, p0, Ljtb;->a:Ljoh;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljtb;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljoh;->a(Ljxp;ILjava/lang/Object;)V

    .line 1501
    :goto_0
    return-void

    .line 1495
    :cond_1
    iget-object v0, p0, Ljtb;->a:Ljoh;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljoh;->a(Ljxp;ILjava/lang/Object;)V

    goto :goto_0

    .line 1500
    :cond_2
    invoke-super {p0}, Ljod;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1379
    iget-object v0, p0, Ljtb;->Q:Ljte;

    if-eqz v0, :cond_1

    .line 1380
    invoke-virtual {p0}, Ljtb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljtb;->Q:Ljte;

    iget-object v0, v0, Ljte;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    :goto_0
    return-object v0

    .line 1380
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1382
    :cond_1
    invoke-virtual {p0}, Ljtb;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Ljtb;->N:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Ljtb;->N:Ljava/io/File;

    .line 836
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljod;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->N:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->N:Ljava/io/File;

    .line 875
    :goto_0
    return-object v2

    .line 845
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->g:Ljxq;

    check-cast v2, Ljtd;

    .line 5268
    iget v3, v2, Ljxq;->j:I

    .line 846
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->a:Ljoh;

    invoke-interface {v2}, Ljoh;->c()Ljnk;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljtb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljnk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 850
    :cond_1
    iget v3, v2, Ljtd;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 875
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljod;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 852
    :sswitch_0
    invoke-static {v2}, Ljtb;->a(Ljtd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5879
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->g:Ljxq;

    check-cast v2, Ljtd;

    .line 5880
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->a:Ljoh;

    invoke-interface {v3}, Ljoh;->b()Ljnk;

    move-result-object v3

    .line 5883
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljtb;->O:Ljava/io/File;

    .line 5884
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljtb;->W:I

    .line 5885
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljtb;->X:I

    .line 5886
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljtb;->Y:I

    .line 5887
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljtb;->Z:I

    .line 5897
    invoke-static {}, Lkhh;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5898
    iget-object v5, v2, Ljtd;->a:Ljsz;

    invoke-virtual {v5}, Ljsz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljtb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5899
    invoke-static {v4}, Lkhh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5901
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljnk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5902
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5907
    iget v3, v2, Ljtd;->e:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljtd;->f:I

    if-nez v3, :cond_6

    .line 5908
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5909
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 5910
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 6268
    iget v3, v2, Ljxq;->j:I

    .line 5913
    and-int/lit8 v9, v3, -0x21

    .line 5915
    invoke-static {}, Lkhh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5916
    invoke-static {v3, v9}, Ljtb;->a(Ljava/lang/StringBuilder;I)V

    .line 5917
    invoke-static {v3}, Lkhh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5919
    const/4 v4, 0x0

    .line 5921
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 5922
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 854
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->O:Ljava/io/File;

    if-eqz v2, :cond_13

    .line 855
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->O:Ljava/io/File;

    .line 857
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljtb;->O:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cached resource found: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->O:Ljava/io/File;

    goto/16 :goto_0

    .line 5908
    :cond_6
    iget v3, v2, Ljtd;->e:I

    int-to-double v4, v3

    iget v3, v2, Ljtd;->f:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 5926
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_12

    .line 5927
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5929
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5930
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 5932
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5926
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 5936
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 5942
    if-eqz v9, :cond_a

    .line 5943
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_f

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 5944
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5954
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 5955
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5956
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 5957
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 5964
    if-eqz v16, :cond_b

    if-nez v17, :cond_10

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 5965
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 5970
    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->U:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 5976
    if-eqz v3, :cond_e

    .line 5987
    if-nez v18, :cond_11

    .line 5989
    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->Z:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 6000
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->W:I

    iget v7, v2, Ljtd;->e:I

    if-ne v6, v7, :cond_c

    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->X:I

    iget v7, v2, Ljtd;->f:I

    if-ne v6, v7, :cond_c

    iget v6, v2, Ljtd;->e:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Ljtd;->f:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 6007
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->W:I

    iget v7, v2, Ljtd;->e:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljtb;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6011
    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->X:I

    iget v7, v2, Ljtd;->f:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljtb;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6019
    iget v6, v2, Ljtd;->e:I

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->W:I

    if-eqz v6, :cond_d

    if-eqz v16, :cond_8

    .line 6025
    :cond_d
    iget v6, v2, Ljtd;->f:I

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->X:I

    if-eqz v6, :cond_e

    if-eqz v17, :cond_8

    .line 6033
    :cond_e
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljtb;->W:I

    .line 6034
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljtb;->X:I

    .line 6035
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljtb;->Y:I

    .line 6036
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljtb;->Z:I

    move-object v3, v4

    .line 6037
    goto/16 :goto_5

    .line 5943
    :cond_f
    const-string v6, ""

    goto/16 :goto_6

    .line 5959
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 5964
    :cond_10
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto/16 :goto_7

    .line 5994
    :cond_11
    move-object/from16 v0, p0

    iget v6, v0, Ljtb;->Z:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto/16 :goto_8

    .line 6041
    :cond_12
    if-eqz v3, :cond_4

    .line 6045
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljtb;->O:Ljava/io/File;

    .line 6048
    iget-object v3, v2, Ljtd;->a:Ljsz;

    invoke-virtual {v3}, Ljsz;->e()Ljtg;

    move-result-object v3

    sget-object v4, Ljtg;->a:Ljtg;

    if-ne v3, v4, :cond_4

    .line 6051
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljtb;->b(Ljtd;)V

    goto/16 :goto_3

    .line 862
    :cond_13
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 870
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljtb;->s()V

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtb;->O:Ljava/io/File;

    goto/16 :goto_0

    .line 850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1289
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    .line 1290
    iget-object v1, p0, Ljtb;->Q:Ljte;

    if-nez v1, :cond_0

    iget v1, v0, Ljtd;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 9268
    iget v1, v0, Ljxq;->j:I

    .line 1292
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1293
    invoke-direct {p0}, Ljtb;->u()Ljte;

    move-result-object v1

    iput-object v1, p0, Ljtb;->Q:Ljte;

    .line 1295
    iget-object v1, p0, Ljtb;->Q:Ljte;

    iget-object v1, v1, Ljte;->d:Ljte;

    if-eqz v1, :cond_0

    .line 10268
    iget v0, v0, Ljxq;->j:I

    .line 1296
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1297
    invoke-direct {p0}, Ljtb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Ljtb;->Q:Ljte;

    iget-object v0, v0, Ljte;->d:Ljte;

    iput-object v0, p0, Ljtb;->Q:Ljte;

    .line 10635
    :cond_0
    iget-object v0, p0, Ljtb;->g:Ljxq;

    check-cast v0, Ljtd;

    .line 10636
    iget-object v0, v0, Ljtd;->a:Ljsz;

    .line 10637
    invoke-virtual {v0}, Ljsz;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10638
    invoke-virtual {v0}, Ljsz;->c()Landroid/net/Uri;

    move-result-object v1

    .line 10639
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10642
    iget-object v0, p0, Ljtb;->a:Ljoh;

    .line 10643
    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljsv;

    invoke-static {v0, v3}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsv;

    .line 10644
    if-eqz v0, :cond_1

    .line 10645
    invoke-interface {v0}, Ljsv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10648
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1302
    :goto_1
    if-eqz v0, :cond_3

    .line 1303
    invoke-direct {p0}, Ljtb;->w()V

    .line 1307
    :goto_2
    return-void

    .line 10645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10653
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1305
    :cond_3
    invoke-super {p0}, Ljod;->h()V

    goto :goto_2
.end method
