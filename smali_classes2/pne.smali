.class public final Lpne;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpnf;

.field public b:[Lpnf;

.field public c:Lpng;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Logh;-><init>()V

    .line 313
    invoke-static {}, Lpnf;->d()[Lpnf;

    move-result-object v0

    iput-object v0, p0, Lpne;->b:[Lpnf;

    .line 314
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lpne;->d:[I

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lpne;->cachedSize:I

    .line 316
    return-void
.end method

.method private b(Logd;)Lpne;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 382
    sparse-switch v0, :sswitch_data_0

    .line 386
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :sswitch_0
    return-object p0

    .line 392
    :sswitch_1
    iget-object v0, p0, Lpne;->a:Lpnf;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Lpnf;

    invoke-direct {v0}, Lpnf;-><init>()V

    iput-object v0, p0, Lpne;->a:Lpnf;

    .line 395
    :cond_1
    iget-object v0, p0, Lpne;->a:Lpnf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 399
    :sswitch_2
    iget-object v0, p0, Lpne;->c:Lpng;

    if-nez v0, :cond_2

    .line 400
    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    iput-object v0, p0, Lpne;->c:Lpng;

    .line 402
    :cond_2
    iget-object v0, p0, Lpne;->c:Lpng;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 406
    :sswitch_3
    const/16 v0, 0x18

    .line 407
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 408
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 410
    :goto_1
    if-ge v3, v4, :cond_4

    .line 411
    if-eqz v3, :cond_3

    .line 412
    invoke-virtual {p1}, Logd;->a()I

    .line 414
    :cond_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 415
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 410
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 420
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 424
    :cond_4
    if-eqz v1, :cond_0

    .line 425
    iget-object v0, p0, Lpne;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 426
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 427
    iput-object v5, p0, Lpne;->d:[I

    goto :goto_0

    .line 425
    :cond_5
    iget-object v0, p0, Lpne;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 429
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 430
    if-eqz v0, :cond_7

    .line 431
    iget-object v4, p0, Lpne;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iput-object v3, p0, Lpne;->d:[I

    goto :goto_0

    .line 440
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 441
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 444
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 445
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 446
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 451
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 455
    :cond_8
    if-eqz v0, :cond_c

    .line 456
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 457
    iget-object v1, p0, Lpne;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 458
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 459
    if-eqz v1, :cond_9

    .line 460
    iget-object v0, p0, Lpne;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    :cond_9
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 463
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 464
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 469
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 457
    :cond_a
    iget-object v1, p0, Lpne;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 473
    :cond_b
    iput-object v4, p0, Lpne;->d:[I

    .line 475
    :cond_c
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 479
    :sswitch_5
    const/16 v0, 0x22

    .line 480
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v1

    .line 481
    iget-object v0, p0, Lpne;->b:[Lpnf;

    if-nez v0, :cond_e

    move v0, v2

    .line 482
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lpnf;

    .line 484
    if-eqz v0, :cond_d

    .line 485
    iget-object v3, p0, Lpne;->b:[Lpnf;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 488
    new-instance v3, Lpnf;

    invoke-direct {v3}, Lpnf;-><init>()V

    aput-object v3, v1, v0

    .line 489
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 490
    invoke-virtual {p1}, Logd;->a()I

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 481
    :cond_e
    iget-object v0, p0, Lpne;->b:[Lpnf;

    array-length v0, v0

    goto :goto_7

    .line 493
    :cond_f
    new-instance v3, Lpnf;

    invoke-direct {v3}, Lpnf;-><init>()V

    aput-object v3, v1, v0

    .line 494
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 495
    iput-object v1, p0, Lpne;->b:[Lpnf;

    goto/16 :goto_0

    .line 382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 446
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 464
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lpne;->b(Logd;)Lpne;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lpne;->a:Lpnf;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-object v2, p0, Lpne;->a:Lpnf;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lpne;->c:Lpng;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v2, p0, Lpne;->c:Lpng;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lpne;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpne;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 328
    :goto_0
    iget-object v2, p0, Lpne;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 329
    const/4 v2, 0x3

    iget-object v3, p0, Lpne;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lpne;->b:[Lpnf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpne;->b:[Lpnf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 333
    :goto_1
    iget-object v0, p0, Lpne;->b:[Lpnf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 334
    iget-object v0, p0, Lpne;->b:[Lpnf;

    aget-object v0, v0, v1

    .line 335
    if-eqz v0, :cond_3

    .line 336
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 333
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 341
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 346
    iget-object v1, p0, Lpne;->a:Lpnf;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v3, p0, Lpne;->a:Lpnf;

    .line 348
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    iget-object v1, p0, Lpne;->c:Lpng;

    if-eqz v1, :cond_1

    .line 351
    const/4 v1, 0x2

    iget-object v3, p0, Lpne;->c:Lpng;

    .line 352
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    iget-object v1, p0, Lpne;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpne;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 356
    :goto_0
    iget-object v4, p0, Lpne;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 357
    iget-object v4, p0, Lpne;->d:[I

    aget v4, v4, v1

    .line 359
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_2
    add-int/2addr v0, v3

    .line 362
    iget-object v1, p0, Lpne;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 364
    :cond_3
    iget-object v1, p0, Lpne;->b:[Lpnf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpne;->b:[Lpnf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 365
    :goto_1
    iget-object v1, p0, Lpne;->b:[Lpnf;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 366
    iget-object v1, p0, Lpne;->b:[Lpnf;

    aget-object v1, v1, v2

    .line 367
    if-eqz v1, :cond_4

    .line 368
    const/4 v3, 0x4

    .line 369
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 373
    :cond_5
    return v0
.end method
