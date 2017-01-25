.class public final Lnib;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnii;

.field public b:[Lnid;

.field public c:[Lnih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1613
    invoke-direct {p0}, Logh;-><init>()V

    .line 1614
    invoke-direct {p0}, Lnib;->d()Lnib;

    .line 1615
    return-void
.end method

.method private b(Logd;)Lnib;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1694
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1695
    sparse-switch v0, :sswitch_data_0

    .line 1699
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1700
    :sswitch_0
    return-object p0

    .line 1705
    :sswitch_1
    const/16 v0, 0xa

    .line 1706
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1707
    iget-object v0, p0, Lnib;->a:[Lnii;

    if-nez v0, :cond_2

    move v0, v1

    .line 1708
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnii;

    .line 1710
    if-eqz v0, :cond_1

    .line 1711
    iget-object v3, p0, Lnib;->a:[Lnii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1713
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1714
    new-instance v3, Lnii;

    invoke-direct {v3}, Lnii;-><init>()V

    aput-object v3, v2, v0

    .line 1715
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1716
    invoke-virtual {p1}, Logd;->a()I

    .line 1713
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1707
    :cond_2
    iget-object v0, p0, Lnib;->a:[Lnii;

    array-length v0, v0

    goto :goto_1

    .line 1719
    :cond_3
    new-instance v3, Lnii;

    invoke-direct {v3}, Lnii;-><init>()V

    aput-object v3, v2, v0

    .line 1720
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1721
    iput-object v2, p0, Lnib;->a:[Lnii;

    goto :goto_0

    .line 1725
    :sswitch_2
    const/16 v0, 0x12

    .line 1726
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1727
    iget-object v0, p0, Lnib;->b:[Lnid;

    if-nez v0, :cond_5

    move v0, v1

    .line 1728
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnid;

    .line 1730
    if-eqz v0, :cond_4

    .line 1731
    iget-object v3, p0, Lnib;->b:[Lnid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1733
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1734
    new-instance v3, Lnid;

    invoke-direct {v3}, Lnid;-><init>()V

    aput-object v3, v2, v0

    .line 1735
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1736
    invoke-virtual {p1}, Logd;->a()I

    .line 1733
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1727
    :cond_5
    iget-object v0, p0, Lnib;->b:[Lnid;

    array-length v0, v0

    goto :goto_3

    .line 1739
    :cond_6
    new-instance v3, Lnid;

    invoke-direct {v3}, Lnid;-><init>()V

    aput-object v3, v2, v0

    .line 1740
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1741
    iput-object v2, p0, Lnib;->b:[Lnid;

    goto/16 :goto_0

    .line 1745
    :sswitch_3
    const/16 v0, 0x1a

    .line 1746
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1747
    iget-object v0, p0, Lnib;->c:[Lnih;

    if-nez v0, :cond_8

    move v0, v1

    .line 1748
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnih;

    .line 1750
    if-eqz v0, :cond_7

    .line 1751
    iget-object v3, p0, Lnib;->c:[Lnih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1753
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1754
    new-instance v3, Lnih;

    invoke-direct {v3}, Lnih;-><init>()V

    aput-object v3, v2, v0

    .line 1755
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1756
    invoke-virtual {p1}, Logd;->a()I

    .line 1753
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1747
    :cond_8
    iget-object v0, p0, Lnib;->c:[Lnih;

    array-length v0, v0

    goto :goto_5

    .line 1759
    :cond_9
    new-instance v3, Lnih;

    invoke-direct {v3}, Lnih;-><init>()V

    aput-object v3, v2, v0

    .line 1760
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1761
    iput-object v2, p0, Lnib;->c:[Lnih;

    goto/16 :goto_0

    .line 1695
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnib;
    .locals 1

    .prologue
    .line 1618
    invoke-static {}, Lnii;->d()[Lnii;

    move-result-object v0

    iput-object v0, p0, Lnib;->a:[Lnii;

    .line 1619
    invoke-static {}, Lnid;->d()[Lnid;

    move-result-object v0

    iput-object v0, p0, Lnib;->b:[Lnid;

    .line 1620
    invoke-static {}, Lnih;->d()[Lnih;

    move-result-object v0

    iput-object v0, p0, Lnib;->c:[Lnih;

    .line 1621
    const/4 v0, 0x0

    iput-object v0, p0, Lnib;->unknownFieldData:Logk;

    .line 1622
    const/4 v0, -0x1

    iput v0, p0, Lnib;->cachedSize:I

    .line 1623
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnib;->b(Logd;)Lnib;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1629
    iget-object v0, p0, Lnib;->a:[Lnii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnib;->a:[Lnii;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1630
    :goto_0
    iget-object v2, p0, Lnib;->a:[Lnii;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1631
    iget-object v2, p0, Lnib;->a:[Lnii;

    aget-object v2, v2, v0

    .line 1632
    if-eqz v2, :cond_0

    .line 1633
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1630
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1637
    :cond_1
    iget-object v0, p0, Lnib;->b:[Lnid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnib;->b:[Lnid;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1638
    :goto_1
    iget-object v2, p0, Lnib;->b:[Lnid;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1639
    iget-object v2, p0, Lnib;->b:[Lnid;

    aget-object v2, v2, v0

    .line 1640
    if-eqz v2, :cond_2

    .line 1641
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1638
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1645
    :cond_3
    iget-object v0, p0, Lnib;->c:[Lnih;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnib;->c:[Lnih;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1646
    :goto_2
    iget-object v0, p0, Lnib;->c:[Lnih;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1647
    iget-object v0, p0, Lnib;->c:[Lnih;

    aget-object v0, v0, v1

    .line 1648
    if-eqz v0, :cond_4

    .line 1649
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 1646
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1653
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1654
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1658
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1659
    iget-object v2, p0, Lnib;->a:[Lnii;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnib;->a:[Lnii;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1660
    :goto_0
    iget-object v3, p0, Lnib;->a:[Lnii;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1661
    iget-object v3, p0, Lnib;->a:[Lnii;

    aget-object v3, v3, v0

    .line 1662
    if-eqz v3, :cond_0

    .line 1663
    const/4 v4, 0x1

    .line 1664
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1660
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1668
    :cond_2
    iget-object v2, p0, Lnib;->b:[Lnid;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnib;->b:[Lnid;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1669
    :goto_1
    iget-object v3, p0, Lnib;->b:[Lnid;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1670
    iget-object v3, p0, Lnib;->b:[Lnid;

    aget-object v3, v3, v0

    .line 1671
    if-eqz v3, :cond_3

    .line 1672
    const/4 v4, 0x2

    .line 1673
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1669
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1677
    :cond_5
    iget-object v2, p0, Lnib;->c:[Lnih;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnib;->c:[Lnih;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1678
    :goto_2
    iget-object v2, p0, Lnib;->c:[Lnih;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1679
    iget-object v2, p0, Lnib;->c:[Lnih;

    aget-object v2, v2, v1

    .line 1680
    if-eqz v2, :cond_6

    .line 1681
    const/4 v3, 0x3

    .line 1682
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1678
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1686
    :cond_7
    return v0
.end method
