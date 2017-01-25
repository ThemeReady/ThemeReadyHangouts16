.class public final Lniq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lniq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnix;

.field public b:[Lnis;

.field public c:[Lniw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1514
    invoke-direct {p0}, Logh;-><init>()V

    .line 1515
    invoke-static {}, Lnix;->d()[Lnix;

    move-result-object v0

    iput-object v0, p0, Lniq;->a:[Lnix;

    .line 1516
    invoke-static {}, Lnis;->d()[Lnis;

    move-result-object v0

    iput-object v0, p0, Lniq;->b:[Lnis;

    .line 1517
    invoke-static {}, Lniw;->d()[Lniw;

    move-result-object v0

    iput-object v0, p0, Lniq;->c:[Lniw;

    .line 1518
    const/4 v0, -0x1

    iput v0, p0, Lniq;->cachedSize:I

    .line 1519
    return-void
.end method

.method private b(Logd;)Lniq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1590
    sparse-switch v0, :sswitch_data_0

    .line 1594
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1595
    :sswitch_0
    return-object p0

    .line 1600
    :sswitch_1
    const/16 v0, 0xa

    .line 1601
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1602
    iget-object v0, p0, Lniq;->a:[Lnix;

    if-nez v0, :cond_2

    move v0, v1

    .line 1603
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnix;

    .line 1605
    if-eqz v0, :cond_1

    .line 1606
    iget-object v3, p0, Lniq;->a:[Lnix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1608
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1609
    new-instance v3, Lnix;

    invoke-direct {v3}, Lnix;-><init>()V

    aput-object v3, v2, v0

    .line 1610
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1611
    invoke-virtual {p1}, Logd;->a()I

    .line 1608
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1602
    :cond_2
    iget-object v0, p0, Lniq;->a:[Lnix;

    array-length v0, v0

    goto :goto_1

    .line 1614
    :cond_3
    new-instance v3, Lnix;

    invoke-direct {v3}, Lnix;-><init>()V

    aput-object v3, v2, v0

    .line 1615
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1616
    iput-object v2, p0, Lniq;->a:[Lnix;

    goto :goto_0

    .line 1620
    :sswitch_2
    const/16 v0, 0x12

    .line 1621
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1622
    iget-object v0, p0, Lniq;->b:[Lnis;

    if-nez v0, :cond_5

    move v0, v1

    .line 1623
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnis;

    .line 1625
    if-eqz v0, :cond_4

    .line 1626
    iget-object v3, p0, Lniq;->b:[Lnis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1628
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1629
    new-instance v3, Lnis;

    invoke-direct {v3}, Lnis;-><init>()V

    aput-object v3, v2, v0

    .line 1630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1631
    invoke-virtual {p1}, Logd;->a()I

    .line 1628
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1622
    :cond_5
    iget-object v0, p0, Lniq;->b:[Lnis;

    array-length v0, v0

    goto :goto_3

    .line 1634
    :cond_6
    new-instance v3, Lnis;

    invoke-direct {v3}, Lnis;-><init>()V

    aput-object v3, v2, v0

    .line 1635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1636
    iput-object v2, p0, Lniq;->b:[Lnis;

    goto/16 :goto_0

    .line 1640
    :sswitch_3
    const/16 v0, 0x1a

    .line 1641
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1642
    iget-object v0, p0, Lniq;->c:[Lniw;

    if-nez v0, :cond_8

    move v0, v1

    .line 1643
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lniw;

    .line 1645
    if-eqz v0, :cond_7

    .line 1646
    iget-object v3, p0, Lniq;->c:[Lniw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1648
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1649
    new-instance v3, Lniw;

    invoke-direct {v3}, Lniw;-><init>()V

    aput-object v3, v2, v0

    .line 1650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1651
    invoke-virtual {p1}, Logd;->a()I

    .line 1648
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1642
    :cond_8
    iget-object v0, p0, Lniq;->c:[Lniw;

    array-length v0, v0

    goto :goto_5

    .line 1654
    :cond_9
    new-instance v3, Lniw;

    invoke-direct {v3}, Lniw;-><init>()V

    aput-object v3, v2, v0

    .line 1655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1656
    iput-object v2, p0, Lniq;->c:[Lniw;

    goto/16 :goto_0

    .line 1590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lniq;->b(Logd;)Lniq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1524
    iget-object v0, p0, Lniq;->a:[Lnix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lniq;->a:[Lnix;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1525
    :goto_0
    iget-object v2, p0, Lniq;->a:[Lnix;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1526
    iget-object v2, p0, Lniq;->a:[Lnix;

    aget-object v2, v2, v0

    .line 1527
    if-eqz v2, :cond_0

    .line 1528
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1532
    :cond_1
    iget-object v0, p0, Lniq;->b:[Lnis;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lniq;->b:[Lnis;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1533
    :goto_1
    iget-object v2, p0, Lniq;->b:[Lnis;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1534
    iget-object v2, p0, Lniq;->b:[Lnis;

    aget-object v2, v2, v0

    .line 1535
    if-eqz v2, :cond_2

    .line 1536
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1533
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1540
    :cond_3
    iget-object v0, p0, Lniq;->c:[Lniw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lniq;->c:[Lniw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1541
    :goto_2
    iget-object v0, p0, Lniq;->c:[Lniw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1542
    iget-object v0, p0, Lniq;->c:[Lniw;

    aget-object v0, v0, v1

    .line 1543
    if-eqz v0, :cond_4

    .line 1544
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 1541
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1548
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1549
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1553
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1554
    iget-object v2, p0, Lniq;->a:[Lnix;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lniq;->a:[Lnix;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1555
    :goto_0
    iget-object v3, p0, Lniq;->a:[Lnix;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1556
    iget-object v3, p0, Lniq;->a:[Lnix;

    aget-object v3, v3, v0

    .line 1557
    if-eqz v3, :cond_0

    .line 1558
    const/4 v4, 0x1

    .line 1559
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1563
    :cond_2
    iget-object v2, p0, Lniq;->b:[Lnis;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lniq;->b:[Lnis;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1564
    :goto_1
    iget-object v3, p0, Lniq;->b:[Lnis;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1565
    iget-object v3, p0, Lniq;->b:[Lnis;

    aget-object v3, v3, v0

    .line 1566
    if-eqz v3, :cond_3

    .line 1567
    const/4 v4, 0x2

    .line 1568
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1564
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1572
    :cond_5
    iget-object v2, p0, Lniq;->c:[Lniw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lniq;->c:[Lniw;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1573
    :goto_2
    iget-object v2, p0, Lniq;->c:[Lniw;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1574
    iget-object v2, p0, Lniq;->c:[Lniw;

    aget-object v2, v2, v1

    .line 1575
    if-eqz v2, :cond_6

    .line 1576
    const/4 v3, 0x3

    .line 1577
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1573
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1581
    :cond_7
    return v0
.end method
