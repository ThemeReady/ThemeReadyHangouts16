.class public final Lmxs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmxs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi",
            "<",
            "Ljava/lang/Object;",
            "Lmxs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lmxs;


# instance fields
.field public b:Lmxv;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lmxs;

    const-wide/32 v2, 0x79181a2

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lmxs;->a:Logi;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmxs;

    sput-object v0, Lmxs;->c:[Lmxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Logh;-><init>()V

    .line 283
    invoke-direct {p0}, Lmxs;->d()Lmxs;

    .line 284
    return-void
.end method

.method private b(Logd;)Lmxs;
    .locals 2

    .prologue
    .line 523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 524
    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :sswitch_0
    return-object p0

    .line 534
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->e:I

    .line 535
    iget v0, p0, Lmxs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 539
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->g:I

    .line 540
    iget v0, p0, Lmxs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 544
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->p:I

    .line 545
    iget v0, p0, Lmxs;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 549
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->q:I

    .line 550
    iget v0, p0, Lmxs;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 554
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->i:I

    .line 555
    iget v0, p0, Lmxs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 559
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->j:I

    .line 560
    iget v0, p0, Lmxs;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 564
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->k:I

    .line 565
    iget v0, p0, Lmxs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 569
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->h:I

    .line 570
    iget v0, p0, Lmxs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmxs;->d:I

    goto :goto_0

    .line 574
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->l:I

    .line 575
    iget v0, p0, Lmxs;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmxs;->d:I

    goto/16 :goto_0

    .line 579
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmxs;->m:Z

    .line 580
    iget v0, p0, Lmxs;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmxs;->d:I

    goto/16 :goto_0

    .line 584
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->f:I

    .line 585
    iget v0, p0, Lmxs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmxs;->d:I

    goto/16 :goto_0

    .line 589
    :sswitch_c
    invoke-virtual {p1}, Logd;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lmxs;->n:J

    .line 590
    iget v0, p0, Lmxs;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmxs;->d:I

    goto/16 :goto_0

    .line 594
    :sswitch_d
    iget-object v0, p0, Lmxs;->b:Lmxv;

    if-nez v0, :cond_1

    .line 595
    new-instance v0, Lmxv;

    invoke-direct {v0}, Lmxv;-><init>()V

    iput-object v0, p0, Lmxs;->b:Lmxv;

    .line 597
    :cond_1
    iget-object v0, p0, Lmxs;->b:Lmxv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 601
    :sswitch_e
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lmxs;->o:I

    .line 602
    iget v0, p0, Lmxs;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmxs;->d:I

    goto/16 :goto_0

    .line 524
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmxs;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 287
    iput v3, p0, Lmxs;->d:I

    .line 288
    iput v2, p0, Lmxs;->e:I

    .line 289
    iput v2, p0, Lmxs;->f:I

    .line 290
    iput v3, p0, Lmxs;->g:I

    .line 291
    iput v3, p0, Lmxs;->h:I

    .line 292
    iput v2, p0, Lmxs;->i:I

    .line 293
    iput v2, p0, Lmxs;->j:I

    .line 294
    iput v3, p0, Lmxs;->k:I

    .line 295
    iput v2, p0, Lmxs;->l:I

    .line 296
    iput-boolean v3, p0, Lmxs;->m:Z

    .line 297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmxs;->n:J

    .line 298
    iput-object v4, p0, Lmxs;->b:Lmxv;

    .line 299
    iput v2, p0, Lmxs;->o:I

    .line 300
    iput v3, p0, Lmxs;->p:I

    .line 301
    iput v3, p0, Lmxs;->q:I

    .line 302
    iput-object v4, p0, Lmxs;->unknownFieldData:Logk;

    .line 303
    iput v2, p0, Lmxs;->cachedSize:I

    .line 304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmxs;->b(Logd;)Lmxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 411
    iget v0, p0, Lmxs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    iget v1, p0, Lmxs;->e:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 414
    :cond_0
    iget v0, p0, Lmxs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 415
    const/4 v0, 0x2

    iget v1, p0, Lmxs;->g:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 417
    :cond_1
    iget v0, p0, Lmxs;->d:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 418
    const/4 v0, 0x3

    iget v1, p0, Lmxs;->p:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 420
    :cond_2
    iget v0, p0, Lmxs;->d:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 421
    const/4 v0, 0x4

    iget v1, p0, Lmxs;->q:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 423
    :cond_3
    iget v0, p0, Lmxs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 424
    const/4 v0, 0x5

    iget v1, p0, Lmxs;->i:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 426
    :cond_4
    iget v0, p0, Lmxs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 427
    const/4 v0, 0x6

    iget v1, p0, Lmxs;->j:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 429
    :cond_5
    iget v0, p0, Lmxs;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 430
    const/4 v0, 0x7

    iget v1, p0, Lmxs;->k:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 432
    :cond_6
    iget v0, p0, Lmxs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 433
    const/16 v0, 0x8

    iget v1, p0, Lmxs;->h:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 435
    :cond_7
    iget v0, p0, Lmxs;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 436
    const/16 v0, 0x9

    iget v1, p0, Lmxs;->l:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 438
    :cond_8
    iget v0, p0, Lmxs;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 439
    const/16 v0, 0xa

    iget-boolean v1, p0, Lmxs;->m:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 441
    :cond_9
    iget v0, p0, Lmxs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 442
    const/16 v0, 0xb

    iget v1, p0, Lmxs;->f:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 444
    :cond_a
    iget v0, p0, Lmxs;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 445
    const/16 v0, 0xc

    iget-wide v2, p0, Lmxs;->n:J

    invoke-virtual {p1, v0, v2, v3}, Loge;->c(IJ)V

    .line 447
    :cond_b
    iget-object v0, p0, Lmxs;->b:Lmxv;

    if-eqz v0, :cond_c

    .line 448
    const/16 v0, 0xd

    iget-object v1, p0, Lmxs;->b:Lmxv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 450
    :cond_c
    iget v0, p0, Lmxs;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 451
    const/16 v0, 0xe

    iget v1, p0, Lmxs;->o:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 453
    :cond_d
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 454
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 458
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 459
    iget v1, p0, Lmxs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 460
    const/4 v1, 0x1

    iget v2, p0, Lmxs;->e:I

    .line 461
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_0
    iget v1, p0, Lmxs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 464
    const/4 v1, 0x2

    iget v2, p0, Lmxs;->g:I

    .line 465
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_1
    iget v1, p0, Lmxs;->d:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    .line 468
    const/4 v1, 0x3

    iget v2, p0, Lmxs;->p:I

    .line 469
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_2
    iget v1, p0, Lmxs;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    .line 472
    const/4 v1, 0x4

    iget v2, p0, Lmxs;->q:I

    .line 473
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_3
    iget v1, p0, Lmxs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 476
    const/4 v1, 0x5

    iget v2, p0, Lmxs;->i:I

    .line 477
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_4
    iget v1, p0, Lmxs;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 480
    const/4 v1, 0x6

    iget v2, p0, Lmxs;->j:I

    .line 481
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_5
    iget v1, p0, Lmxs;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 484
    const/4 v1, 0x7

    iget v2, p0, Lmxs;->k:I

    .line 485
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_6
    iget v1, p0, Lmxs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 488
    const/16 v1, 0x8

    iget v2, p0, Lmxs;->h:I

    .line 489
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_7
    iget v1, p0, Lmxs;->d:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 492
    const/16 v1, 0x9

    iget v2, p0, Lmxs;->l:I

    .line 493
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_8
    iget v1, p0, Lmxs;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 496
    const/16 v1, 0xa

    iget-boolean v2, p0, Lmxs;->m:Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 497
    add-int/2addr v0, v1

    .line 499
    :cond_9
    iget v1, p0, Lmxs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 500
    const/16 v1, 0xb

    iget v2, p0, Lmxs;->f:I

    .line 501
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_a
    iget v1, p0, Lmxs;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 504
    const/16 v1, 0xc

    iget-wide v2, p0, Lmxs;->n:J

    .line 2603
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_b
    iget-object v1, p0, Lmxs;->b:Lmxv;

    if-eqz v1, :cond_c

    .line 508
    const/16 v1, 0xd

    iget-object v2, p0, Lmxs;->b:Lmxv;

    .line 509
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_c
    iget v1, p0, Lmxs;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 512
    const/16 v1, 0xe

    iget v2, p0, Lmxs;->o:I

    .line 513
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_d
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    if-ne p1, p0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    instance-of v2, p1, Lmxs;

    if-nez v2, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_2
    check-cast p1, Lmxs;

    .line 316
    iget v2, p0, Lmxs;->d:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lmxs;->d:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmxs;->e:I

    iget v3, p1, Lmxs;->e:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_4
    iget v2, p0, Lmxs;->d:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lmxs;->d:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmxs;->f:I

    iget v3, p1, Lmxs;->f:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_6
    iget v2, p0, Lmxs;->d:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lmxs;->d:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lmxs;->g:I

    iget v3, p1, Lmxs;->g:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_8
    iget v2, p0, Lmxs;->d:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lmxs;->d:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lmxs;->h:I

    iget v3, p1, Lmxs;->h:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 330
    goto :goto_0

    .line 332
    :cond_a
    iget v2, p0, Lmxs;->d:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lmxs;->d:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lmxs;->i:I

    iget v3, p1, Lmxs;->i:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_c
    iget v2, p0, Lmxs;->d:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lmxs;->d:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lmxs;->j:I

    iget v3, p1, Lmxs;->j:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_e
    iget v2, p0, Lmxs;->d:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lmxs;->d:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget v2, p0, Lmxs;->k:I

    iget v3, p1, Lmxs;->k:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_10
    iget v2, p0, Lmxs;->d:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lmxs;->d:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Lmxs;->l:I

    iget v3, p1, Lmxs;->l:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_12
    iget v2, p0, Lmxs;->d:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lmxs;->d:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-boolean v2, p0, Lmxs;->m:Z

    iget-boolean v3, p1, Lmxs;->m:Z

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_14
    iget v2, p0, Lmxs;->d:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lmxs;->d:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_15

    iget-wide v2, p0, Lmxs;->n:J

    iget-wide v4, p1, Lmxs;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    :cond_15
    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_16
    iget-object v2, p0, Lmxs;->b:Lmxv;

    if-nez v2, :cond_17

    .line 357
    iget-object v2, p1, Lmxs;->b:Lmxv;

    if-eqz v2, :cond_18

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_17
    iget-object v2, p0, Lmxs;->b:Lmxv;

    iget-object v3, p1, Lmxs;->b:Lmxv;

    invoke-virtual {v2, v3}, Lmxv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_18
    iget v2, p0, Lmxs;->d:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lmxs;->d:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_19

    iget v2, p0, Lmxs;->o:I

    iget v3, p1, Lmxs;->o:I

    if-eq v2, v3, :cond_1a

    :cond_19
    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1a
    iget v2, p0, Lmxs;->d:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lmxs;->d:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lmxs;->p:I

    iget v3, p1, Lmxs;->p:I

    if-eq v2, v3, :cond_1c

    :cond_1b
    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_1c
    iget v2, p0, Lmxs;->d:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lmxs;->d:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1d

    iget v2, p0, Lmxs;->q:I

    iget v3, p1, Lmxs;->q:I

    if-eq v2, v3, :cond_1e

    :cond_1d
    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_1e
    iget-object v2, p0, Lmxs;->unknownFieldData:Logk;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lmxs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 378
    :cond_1f
    iget-object v2, p1, Lmxs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmxs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 380
    :cond_20
    iget-object v0, p0, Lmxs;->unknownFieldData:Logk;

    iget-object v1, p1, Lmxs;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->e:I

    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->f:I

    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->g:I

    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->h:I

    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->i:I

    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->j:I

    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->k:I

    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->l:I

    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lmxs;->m:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmxs;->n:J

    iget-wide v4, p0, Lmxs;->n:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmxs;->b:Lmxv;

    if-nez v0, :cond_2

    move v0, v1

    .line 398
    :goto_1
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->o:I

    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->p:I

    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmxs;->q:I

    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmxs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmxs;->unknownFieldData:Logk;

    .line 403
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 404
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 405
    return v0

    .line 395
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lmxs;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 404
    :cond_3
    iget-object v1, p0, Lmxs;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_2
.end method
