.class public final Llgn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llgn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llgn;


# instance fields
.field public a:Llgq;

.field public b:Llgr;

.field public c:[Llgo;

.field public d:[Llgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1700
    invoke-direct {p0}, Logh;-><init>()V

    .line 1701
    invoke-direct {p0}, Llgn;->e()Llgn;

    .line 1702
    return-void
.end method

.method private b(Logd;)Llgn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1780
    sparse-switch v0, :sswitch_data_0

    .line 1784
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    :sswitch_0
    return-object p0

    .line 1790
    :sswitch_1
    iget-object v0, p0, Llgn;->a:Llgq;

    if-nez v0, :cond_1

    .line 1791
    new-instance v0, Llgq;

    invoke-direct {v0}, Llgq;-><init>()V

    iput-object v0, p0, Llgn;->a:Llgq;

    .line 1793
    :cond_1
    iget-object v0, p0, Llgn;->a:Llgq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1797
    :sswitch_2
    iget-object v0, p0, Llgn;->b:Llgr;

    if-nez v0, :cond_2

    .line 1798
    new-instance v0, Llgr;

    invoke-direct {v0}, Llgr;-><init>()V

    iput-object v0, p0, Llgn;->b:Llgr;

    .line 1800
    :cond_2
    iget-object v0, p0, Llgn;->b:Llgr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1804
    :sswitch_3
    const/16 v0, 0x1a

    .line 1805
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1806
    iget-object v0, p0, Llgn;->c:[Llgo;

    if-nez v0, :cond_4

    move v0, v1

    .line 1807
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgo;

    .line 1809
    if-eqz v0, :cond_3

    .line 1810
    iget-object v3, p0, Llgn;->c:[Llgo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1812
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1813
    new-instance v3, Llgo;

    invoke-direct {v3}, Llgo;-><init>()V

    aput-object v3, v2, v0

    .line 1814
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1815
    invoke-virtual {p1}, Logd;->a()I

    .line 1812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1806
    :cond_4
    iget-object v0, p0, Llgn;->c:[Llgo;

    array-length v0, v0

    goto :goto_1

    .line 1818
    :cond_5
    new-instance v3, Llgo;

    invoke-direct {v3}, Llgo;-><init>()V

    aput-object v3, v2, v0

    .line 1819
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1820
    iput-object v2, p0, Llgn;->c:[Llgo;

    goto :goto_0

    .line 1824
    :sswitch_4
    const/16 v0, 0x22

    .line 1825
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1826
    iget-object v0, p0, Llgn;->d:[Llgp;

    if-nez v0, :cond_7

    move v0, v1

    .line 1827
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llgp;

    .line 1829
    if-eqz v0, :cond_6

    .line 1830
    iget-object v3, p0, Llgn;->d:[Llgp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1833
    new-instance v3, Llgp;

    invoke-direct {v3}, Llgp;-><init>()V

    aput-object v3, v2, v0

    .line 1834
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1835
    invoke-virtual {p1}, Logd;->a()I

    .line 1832
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1826
    :cond_7
    iget-object v0, p0, Llgn;->d:[Llgp;

    array-length v0, v0

    goto :goto_3

    .line 1838
    :cond_8
    new-instance v3, Llgp;

    invoke-direct {v3}, Llgp;-><init>()V

    aput-object v3, v2, v0

    .line 1839
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1840
    iput-object v2, p0, Llgn;->d:[Llgp;

    goto/16 :goto_0

    .line 1780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llgn;
    .locals 2

    .prologue
    .line 1675
    sget-object v0, Llgn;->e:[Llgn;

    if-nez v0, :cond_1

    .line 1676
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1678
    :try_start_0
    sget-object v0, Llgn;->e:[Llgn;

    if-nez v0, :cond_0

    .line 1679
    const/4 v0, 0x0

    new-array v0, v0, [Llgn;

    sput-object v0, Llgn;->e:[Llgn;

    .line 1681
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    :cond_1
    sget-object v0, Llgn;->e:[Llgn;

    return-object v0

    .line 1681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llgn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1705
    iput-object v1, p0, Llgn;->a:Llgq;

    .line 1706
    iput-object v1, p0, Llgn;->b:Llgr;

    .line 1707
    invoke-static {}, Llgo;->d()[Llgo;

    move-result-object v0

    iput-object v0, p0, Llgn;->c:[Llgo;

    .line 1708
    invoke-static {}, Llgp;->d()[Llgp;

    move-result-object v0

    iput-object v0, p0, Llgn;->d:[Llgp;

    .line 1709
    iput-object v1, p0, Llgn;->unknownFieldData:Logk;

    .line 1710
    const/4 v0, -0x1

    iput v0, p0, Llgn;->cachedSize:I

    .line 1711
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1669
    invoke-direct {p0, p1}, Llgn;->b(Logd;)Llgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1717
    iget-object v0, p0, Llgn;->a:Llgq;

    if-eqz v0, :cond_0

    .line 1718
    const/4 v0, 0x1

    iget-object v2, p0, Llgn;->a:Llgq;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1720
    :cond_0
    iget-object v0, p0, Llgn;->b:Llgr;

    if-eqz v0, :cond_1

    .line 1721
    const/4 v0, 0x2

    iget-object v2, p0, Llgn;->b:Llgr;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1723
    :cond_1
    iget-object v0, p0, Llgn;->c:[Llgo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgn;->c:[Llgo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1724
    :goto_0
    iget-object v2, p0, Llgn;->c:[Llgo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1725
    iget-object v2, p0, Llgn;->c:[Llgo;

    aget-object v2, v2, v0

    .line 1726
    if-eqz v2, :cond_2

    .line 1727
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1724
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1731
    :cond_3
    iget-object v0, p0, Llgn;->d:[Llgp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llgn;->d:[Llgp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1732
    :goto_1
    iget-object v0, p0, Llgn;->d:[Llgp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1733
    iget-object v0, p0, Llgn;->d:[Llgp;

    aget-object v0, v0, v1

    .line 1734
    if-eqz v0, :cond_4

    .line 1735
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 1732
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1739
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1740
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1744
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1745
    iget-object v2, p0, Llgn;->a:Llgq;

    if-eqz v2, :cond_0

    .line 1746
    const/4 v2, 0x1

    iget-object v3, p0, Llgn;->a:Llgq;

    .line 1747
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1749
    :cond_0
    iget-object v2, p0, Llgn;->b:Llgr;

    if-eqz v2, :cond_1

    .line 1750
    const/4 v2, 0x2

    iget-object v3, p0, Llgn;->b:Llgr;

    .line 1751
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1753
    :cond_1
    iget-object v2, p0, Llgn;->c:[Llgo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llgn;->c:[Llgo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 1754
    :goto_0
    iget-object v3, p0, Llgn;->c:[Llgo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1755
    iget-object v3, p0, Llgn;->c:[Llgo;

    aget-object v3, v3, v0

    .line 1756
    if-eqz v3, :cond_2

    .line 1757
    const/4 v4, 0x3

    .line 1758
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1754
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1762
    :cond_4
    iget-object v2, p0, Llgn;->d:[Llgp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llgn;->d:[Llgp;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1763
    :goto_1
    iget-object v2, p0, Llgn;->d:[Llgp;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1764
    iget-object v2, p0, Llgn;->d:[Llgp;

    aget-object v2, v2, v1

    .line 1765
    if-eqz v2, :cond_5

    .line 1766
    const/4 v3, 0x4

    .line 1767
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1763
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1771
    :cond_6
    return v0
.end method
