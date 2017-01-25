.class public final Lmbm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llts;

.field public c:Ljava/lang/Long;

.field public d:Llww;

.field public e:[Llux;

.field public f:Llsq;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13517
    invoke-direct {p0}, Logh;-><init>()V

    .line 13518
    invoke-direct {p0}, Lmbm;->d()Lmbm;

    .line 13519
    return-void
.end method

.method private b(Logd;)Lmbm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13621
    sparse-switch v0, :sswitch_data_0

    .line 13625
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13626
    :sswitch_0
    return-object p0

    .line 13631
    :sswitch_1
    iget-object v0, p0, Lmbm;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 13632
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmbm;->responseHeader:Llzl;

    .line 13634
    :cond_1
    iget-object v0, p0, Lmbm;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13638
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbm;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13642
    :sswitch_3
    const/16 v0, 0x1a

    .line 13643
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 13644
    iget-object v0, p0, Lmbm;->b:[Llts;

    if-nez v0, :cond_3

    move v0, v1

    .line 13645
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 13647
    if-eqz v0, :cond_2

    .line 13648
    iget-object v3, p0, Lmbm;->b:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13650
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13651
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 13652
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 13653
    invoke-virtual {p1}, Logd;->a()I

    .line 13650
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13644
    :cond_3
    iget-object v0, p0, Lmbm;->b:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 13656
    :cond_4
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 13657
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 13658
    iput-object v2, p0, Lmbm;->b:[Llts;

    goto :goto_0

    .line 13662
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13666
    :sswitch_5
    iget-object v0, p0, Lmbm;->d:Llww;

    if-nez v0, :cond_5

    .line 13667
    new-instance v0, Llww;

    invoke-direct {v0}, Llww;-><init>()V

    iput-object v0, p0, Lmbm;->d:Llww;

    .line 13669
    :cond_5
    iget-object v0, p0, Lmbm;->d:Llww;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 13673
    :sswitch_6
    const/16 v0, 0x32

    .line 13674
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 13675
    iget-object v0, p0, Lmbm;->e:[Llux;

    if-nez v0, :cond_7

    move v0, v1

    .line 13676
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 13678
    if-eqz v0, :cond_6

    .line 13679
    iget-object v3, p0, Lmbm;->e:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13681
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13682
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 13683
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 13684
    invoke-virtual {p1}, Logd;->a()I

    .line 13681
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13675
    :cond_7
    iget-object v0, p0, Lmbm;->e:[Llux;

    array-length v0, v0

    goto :goto_3

    .line 13687
    :cond_8
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 13688
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 13689
    iput-object v2, p0, Lmbm;->e:[Llux;

    goto/16 :goto_0

    .line 13693
    :sswitch_7
    iget-object v0, p0, Lmbm;->f:Llsq;

    if-nez v0, :cond_9

    .line 13694
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lmbm;->f:Llsq;

    .line 13696
    :cond_9
    iget-object v0, p0, Lmbm;->f:Llsq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 13621
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmbm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13522
    iput-object v1, p0, Lmbm;->responseHeader:Llzl;

    .line 13523
    iput-object v1, p0, Lmbm;->a:Ljava/lang/Long;

    .line 13524
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Lmbm;->b:[Llts;

    .line 13525
    iput-object v1, p0, Lmbm;->c:Ljava/lang/Long;

    .line 13526
    iput-object v1, p0, Lmbm;->d:Llww;

    .line 13527
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Lmbm;->e:[Llux;

    .line 13528
    iput-object v1, p0, Lmbm;->f:Llsq;

    .line 13529
    iput-object v1, p0, Lmbm;->unknownFieldData:Logk;

    .line 13530
    const/4 v0, -0x1

    iput v0, p0, Lmbm;->cachedSize:I

    .line 13531
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13477
    invoke-direct {p0, p1}, Lmbm;->b(Logd;)Lmbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13537
    iget-object v0, p0, Lmbm;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 13538
    const/4 v0, 0x1

    iget-object v2, p0, Lmbm;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 13540
    :cond_0
    iget-object v0, p0, Lmbm;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13541
    const/4 v0, 0x2

    iget-object v2, p0, Lmbm;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 13543
    :cond_1
    iget-object v0, p0, Lmbm;->b:[Llts;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbm;->b:[Llts;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13544
    :goto_0
    iget-object v2, p0, Lmbm;->b:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13545
    iget-object v2, p0, Lmbm;->b:[Llts;

    aget-object v2, v2, v0

    .line 13546
    if-eqz v2, :cond_2

    .line 13547
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 13544
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13551
    :cond_3
    iget-object v0, p0, Lmbm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13552
    const/4 v0, 0x4

    iget-object v2, p0, Lmbm;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 13554
    :cond_4
    iget-object v0, p0, Lmbm;->d:Llww;

    if-eqz v0, :cond_5

    .line 13555
    const/4 v0, 0x5

    iget-object v2, p0, Lmbm;->d:Llww;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 13557
    :cond_5
    iget-object v0, p0, Lmbm;->e:[Llux;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmbm;->e:[Llux;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13558
    :goto_1
    iget-object v0, p0, Lmbm;->e:[Llux;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13559
    iget-object v0, p0, Lmbm;->e:[Llux;

    aget-object v0, v0, v1

    .line 13560
    if-eqz v0, :cond_6

    .line 13561
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 13558
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13565
    :cond_7
    iget-object v0, p0, Lmbm;->f:Llsq;

    if-eqz v0, :cond_8

    .line 13566
    const/4 v0, 0x7

    iget-object v1, p0, Lmbm;->f:Llsq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13568
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13569
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13573
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13574
    iget-object v2, p0, Lmbm;->responseHeader:Llzl;

    if-eqz v2, :cond_0

    .line 13575
    const/4 v2, 0x1

    iget-object v3, p0, Lmbm;->responseHeader:Llzl;

    .line 13576
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13578
    :cond_0
    iget-object v2, p0, Lmbm;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13579
    const/4 v2, 0x2

    iget-object v3, p0, Lmbm;->a:Ljava/lang/Long;

    .line 13580
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13582
    :cond_1
    iget-object v2, p0, Lmbm;->b:[Llts;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmbm;->b:[Llts;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13583
    :goto_0
    iget-object v3, p0, Lmbm;->b:[Llts;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13584
    iget-object v3, p0, Lmbm;->b:[Llts;

    aget-object v3, v3, v0

    .line 13585
    if-eqz v3, :cond_2

    .line 13586
    const/4 v4, 0x3

    .line 13587
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13583
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13591
    :cond_4
    iget-object v2, p0, Lmbm;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13592
    const/4 v2, 0x4

    iget-object v3, p0, Lmbm;->c:Ljava/lang/Long;

    .line 13593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13595
    :cond_5
    iget-object v2, p0, Lmbm;->d:Llww;

    if-eqz v2, :cond_6

    .line 13596
    const/4 v2, 0x5

    iget-object v3, p0, Lmbm;->d:Llww;

    .line 13597
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13599
    :cond_6
    iget-object v2, p0, Lmbm;->e:[Llux;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmbm;->e:[Llux;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13600
    :goto_1
    iget-object v2, p0, Lmbm;->e:[Llux;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13601
    iget-object v2, p0, Lmbm;->e:[Llux;

    aget-object v2, v2, v1

    .line 13602
    if-eqz v2, :cond_7

    .line 13603
    const/4 v3, 0x6

    .line 13604
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13600
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13608
    :cond_8
    iget-object v1, p0, Lmbm;->f:Llsq;

    if-eqz v1, :cond_9

    .line 13609
    const/4 v1, 0x7

    iget-object v2, p0, Lmbm;->f:Llsq;

    .line 13610
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13612
    :cond_9
    return v0
.end method
