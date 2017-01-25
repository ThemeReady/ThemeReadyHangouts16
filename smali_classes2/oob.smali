.class public final Loob;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Looe;

.field public b:[Lons;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Logh;-><init>()V

    .line 464
    invoke-direct {p0}, Loob;->d()Loob;

    .line 465
    return-void
.end method

.method private b(Logd;)Loob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 548
    sparse-switch v0, :sswitch_data_0

    .line 552
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    :sswitch_0
    return-object p0

    .line 558
    :sswitch_1
    iget-object v0, p0, Loob;->a:Looe;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    iput-object v0, p0, Loob;->a:Looe;

    .line 561
    :cond_1
    iget-object v0, p0, Loob;->a:Looe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 565
    :sswitch_2
    const/16 v0, 0x12

    .line 566
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 567
    iget-object v0, p0, Loob;->b:[Lons;

    if-nez v0, :cond_3

    move v0, v1

    .line 568
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lons;

    .line 570
    if-eqz v0, :cond_2

    .line 571
    iget-object v3, p0, Loob;->b:[Lons;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 574
    new-instance v3, Lons;

    invoke-direct {v3}, Lons;-><init>()V

    aput-object v3, v2, v0

    .line 575
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 576
    invoke-virtual {p1}, Logd;->a()I

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 567
    :cond_3
    iget-object v0, p0, Loob;->b:[Lons;

    array-length v0, v0

    goto :goto_1

    .line 579
    :cond_4
    new-instance v3, Lons;

    invoke-direct {v3}, Lons;-><init>()V

    aput-object v3, v2, v0

    .line 580
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 581
    iput-object v2, p0, Loob;->b:[Lons;

    goto :goto_0

    .line 585
    :sswitch_3
    const/16 v0, 0x1a

    .line 586
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 587
    iget-object v0, p0, Loob;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 588
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 589
    if-eqz v0, :cond_5

    .line 590
    iget-object v3, p0, Loob;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 593
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 594
    invoke-virtual {p1}, Logd;->a()I

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 587
    :cond_6
    iget-object v0, p0, Loob;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 597
    :cond_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 598
    iput-object v2, p0, Loob;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 602
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loob;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 548
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Loob;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 468
    iput-object v1, p0, Loob;->a:Looe;

    .line 469
    invoke-static {}, Lons;->d()[Lons;

    move-result-object v0

    iput-object v0, p0, Loob;->b:[Lons;

    .line 470
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Loob;->c:[Ljava/lang/String;

    .line 471
    iput-object v1, p0, Loob;->d:Ljava/lang/String;

    .line 472
    iput-object v1, p0, Loob;->unknownFieldData:Logk;

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Loob;->cachedSize:I

    .line 474
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0, p1}, Loob;->b(Logd;)Loob;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Loob;->a:Looe;

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    iget-object v2, p0, Loob;->a:Looe;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 483
    :cond_0
    iget-object v0, p0, Loob;->b:[Lons;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loob;->b:[Lons;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 484
    :goto_0
    iget-object v2, p0, Loob;->b:[Lons;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 485
    iget-object v2, p0, Loob;->b:[Lons;

    aget-object v2, v2, v0

    .line 486
    if-eqz v2, :cond_1

    .line 487
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 484
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Loob;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loob;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 492
    :goto_1
    iget-object v0, p0, Loob;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 493
    iget-object v0, p0, Loob;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 494
    if-eqz v0, :cond_3

    .line 495
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->a(ILjava/lang/String;)V

    .line 492
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 499
    :cond_4
    iget-object v0, p0, Loob;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 500
    const/4 v0, 0x4

    iget-object v1, p0, Loob;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 502
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 503
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 508
    iget-object v2, p0, Loob;->a:Looe;

    if-eqz v2, :cond_0

    .line 509
    const/4 v2, 0x1

    iget-object v3, p0, Loob;->a:Looe;

    .line 510
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 512
    :cond_0
    iget-object v2, p0, Loob;->b:[Lons;

    if-eqz v2, :cond_3

    iget-object v2, p0, Loob;->b:[Lons;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 513
    :goto_0
    iget-object v3, p0, Loob;->b:[Lons;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 514
    iget-object v3, p0, Loob;->b:[Lons;

    aget-object v3, v3, v0

    .line 515
    if-eqz v3, :cond_1

    .line 516
    const/4 v4, 0x2

    .line 517
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 513
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 521
    :cond_3
    iget-object v2, p0, Loob;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Loob;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 524
    :goto_1
    iget-object v4, p0, Loob;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 525
    iget-object v4, p0, Loob;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 526
    if-eqz v4, :cond_4

    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 529
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 524
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 532
    :cond_5
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 535
    :cond_6
    iget-object v1, p0, Loob;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 536
    const/4 v1, 0x4

    iget-object v2, p0, Loob;->d:Ljava/lang/String;

    .line 537
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_7
    return v0
.end method
