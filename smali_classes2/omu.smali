.class public final Lomu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lomu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lomx;

.field public b:[Lomq;

.field public c:[Loms;

.field public d:[Lomy;

.field public e:[Lonc;

.field public f:[Lomz;

.field public g:[Lomw;

.field public h:[Lonb;

.field public i:[Lona;

.field public j:[Lomv;

.field public k:[Lomt;

.field public l:[Lomr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Logh;-><init>()V

    .line 62
    invoke-static {}, Lomx;->d()[Lomx;

    move-result-object v0

    iput-object v0, p0, Lomu;->a:[Lomx;

    .line 63
    invoke-static {}, Lomq;->d()[Lomq;

    move-result-object v0

    iput-object v0, p0, Lomu;->b:[Lomq;

    .line 64
    invoke-static {}, Loms;->d()[Loms;

    move-result-object v0

    iput-object v0, p0, Lomu;->c:[Loms;

    .line 65
    invoke-static {}, Lomy;->d()[Lomy;

    move-result-object v0

    iput-object v0, p0, Lomu;->d:[Lomy;

    .line 66
    invoke-static {}, Lonc;->d()[Lonc;

    move-result-object v0

    iput-object v0, p0, Lomu;->e:[Lonc;

    .line 67
    invoke-static {}, Lomz;->d()[Lomz;

    move-result-object v0

    iput-object v0, p0, Lomu;->f:[Lomz;

    .line 68
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lomu;->g:[Lomw;

    .line 69
    invoke-static {}, Lonb;->d()[Lonb;

    move-result-object v0

    iput-object v0, p0, Lomu;->h:[Lonb;

    .line 70
    invoke-static {}, Lona;->d()[Lona;

    move-result-object v0

    iput-object v0, p0, Lomu;->i:[Lona;

    .line 71
    invoke-static {}, Lomv;->d()[Lomv;

    move-result-object v0

    iput-object v0, p0, Lomu;->j:[Lomv;

    .line 72
    invoke-static {}, Lomt;->d()[Lomt;

    move-result-object v0

    iput-object v0, p0, Lomu;->k:[Lomt;

    .line 73
    invoke-static {}, Lomr;->d()[Lomr;

    move-result-object v0

    iput-object v0, p0, Lomu;->l:[Lomr;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lomu;->cachedSize:I

    .line 75
    return-void
.end method

.method private b(Logd;)Lomu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 299
    sparse-switch v0, :sswitch_data_0

    .line 303
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :sswitch_0
    return-object p0

    .line 309
    :sswitch_1
    const/16 v0, 0xa

    .line 310
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 311
    iget-object v0, p0, Lomu;->a:[Lomx;

    if-nez v0, :cond_2

    move v0, v1

    .line 312
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomx;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v3, p0, Lomu;->a:[Lomx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 318
    new-instance v3, Lomx;

    invoke-direct {v3}, Lomx;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 320
    invoke-virtual {p1}, Logd;->a()I

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 311
    :cond_2
    iget-object v0, p0, Lomu;->a:[Lomx;

    array-length v0, v0

    goto :goto_1

    .line 323
    :cond_3
    new-instance v3, Lomx;

    invoke-direct {v3}, Lomx;-><init>()V

    aput-object v3, v2, v0

    .line 324
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 325
    iput-object v2, p0, Lomu;->a:[Lomx;

    goto :goto_0

    .line 329
    :sswitch_2
    const/16 v0, 0x12

    .line 330
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 331
    iget-object v0, p0, Lomu;->b:[Lomq;

    if-nez v0, :cond_5

    move v0, v1

    .line 332
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lomq;

    .line 334
    if-eqz v0, :cond_4

    .line 335
    iget-object v3, p0, Lomu;->b:[Lomq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 338
    new-instance v3, Lomq;

    invoke-direct {v3}, Lomq;-><init>()V

    aput-object v3, v2, v0

    .line 339
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 340
    invoke-virtual {p1}, Logd;->a()I

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 331
    :cond_5
    iget-object v0, p0, Lomu;->b:[Lomq;

    array-length v0, v0

    goto :goto_3

    .line 343
    :cond_6
    new-instance v3, Lomq;

    invoke-direct {v3}, Lomq;-><init>()V

    aput-object v3, v2, v0

    .line 344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 345
    iput-object v2, p0, Lomu;->b:[Lomq;

    goto/16 :goto_0

    .line 349
    :sswitch_3
    const/16 v0, 0x1a

    .line 350
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 351
    iget-object v0, p0, Lomu;->c:[Loms;

    if-nez v0, :cond_8

    move v0, v1

    .line 352
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loms;

    .line 354
    if-eqz v0, :cond_7

    .line 355
    iget-object v3, p0, Lomu;->c:[Loms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 358
    new-instance v3, Loms;

    invoke-direct {v3}, Loms;-><init>()V

    aput-object v3, v2, v0

    .line 359
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 360
    invoke-virtual {p1}, Logd;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 351
    :cond_8
    iget-object v0, p0, Lomu;->c:[Loms;

    array-length v0, v0

    goto :goto_5

    .line 363
    :cond_9
    new-instance v3, Loms;

    invoke-direct {v3}, Loms;-><init>()V

    aput-object v3, v2, v0

    .line 364
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 365
    iput-object v2, p0, Lomu;->c:[Loms;

    goto/16 :goto_0

    .line 369
    :sswitch_4
    const/16 v0, 0x22

    .line 370
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 371
    iget-object v0, p0, Lomu;->d:[Lomy;

    if-nez v0, :cond_b

    move v0, v1

    .line 372
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lomy;

    .line 374
    if-eqz v0, :cond_a

    .line 375
    iget-object v3, p0, Lomu;->d:[Lomy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 378
    new-instance v3, Lomy;

    invoke-direct {v3}, Lomy;-><init>()V

    aput-object v3, v2, v0

    .line 379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 380
    invoke-virtual {p1}, Logd;->a()I

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 371
    :cond_b
    iget-object v0, p0, Lomu;->d:[Lomy;

    array-length v0, v0

    goto :goto_7

    .line 383
    :cond_c
    new-instance v3, Lomy;

    invoke-direct {v3}, Lomy;-><init>()V

    aput-object v3, v2, v0

    .line 384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 385
    iput-object v2, p0, Lomu;->d:[Lomy;

    goto/16 :goto_0

    .line 389
    :sswitch_5
    const/16 v0, 0x2a

    .line 390
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 391
    iget-object v0, p0, Lomu;->e:[Lonc;

    if-nez v0, :cond_e

    move v0, v1

    .line 392
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lonc;

    .line 394
    if-eqz v0, :cond_d

    .line 395
    iget-object v3, p0, Lomu;->e:[Lonc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 398
    new-instance v3, Lonc;

    invoke-direct {v3}, Lonc;-><init>()V

    aput-object v3, v2, v0

    .line 399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 400
    invoke-virtual {p1}, Logd;->a()I

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 391
    :cond_e
    iget-object v0, p0, Lomu;->e:[Lonc;

    array-length v0, v0

    goto :goto_9

    .line 403
    :cond_f
    new-instance v3, Lonc;

    invoke-direct {v3}, Lonc;-><init>()V

    aput-object v3, v2, v0

    .line 404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 405
    iput-object v2, p0, Lomu;->e:[Lonc;

    goto/16 :goto_0

    .line 409
    :sswitch_6
    const/16 v0, 0x32

    .line 410
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 411
    iget-object v0, p0, Lomu;->f:[Lomz;

    if-nez v0, :cond_11

    move v0, v1

    .line 412
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lomz;

    .line 414
    if-eqz v0, :cond_10

    .line 415
    iget-object v3, p0, Lomu;->f:[Lomz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 418
    new-instance v3, Lomz;

    invoke-direct {v3}, Lomz;-><init>()V

    aput-object v3, v2, v0

    .line 419
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 420
    invoke-virtual {p1}, Logd;->a()I

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 411
    :cond_11
    iget-object v0, p0, Lomu;->f:[Lomz;

    array-length v0, v0

    goto :goto_b

    .line 423
    :cond_12
    new-instance v3, Lomz;

    invoke-direct {v3}, Lomz;-><init>()V

    aput-object v3, v2, v0

    .line 424
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 425
    iput-object v2, p0, Lomu;->f:[Lomz;

    goto/16 :goto_0

    .line 429
    :sswitch_7
    const/16 v0, 0x3a

    .line 430
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 431
    iget-object v0, p0, Lomu;->g:[Lomw;

    if-nez v0, :cond_14

    move v0, v1

    .line 432
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 434
    if-eqz v0, :cond_13

    .line 435
    iget-object v3, p0, Lomu;->g:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 438
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 439
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 440
    invoke-virtual {p1}, Logd;->a()I

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 431
    :cond_14
    iget-object v0, p0, Lomu;->g:[Lomw;

    array-length v0, v0

    goto :goto_d

    .line 443
    :cond_15
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 444
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 445
    iput-object v2, p0, Lomu;->g:[Lomw;

    goto/16 :goto_0

    .line 449
    :sswitch_8
    const/16 v0, 0x42

    .line 450
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 451
    iget-object v0, p0, Lomu;->h:[Lonb;

    if-nez v0, :cond_17

    move v0, v1

    .line 452
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lonb;

    .line 454
    if-eqz v0, :cond_16

    .line 455
    iget-object v3, p0, Lomu;->h:[Lonb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 458
    new-instance v3, Lonb;

    invoke-direct {v3}, Lonb;-><init>()V

    aput-object v3, v2, v0

    .line 459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 460
    invoke-virtual {p1}, Logd;->a()I

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 451
    :cond_17
    iget-object v0, p0, Lomu;->h:[Lonb;

    array-length v0, v0

    goto :goto_f

    .line 463
    :cond_18
    new-instance v3, Lonb;

    invoke-direct {v3}, Lonb;-><init>()V

    aput-object v3, v2, v0

    .line 464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 465
    iput-object v2, p0, Lomu;->h:[Lonb;

    goto/16 :goto_0

    .line 469
    :sswitch_9
    const/16 v0, 0x4a

    .line 470
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 471
    iget-object v0, p0, Lomu;->i:[Lona;

    if-nez v0, :cond_1a

    move v0, v1

    .line 472
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lona;

    .line 474
    if-eqz v0, :cond_19

    .line 475
    iget-object v3, p0, Lomu;->i:[Lona;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 478
    new-instance v3, Lona;

    invoke-direct {v3}, Lona;-><init>()V

    aput-object v3, v2, v0

    .line 479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 480
    invoke-virtual {p1}, Logd;->a()I

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 471
    :cond_1a
    iget-object v0, p0, Lomu;->i:[Lona;

    array-length v0, v0

    goto :goto_11

    .line 483
    :cond_1b
    new-instance v3, Lona;

    invoke-direct {v3}, Lona;-><init>()V

    aput-object v3, v2, v0

    .line 484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 485
    iput-object v2, p0, Lomu;->i:[Lona;

    goto/16 :goto_0

    .line 489
    :sswitch_a
    const/16 v0, 0x52

    .line 490
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 491
    iget-object v0, p0, Lomu;->j:[Lomv;

    if-nez v0, :cond_1d

    move v0, v1

    .line 492
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lomv;

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    iget-object v3, p0, Lomu;->j:[Lomv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 498
    new-instance v3, Lomv;

    invoke-direct {v3}, Lomv;-><init>()V

    aput-object v3, v2, v0

    .line 499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 500
    invoke-virtual {p1}, Logd;->a()I

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 491
    :cond_1d
    iget-object v0, p0, Lomu;->j:[Lomv;

    array-length v0, v0

    goto :goto_13

    .line 503
    :cond_1e
    new-instance v3, Lomv;

    invoke-direct {v3}, Lomv;-><init>()V

    aput-object v3, v2, v0

    .line 504
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 505
    iput-object v2, p0, Lomu;->j:[Lomv;

    goto/16 :goto_0

    .line 509
    :sswitch_b
    const/16 v0, 0x5a

    .line 510
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 511
    iget-object v0, p0, Lomu;->k:[Lomt;

    if-nez v0, :cond_20

    move v0, v1

    .line 512
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Lomt;

    .line 514
    if-eqz v0, :cond_1f

    .line 515
    iget-object v3, p0, Lomu;->k:[Lomt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    :cond_1f
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 518
    new-instance v3, Lomt;

    invoke-direct {v3}, Lomt;-><init>()V

    aput-object v3, v2, v0

    .line 519
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 520
    invoke-virtual {p1}, Logd;->a()I

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 511
    :cond_20
    iget-object v0, p0, Lomu;->k:[Lomt;

    array-length v0, v0

    goto :goto_15

    .line 523
    :cond_21
    new-instance v3, Lomt;

    invoke-direct {v3}, Lomt;-><init>()V

    aput-object v3, v2, v0

    .line 524
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 525
    iput-object v2, p0, Lomu;->k:[Lomt;

    goto/16 :goto_0

    .line 529
    :sswitch_c
    const/16 v0, 0x62

    .line 530
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 531
    iget-object v0, p0, Lomu;->l:[Lomr;

    if-nez v0, :cond_23

    move v0, v1

    .line 532
    :goto_17
    add-int/2addr v2, v0

    new-array v2, v2, [Lomr;

    .line 534
    if-eqz v0, :cond_22

    .line 535
    iget-object v3, p0, Lomu;->l:[Lomr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    :cond_22
    :goto_18
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 538
    new-instance v3, Lomr;

    invoke-direct {v3}, Lomr;-><init>()V

    aput-object v3, v2, v0

    .line 539
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 540
    invoke-virtual {p1}, Logd;->a()I

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 531
    :cond_23
    iget-object v0, p0, Lomu;->l:[Lomr;

    array-length v0, v0

    goto :goto_17

    .line 543
    :cond_24
    new-instance v3, Lomr;

    invoke-direct {v3}, Lomr;-><init>()V

    aput-object v3, v2, v0

    .line 544
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 545
    iput-object v2, p0, Lomu;->l:[Lomr;

    goto/16 :goto_0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lomu;->b(Logd;)Lomu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lomu;->a:[Lomx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomu;->a:[Lomx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lomu;->a:[Lomx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 82
    iget-object v2, p0, Lomu;->a:[Lomx;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lomu;->b:[Lomq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomu;->b:[Lomq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 89
    :goto_1
    iget-object v2, p0, Lomu;->b:[Lomq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 90
    iget-object v2, p0, Lomu;->b:[Lomq;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lomu;->c:[Loms;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lomu;->c:[Loms;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 97
    :goto_2
    iget-object v2, p0, Lomu;->c:[Loms;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 98
    iget-object v2, p0, Lomu;->c:[Loms;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lomu;->d:[Lomy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lomu;->d:[Lomy;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 105
    :goto_3
    iget-object v2, p0, Lomu;->d:[Lomy;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 106
    iget-object v2, p0, Lomu;->d:[Lomy;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_6

    .line 108
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 105
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, Lomu;->e:[Lonc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lomu;->e:[Lonc;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 113
    :goto_4
    iget-object v2, p0, Lomu;->e:[Lonc;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 114
    iget-object v2, p0, Lomu;->e:[Lonc;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_8

    .line 116
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 113
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_9
    iget-object v0, p0, Lomu;->f:[Lomz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lomu;->f:[Lomz;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 121
    :goto_5
    iget-object v2, p0, Lomu;->f:[Lomz;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 122
    iget-object v2, p0, Lomu;->f:[Lomz;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_a

    .line 124
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 121
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 128
    :cond_b
    iget-object v0, p0, Lomu;->g:[Lomw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lomu;->g:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 129
    :goto_6
    iget-object v2, p0, Lomu;->g:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 130
    iget-object v2, p0, Lomu;->g:[Lomw;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_c

    .line 132
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 129
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 136
    :cond_d
    iget-object v0, p0, Lomu;->h:[Lonb;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lomu;->h:[Lonb;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 137
    :goto_7
    iget-object v2, p0, Lomu;->h:[Lonb;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 138
    iget-object v2, p0, Lomu;->h:[Lonb;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_e

    .line 140
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 137
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 144
    :cond_f
    iget-object v0, p0, Lomu;->i:[Lona;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lomu;->i:[Lona;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 145
    :goto_8
    iget-object v2, p0, Lomu;->i:[Lona;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 146
    iget-object v2, p0, Lomu;->i:[Lona;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_10

    .line 148
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 145
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 152
    :cond_11
    iget-object v0, p0, Lomu;->j:[Lomv;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lomu;->j:[Lomv;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 153
    :goto_9
    iget-object v2, p0, Lomu;->j:[Lomv;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 154
    iget-object v2, p0, Lomu;->j:[Lomv;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_12

    .line 156
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 153
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 160
    :cond_13
    iget-object v0, p0, Lomu;->k:[Lomt;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lomu;->k:[Lomt;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 161
    :goto_a
    iget-object v2, p0, Lomu;->k:[Lomt;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 162
    iget-object v2, p0, Lomu;->k:[Lomt;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_14

    .line 164
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 161
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 168
    :cond_15
    iget-object v0, p0, Lomu;->l:[Lomr;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lomu;->l:[Lomr;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 169
    :goto_b
    iget-object v0, p0, Lomu;->l:[Lomr;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 170
    iget-object v0, p0, Lomu;->l:[Lomr;

    aget-object v0, v0, v1

    .line 171
    if-eqz v0, :cond_16

    .line 172
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 169
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 176
    :cond_17
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 177
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 182
    iget-object v2, p0, Lomu;->a:[Lomx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomu;->a:[Lomx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lomu;->a:[Lomx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 184
    iget-object v3, p0, Lomu;->a:[Lomx;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_0

    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 191
    :cond_2
    iget-object v2, p0, Lomu;->b:[Lomq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lomu;->b:[Lomq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 192
    :goto_1
    iget-object v3, p0, Lomu;->b:[Lomq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 193
    iget-object v3, p0, Lomu;->b:[Lomq;

    aget-object v3, v3, v0

    .line 194
    if-eqz v3, :cond_3

    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 200
    :cond_5
    iget-object v2, p0, Lomu;->c:[Loms;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lomu;->c:[Loms;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 201
    :goto_2
    iget-object v3, p0, Lomu;->c:[Loms;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 202
    iget-object v3, p0, Lomu;->c:[Loms;

    aget-object v3, v3, v0

    .line 203
    if-eqz v3, :cond_6

    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 209
    :cond_8
    iget-object v2, p0, Lomu;->d:[Lomy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lomu;->d:[Lomy;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 210
    :goto_3
    iget-object v3, p0, Lomu;->d:[Lomy;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 211
    iget-object v3, p0, Lomu;->d:[Lomy;

    aget-object v3, v3, v0

    .line 212
    if-eqz v3, :cond_9

    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 210
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 218
    :cond_b
    iget-object v2, p0, Lomu;->e:[Lonc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lomu;->e:[Lonc;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 219
    :goto_4
    iget-object v3, p0, Lomu;->e:[Lonc;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 220
    iget-object v3, p0, Lomu;->e:[Lonc;

    aget-object v3, v3, v0

    .line 221
    if-eqz v3, :cond_c

    .line 222
    const/4 v4, 0x5

    .line 223
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 219
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 227
    :cond_e
    iget-object v2, p0, Lomu;->f:[Lomz;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lomu;->f:[Lomz;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 228
    :goto_5
    iget-object v3, p0, Lomu;->f:[Lomz;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 229
    iget-object v3, p0, Lomu;->f:[Lomz;

    aget-object v3, v3, v0

    .line 230
    if-eqz v3, :cond_f

    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 228
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    .line 236
    :cond_11
    iget-object v2, p0, Lomu;->g:[Lomw;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lomu;->g:[Lomw;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 237
    :goto_6
    iget-object v3, p0, Lomu;->g:[Lomw;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 238
    iget-object v3, p0, Lomu;->g:[Lomw;

    aget-object v3, v3, v0

    .line 239
    if-eqz v3, :cond_12

    .line 240
    const/4 v4, 0x7

    .line 241
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 237
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    .line 245
    :cond_14
    iget-object v2, p0, Lomu;->h:[Lonb;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lomu;->h:[Lonb;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 246
    :goto_7
    iget-object v3, p0, Lomu;->h:[Lonb;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 247
    iget-object v3, p0, Lomu;->h:[Lonb;

    aget-object v3, v3, v0

    .line 248
    if-eqz v3, :cond_15

    .line 249
    const/16 v4, 0x8

    .line 250
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 246
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    move v0, v2

    .line 254
    :cond_17
    iget-object v2, p0, Lomu;->i:[Lona;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lomu;->i:[Lona;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 255
    :goto_8
    iget-object v3, p0, Lomu;->i:[Lona;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 256
    iget-object v3, p0, Lomu;->i:[Lona;

    aget-object v3, v3, v0

    .line 257
    if-eqz v3, :cond_18

    .line 258
    const/16 v4, 0x9

    .line 259
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 255
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    move v0, v2

    .line 263
    :cond_1a
    iget-object v2, p0, Lomu;->j:[Lomv;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lomu;->j:[Lomv;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 264
    :goto_9
    iget-object v3, p0, Lomu;->j:[Lomv;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 265
    iget-object v3, p0, Lomu;->j:[Lomv;

    aget-object v3, v3, v0

    .line 266
    if-eqz v3, :cond_1b

    .line 267
    const/16 v4, 0xa

    .line 268
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    move v0, v2

    .line 272
    :cond_1d
    iget-object v2, p0, Lomu;->k:[Lomt;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lomu;->k:[Lomt;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 273
    :goto_a
    iget-object v3, p0, Lomu;->k:[Lomt;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 274
    iget-object v3, p0, Lomu;->k:[Lomt;

    aget-object v3, v3, v0

    .line 275
    if-eqz v3, :cond_1e

    .line 276
    const/16 v4, 0xb

    .line 277
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 273
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1f
    move v0, v2

    .line 281
    :cond_20
    iget-object v2, p0, Lomu;->l:[Lomr;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lomu;->l:[Lomr;

    array-length v2, v2

    if-lez v2, :cond_22

    .line 282
    :goto_b
    iget-object v2, p0, Lomu;->l:[Lomr;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 283
    iget-object v2, p0, Lomu;->l:[Lomr;

    aget-object v2, v2, v1

    .line 284
    if-eqz v2, :cond_21

    .line 285
    const/16 v3, 0xc

    .line 286
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 290
    :cond_22
    return v0
.end method
