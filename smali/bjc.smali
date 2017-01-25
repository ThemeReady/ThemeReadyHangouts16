.class public final Lbjc;
.super Lbms;
.source "SourceFile"

# interfaces
.implements Lbmv;


# static fields
.field private static final i:Z

.field private static final u:D

.field private static final v:D


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Canvas;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[Lbms;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbjc;->i:Z

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbjc;->u:D

    .line 355
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbjc;->v:D

    .line 355
    return-void
.end method

.method private constructor <init>(Lbjd;ILjava/util/List;Lbmv;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjd;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbmv;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p4, p5, p6}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    .line 103
    iput-boolean v1, p0, Lbjc;->l:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjc;->m:Z

    .line 108
    iput v1, p0, Lbjc;->n:I

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [Lbms;

    iput-object v0, p0, Lbjc;->r:[Lbms;

    .line 129
    iput p2, p0, Lbjc;->p:I

    .line 130
    iput-object p3, p0, Lbjc;->q:Ljava/util/List;

    .line 131
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmv;Ljava/lang/Object;Ljava/lang/String;ZLbdi;Z)Lbms;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbmv;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lbdi;",
            "Z)",
            "Lbms;"
        }
    .end annotation

    .prologue
    .line 597
    if-eqz p0, :cond_6

    .line 598
    sget-boolean v3, Lbjc;->i:Z

    if-eqz v3, :cond_0

    .line 599
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "makeImageRequest oldKey="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "defaultAvatars="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p1

    if-nez v3, :cond_2

    .line 612
    const/4 v4, 0x0

    .line 651
    :cond_1
    :goto_0
    return-object v4

    .line 614
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-nez p1, :cond_3

    .line 615
    new-instance v4, Lgmd;

    const/4 v3, 0x0

    .line 616
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, p3}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v4, p4}, Lgmd;->a(I)Lgmd;

    move-result-object v3

    const/4 v4, 0x1

    .line 618
    invoke-virtual {v3, v4}, Lgmd;->d(Z)Lgmd;

    move-result-object v3

    const/4 v4, 0x1

    .line 619
    invoke-virtual {v3, v4}, Lgmd;->b(Z)Lgmd;

    move-result-object v3

    .line 620
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lgmd;->f(Z)Lgmd;

    move-result-object v3

    .line 621
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lgmd;->a(Lbdi;)Lgmd;

    move-result-object v3

    .line 622
    new-instance v4, Lbms;

    move-object/from16 v0, p6

    move/from16 v1, p11

    move-object/from16 v2, p7

    invoke-direct {v4, v3, v0, v1, v2}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    .line 623
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lbms;->b(Z)V

    goto :goto_0

    .line 626
    :cond_3
    new-instance v3, Lbjd;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object/from16 v6, p5

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lbjd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 628
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lbjd;->f(Z)Lgmd;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lgmd;->a(Lbdi;)Lgmd;

    .line 629
    invoke-virtual {v3}, Lbjd;->q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 633
    const/4 v4, 0x0

    goto :goto_0

    .line 635
    :cond_4
    new-instance v4, Lbjc;

    move-object v5, v3

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p11

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lbjc;-><init>(Lbjd;ILjava/util/List;Lbmv;ZLjava/lang/Object;)V

    .line 643
    sget-boolean v3, Lbjc;->i:Z

    if-eqz v3, :cond_1

    .line 644
    const-string v3, "makeImageRequest create new AvatarImageRequest="

    .line 645
    invoke-virtual {v4}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 651
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 363
    if-ltz p2, :cond_4

    iget v0, p0, Lbjc;->n:I

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 3100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 365
    iget-object v0, p0, Lbjc;->s:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjc;->s:Landroid/graphics/Rect;

    .line 370
    :cond_0
    iget-object v0, p0, Lbjc;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjc;->t:Landroid/graphics/Rect;

    .line 376
    :cond_1
    invoke-virtual {p0, p1}, Lbjc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 378
    iget-object v0, p0, Lbjc;->f:Lgmi;

    check-cast v0, Lbjd;

    .line 379
    invoke-virtual {v0}, Lbjd;->b()I

    move-result v0

    .line 380
    div-int/lit8 v3, v0, 0x2

    .line 381
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 382
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 386
    iget-object v6, p0, Lbjc;->s:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5}, Lbjc;->a(Landroid/graphics/Rect;II)V

    .line 392
    iget v4, p0, Lbjc;->n:I

    packed-switch v4, :pswitch_data_0

    .line 487
    :goto_1
    :pswitch_0
    sget-boolean v1, Lbjc;->i:Z

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {p0}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarImageRequest  drew onto composite position="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " compound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_2
    iget-object v1, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 499
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lgky;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    .line 500
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbjc;->k:Landroid/graphics/Canvas;

    .line 504
    :cond_3
    iget-object v0, p0, Lbjc;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbjc;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lbjc;->t:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 505
    return-void

    :cond_4
    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 396
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 399
    :pswitch_2
    iget-object v1, p0, Lbjc;->t:Landroid/graphics/Rect;

    invoke-static {v1, v0, v0}, Lbjc;->a(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 419
    :pswitch_3
    sget-wide v4, Lbjc;->u:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 420
    sub-int v4, v0, v3

    .line 421
    iget-object v5, p0, Lbjc;->t:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 429
    :pswitch_4
    iget-object v1, p0, Lbjc;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 451
    :pswitch_5
    iget-object v4, p0, Lbjc;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 453
    int-to-double v4, v0

    sget-wide v6, Lbjc;->v:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 454
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_1

    .line 458
    :pswitch_6
    iget-object v1, p0, Lbjc;->t:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 464
    :pswitch_7
    iget-object v5, p0, Lbjc;->t:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 470
    :pswitch_8
    iget-object v1, p0, Lbjc;->t:Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 482
    :pswitch_9
    iget-object v3, p0, Lbjc;->t:Landroid/graphics/Rect;

    .line 3546
    div-int/lit8 v4, v0, 0x2

    .line 3547
    sub-int v5, v0, v4

    .line 3548
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3549
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 3551
    :pswitch_a
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3554
    :pswitch_b
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3557
    :pswitch_c
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3560
    :pswitch_d
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 396
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 422
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 454
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3549
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    if-le p1, p2, :cond_0

    .line 530
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 531
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 536
    :goto_0
    return-void

    .line 533
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 534
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 512
    iget v0, p0, Lbjc;->o:I

    if-nez v0, :cond_0

    .line 513
    new-instance v1, Lgmu;

    iget-object v0, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbjc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgmu;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1}, Lgmu;->a()V

    .line 515
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    invoke-virtual {p0}, Lbjc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgky;->a(Ljava/lang/String;Lgmu;)Lgmu;

    .line 516
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfuh;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0, v1}, Lfuh;->a(Lfuq;Lfup;)V

    .line 517
    iput-object v3, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    .line 518
    iput-object v3, p0, Lbjc;->k:Landroid/graphics/Canvas;

    .line 520
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lilk;->b()V

    .line 279
    sget-boolean v0, Lbjc;->i:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p4}, Lbms;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AvatarImageRequest setImageBitmap for request "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " compound:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    if-nez p3, :cond_2

    .line 297
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbnx;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    :goto_0
    iget-object v2, p0, Lbjc;->r:[Lbms;

    monitor-enter v2

    .line 305
    :try_start_0
    iget-boolean v3, p0, Lbjc;->l:Z

    if-eqz v3, :cond_3

    .line 306
    if-eqz p1, :cond_1

    .line 307
    invoke-virtual {p1}, Lgmu;->b()V

    .line 309
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_1
    return-void

    .line 299
    :cond_2
    invoke-virtual {p1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_3
    :goto_2
    :try_start_1
    iget v3, p0, Lbjc;->n:I

    if-ge v1, v3, :cond_4

    .line 315
    iget-object v3, p0, Lbjc;->r:[Lbms;

    aget-object v3, v3, v1

    if-eq v3, p4, :cond_4

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 319
    :cond_4
    iget v3, p0, Lbjc;->n:I

    if-lt v1, v3, :cond_6

    .line 320
    if-eqz p1, :cond_5

    .line 321
    invoke-virtual {p1}, Lgmu;->b()V

    .line 323
    :cond_5
    const-string v0, "Babel"

    const-string v1, "Received image that was not part of the requested set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    monitor-exit v2

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 327
    :cond_6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbjc;->a(Landroid/graphics/Bitmap;I)V

    .line 329
    if-eqz p1, :cond_7

    .line 330
    invoke-virtual {p1}, Lgmu;->b()V

    .line 334
    :cond_7
    iget-object v0, p0, Lbjc;->r:[Lbms;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 335
    iget v0, p0, Lbjc;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbjc;->o:I

    .line 336
    sget-boolean v0, Lbjc;->i:Z

    if-eqz v0, :cond_8

    .line 337
    iget v0, p0, Lbjc;->o:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {p0}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest pending size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request removed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_8
    invoke-direct {p0}, Lbjc;->p()V

    .line 349
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lbjc;->m:Z

    .line 146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-super {p0}, Lbms;->b()V

    .line 158
    iget-object v1, p0, Lbjc;->r:[Lbms;

    monitor-enter v1

    .line 159
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbjc;->l:Z

    .line 160
    :goto_0
    iget v2, p0, Lbjc;->n:I

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lbjc;->r:[Lbms;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lbjc;->r:[Lbms;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbms;->b()V

    .line 163
    iget-object v2, p0, Lbjc;->r:[Lbms;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbjc;->o:I

    .line 167
    iget-object v0, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 168
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    iget-object v2, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lgky;->a(Landroid/graphics/Bitmap;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lbjc;->j:Landroid/graphics/Bitmap;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lbjc;->k:Landroid/graphics/Canvas;

    .line 172
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f_()Lfug;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 178
    sget-boolean v0, Lbjc;->i:Z

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "AvatarImageRequest getBytes for request "

    invoke-virtual {p0}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lilk;->b()V

    .line 182
    iget-object v0, p0, Lbjc;->f:Lgmi;

    check-cast v0, Lbjd;

    .line 184
    invoke-virtual {v0}, Lbjd;->b()I

    move-result v10

    .line 1045
    iget-object v1, v0, Lbjd;->a:Ljava/util/List;

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 187
    iget-object v11, p0, Lbjc;->r:[Lbms;

    monitor-enter v11

    .line 188
    :try_start_0
    iget-boolean v1, p0, Lbjc;->l:Z

    if-eqz v1, :cond_2

    .line 189
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_1
    return-object v13

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    :try_start_1
    iget v1, p0, Lbjc;->p:I

    add-int/2addr v1, v4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbjc;->n:I

    move v3, v2

    .line 197
    :goto_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 2045
    iget-object v1, v0, Lbjd;->a:Ljava/util/List;

    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 200
    new-instance v5, Lgmd;

    .line 201
    invoke-virtual {p0}, Lbjc;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v5, v10}, Lgmd;->a(I)Lgmd;

    move-result-object v1

    const/4 v5, 0x1

    .line 203
    invoke-virtual {v1, v5}, Lgmd;->d(Z)Lgmd;

    move-result-object v1

    iget-boolean v5, p0, Lbjc;->m:Z

    .line 204
    invoke-virtual {v1, v5}, Lgmd;->b(Z)Lgmd;

    move-result-object v1

    .line 205
    new-instance v5, Lbms;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v1, p0, v6, v7}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lbjc;->d()Z

    move-result v1

    invoke-virtual {v5, v1}, Lbms;->b(Z)V

    .line 208
    sget-boolean v1, Lbjc;->i:Z

    if-eqz v1, :cond_3

    .line 212
    invoke-virtual {v5}, Lbms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AvatarImageRequest creating ImageRequest "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " compound:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_3
    iget-object v1, p0, Lbjc;->r:[Lbms;

    iget v6, p0, Lbjc;->o:I

    aput-object v5, v1, v6

    .line 217
    iget v1, p0, Lbjc;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbjc;->o:I

    .line 197
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 222
    :cond_5
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 223
    const-class v0, Lbdk;

    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    move v3, v2

    .line 225
    :goto_3
    iget v2, p0, Lbjc;->o:I

    if-ge v3, v2, :cond_7

    .line 226
    iget-object v2, p0, Lbjc;->r:[Lbms;

    aget-object v4, v2, v3

    .line 227
    invoke-virtual {v4}, Lbms;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 228
    const-class v2, Lfuh;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuh;

    invoke-virtual {v2, v4}, Lfuh;->c(Lftt;)V

    .line 225
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 231
    :cond_7
    iget v2, p0, Lbjc;->o:I

    iget v3, p0, Lbjc;->n:I

    if-ge v2, v3, :cond_9

    .line 233
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Lgky;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 234
    iget v9, p0, Lbjc;->o:I

    .line 235
    iget-object v3, p0, Lbjc;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 236
    iget v4, p0, Lbjc;->n:I

    if-ge v9, v4, :cond_8

    .line 239
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v10

    sget v7, Lbdl;->a:I

    sget v8, Lacs;->eI:I

    invoke-interface/range {v0 .. v8}, Lbdk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 248
    add-int/lit8 v3, v9, 0x1

    invoke-direct {p0, v2, v9}, Lbjc;->a(Landroid/graphics/Bitmap;I)V

    :goto_5
    move v9, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v2}, Lgky;->a(Landroid/graphics/Bitmap;)V

    .line 253
    const-class v0, Lbnx;

    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 254
    invoke-interface {v0}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    :goto_6
    iget v1, p0, Lbjc;->n:I

    if-ge v9, v1, :cond_9

    .line 257
    invoke-direct {p0, v0, v9}, Lbjc;->a(Landroid/graphics/Bitmap;I)V

    .line 256
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 261
    :cond_9
    invoke-direct {p0}, Lbjc;->p()V

    .line 262
    monitor-exit v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v3, v9

    goto :goto_5
.end method
