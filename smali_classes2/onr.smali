.class public final Lonr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lonr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lonr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Logu;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1714
    invoke-direct {p0}, Logh;-><init>()V

    .line 1715
    invoke-direct {p0}, Lonr;->e()Lonr;

    .line 1716
    return-void
.end method

.method private b(Logd;)Lonr;
    .locals 2

    .prologue
    .line 1781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1782
    sparse-switch v0, :sswitch_data_0

    .line 1786
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1787
    :sswitch_0
    return-object p0

    .line 1792
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1796
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1800
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lonr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1804
    :sswitch_4
    iget-object v0, p0, Lonr;->d:Logu;

    if-nez v0, :cond_1

    .line 1805
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Lonr;->d:Logu;

    .line 1807
    :cond_1
    iget-object v0, p0, Lonr;->d:Logu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1811
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lonr;
    .locals 2

    .prologue
    .line 1686
    sget-object v0, Lonr;->f:[Lonr;

    if-nez v0, :cond_1

    .line 1687
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1689
    :try_start_0
    sget-object v0, Lonr;->f:[Lonr;

    if-nez v0, :cond_0

    .line 1690
    const/4 v0, 0x0

    new-array v0, v0, [Lonr;

    sput-object v0, Lonr;->f:[Lonr;

    .line 1692
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    :cond_1
    sget-object v0, Lonr;->f:[Lonr;

    return-object v0

    .line 1692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lonr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1719
    iput-object v0, p0, Lonr;->a:Ljava/lang/String;

    .line 1720
    iput-object v0, p0, Lonr;->b:Ljava/lang/String;

    .line 1721
    iput-object v0, p0, Lonr;->c:Ljava/lang/Long;

    .line 1722
    iput-object v0, p0, Lonr;->d:Logu;

    .line 1723
    iput-object v0, p0, Lonr;->e:Ljava/lang/String;

    .line 1724
    iput-object v0, p0, Lonr;->unknownFieldData:Logk;

    .line 1725
    const/4 v0, -0x1

    iput v0, p0, Lonr;->cachedSize:I

    .line 1726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1680
    invoke-direct {p0, p1}, Lonr;->b(Logd;)Lonr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1732
    iget-object v0, p0, Lonr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1733
    const/4 v0, 0x1

    iget-object v1, p0, Lonr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1735
    :cond_0
    iget-object v0, p0, Lonr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1736
    const/4 v0, 0x2

    iget-object v1, p0, Lonr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1738
    :cond_1
    iget-object v0, p0, Lonr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1739
    const/4 v0, 0x3

    iget-object v1, p0, Lonr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 1741
    :cond_2
    iget-object v0, p0, Lonr;->d:Logu;

    if-eqz v0, :cond_3

    .line 1742
    const/4 v0, 0x4

    iget-object v1, p0, Lonr;->d:Logu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1744
    :cond_3
    iget-object v0, p0, Lonr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1745
    const/4 v0, 0x5

    iget-object v1, p0, Lonr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1747
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1748
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1752
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1753
    iget-object v1, p0, Lonr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1754
    const/4 v1, 0x1

    iget-object v2, p0, Lonr;->a:Ljava/lang/String;

    .line 1755
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1757
    :cond_0
    iget-object v1, p0, Lonr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1758
    const/4 v1, 0x2

    iget-object v2, p0, Lonr;->b:Ljava/lang/String;

    .line 1759
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_1
    iget-object v1, p0, Lonr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1762
    const/4 v1, 0x3

    iget-object v2, p0, Lonr;->c:Ljava/lang/Long;

    .line 1763
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_2
    iget-object v1, p0, Lonr;->d:Logu;

    if-eqz v1, :cond_3

    .line 1766
    const/4 v1, 0x4

    iget-object v2, p0, Lonr;->d:Logu;

    .line 1767
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    :cond_3
    iget-object v1, p0, Lonr;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1770
    const/4 v1, 0x5

    iget-object v2, p0, Lonr;->e:Ljava/lang/String;

    .line 1771
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_4
    return v0
.end method
