.class public final Lonm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lonm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxs;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Logh;-><init>()V

    .line 393
    invoke-direct {p0}, Lonm;->e()Lonm;

    .line 394
    return-void
.end method

.method private b(Logd;)Lonm;
    .locals 1

    .prologue
    .line 492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 493
    sparse-switch v0, :sswitch_data_0

    .line 497
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :sswitch_0
    return-object p0

    .line 503
    :sswitch_1
    iget-object v0, p0, Lonm;->a:Lmxs;

    if-nez v0, :cond_1

    .line 504
    new-instance v0, Lmxs;

    invoke-direct {v0}, Lmxs;-><init>()V

    iput-object v0, p0, Lonm;->a:Lmxs;

    .line 506
    :cond_1
    iget-object v0, p0, Lonm;->a:Lmxs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 510
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lonm;->c:Z

    .line 511
    iget v0, p0, Lonm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lonm;->b:I

    goto :goto_0

    .line 515
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 516
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 520
    :pswitch_0
    iput v0, p0, Lonm;->d:I

    .line 521
    iget v0, p0, Lonm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lonm;->b:I

    goto :goto_0

    .line 527
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonm;->e:Ljava/lang/String;

    .line 528
    iget v0, p0, Lonm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lonm;->b:I

    goto :goto_0

    .line 532
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonm;->f:Ljava/lang/String;

    .line 533
    iget v0, p0, Lonm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lonm;->b:I

    goto :goto_0

    .line 537
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonm;->g:Ljava/lang/String;

    .line 538
    iget v0, p0, Lonm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lonm;->b:I

    goto :goto_0

    .line 542
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonm;->h:Ljava/lang/String;

    .line 543
    iget v0, p0, Lonm;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lonm;->b:I

    goto :goto_0

    .line 547
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonm;->i:Ljava/lang/String;

    .line 548
    iget v0, p0, Lonm;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lonm;->b:I

    goto :goto_0

    .line 552
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonm;->j:Ljava/lang/String;

    .line 553
    iget v0, p0, Lonm;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lonm;->b:I

    goto/16 :goto_0

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lonm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Lonm;->b:I

    .line 398
    iput-object v1, p0, Lonm;->a:Lmxs;

    .line 399
    iput-boolean v0, p0, Lonm;->c:Z

    .line 400
    iput v0, p0, Lonm;->d:I

    .line 401
    const-string v0, ""

    iput-object v0, p0, Lonm;->e:Ljava/lang/String;

    .line 402
    const-string v0, ""

    iput-object v0, p0, Lonm;->f:Ljava/lang/String;

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lonm;->g:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lonm;->h:Ljava/lang/String;

    .line 405
    const-string v0, ""

    iput-object v0, p0, Lonm;->i:Ljava/lang/String;

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lonm;->j:Ljava/lang/String;

    .line 407
    iput-object v1, p0, Lonm;->unknownFieldData:Logk;

    .line 408
    const/4 v0, -0x1

    iput v0, p0, Lonm;->cachedSize:I

    .line 409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lonm;->b(Logd;)Lonm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lonm;->a:Lmxs;

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iget-object v1, p0, Lonm;->a:Lmxs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 418
    :cond_0
    iget v0, p0, Lonm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x2

    iget-boolean v1, p0, Lonm;->c:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 421
    :cond_1
    iget v0, p0, Lonm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 422
    const/4 v0, 0x3

    iget v1, p0, Lonm;->d:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 424
    :cond_2
    iget v0, p0, Lonm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 425
    const/4 v0, 0x4

    iget-object v1, p0, Lonm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 427
    :cond_3
    iget v0, p0, Lonm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 428
    const/4 v0, 0x5

    iget-object v1, p0, Lonm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 430
    :cond_4
    iget v0, p0, Lonm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 431
    const/16 v0, 0x64

    iget-object v1, p0, Lonm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 433
    :cond_5
    iget v0, p0, Lonm;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 434
    const/16 v0, 0xc8

    iget-object v1, p0, Lonm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 436
    :cond_6
    iget v0, p0, Lonm;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 437
    const/16 v0, 0x12c

    iget-object v1, p0, Lonm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 439
    :cond_7
    iget v0, p0, Lonm;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 440
    const/16 v0, 0x190

    iget-object v1, p0, Lonm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 442
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 443
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 447
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 448
    iget-object v1, p0, Lonm;->a:Lmxs;

    if-eqz v1, :cond_0

    .line 449
    const/4 v1, 0x1

    iget-object v2, p0, Lonm;->a:Lmxs;

    .line 450
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_0
    iget v1, p0, Lonm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 453
    const/4 v1, 0x2

    iget-boolean v2, p0, Lonm;->c:Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 454
    add-int/2addr v0, v1

    .line 456
    :cond_1
    iget v1, p0, Lonm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 457
    const/4 v1, 0x3

    iget v2, p0, Lonm;->d:I

    .line 458
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_2
    iget v1, p0, Lonm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 461
    const/4 v1, 0x4

    iget-object v2, p0, Lonm;->e:Ljava/lang/String;

    .line 462
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_3
    iget v1, p0, Lonm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 465
    const/4 v1, 0x5

    iget-object v2, p0, Lonm;->f:Ljava/lang/String;

    .line 466
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_4
    iget v1, p0, Lonm;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 469
    const/16 v1, 0x64

    iget-object v2, p0, Lonm;->g:Ljava/lang/String;

    .line 470
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_5
    iget v1, p0, Lonm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 473
    const/16 v1, 0xc8

    iget-object v2, p0, Lonm;->h:Ljava/lang/String;

    .line 474
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_6
    iget v1, p0, Lonm;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 477
    const/16 v1, 0x12c

    iget-object v2, p0, Lonm;->i:Ljava/lang/String;

    .line 478
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_7
    iget v1, p0, Lonm;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 481
    const/16 v1, 0x190

    iget-object v2, p0, Lonm;->j:Ljava/lang/String;

    .line 482
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_8
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lonm;->h:Ljava/lang/String;

    return-object v0
.end method
