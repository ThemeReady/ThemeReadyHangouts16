.class public final Lnta;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lntn;

.field public c:Lnvs;

.field public d:Lnls;

.field public e:[Lnsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1771
    invoke-direct {p0}, Logh;-><init>()V

    .line 1772
    invoke-direct {p0}, Lnta;->d()Lnta;

    .line 1773
    return-void
.end method

.method private b(Logd;)Lnta;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1848
    sparse-switch v0, :sswitch_data_0

    .line 1852
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1853
    :sswitch_0
    return-object p0

    .line 1858
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1859
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1864
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnta;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1870
    :sswitch_2
    iget-object v0, p0, Lnta;->b:Lntn;

    if-nez v0, :cond_1

    .line 1871
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    iput-object v0, p0, Lnta;->b:Lntn;

    .line 1873
    :cond_1
    iget-object v0, p0, Lnta;->b:Lntn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1877
    :sswitch_3
    iget-object v0, p0, Lnta;->c:Lnvs;

    if-nez v0, :cond_2

    .line 1878
    new-instance v0, Lnvs;

    invoke-direct {v0}, Lnvs;-><init>()V

    iput-object v0, p0, Lnta;->c:Lnvs;

    .line 1880
    :cond_2
    iget-object v0, p0, Lnta;->c:Lnvs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1884
    :sswitch_4
    iget-object v0, p0, Lnta;->d:Lnls;

    if-nez v0, :cond_3

    .line 1885
    new-instance v0, Lnls;

    invoke-direct {v0}, Lnls;-><init>()V

    iput-object v0, p0, Lnta;->d:Lnls;

    .line 1887
    :cond_3
    iget-object v0, p0, Lnta;->d:Lnls;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1891
    :sswitch_5
    const/16 v0, 0x2a

    .line 1892
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1893
    iget-object v0, p0, Lnta;->e:[Lnsl;

    if-nez v0, :cond_5

    move v0, v1

    .line 1894
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsl;

    .line 1896
    if-eqz v0, :cond_4

    .line 1897
    iget-object v3, p0, Lnta;->e:[Lnsl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1899
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1900
    new-instance v3, Lnsl;

    invoke-direct {v3}, Lnsl;-><init>()V

    aput-object v3, v2, v0

    .line 1901
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1902
    invoke-virtual {p1}, Logd;->a()I

    .line 1899
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1893
    :cond_5
    iget-object v0, p0, Lnta;->e:[Lnsl;

    array-length v0, v0

    goto :goto_1

    .line 1905
    :cond_6
    new-instance v3, Lnsl;

    invoke-direct {v3}, Lnsl;-><init>()V

    aput-object v3, v2, v0

    .line 1906
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1907
    iput-object v2, p0, Lnta;->e:[Lnsl;

    goto/16 :goto_0

    .line 1848
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnta;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1776
    iput-object v1, p0, Lnta;->b:Lntn;

    .line 1777
    iput-object v1, p0, Lnta;->c:Lnvs;

    .line 1778
    iput-object v1, p0, Lnta;->d:Lnls;

    .line 1779
    invoke-static {}, Lnsl;->d()[Lnsl;

    move-result-object v0

    iput-object v0, p0, Lnta;->e:[Lnsl;

    .line 1780
    iput-object v1, p0, Lnta;->unknownFieldData:Logk;

    .line 1781
    const/4 v0, -0x1

    iput v0, p0, Lnta;->cachedSize:I

    .line 1782
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1729
    invoke-direct {p0, p1}, Lnta;->b(Logd;)Lnta;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 1788
    iget-object v0, p0, Lnta;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1789
    const/4 v0, 0x1

    iget-object v1, p0, Lnta;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1791
    :cond_0
    iget-object v0, p0, Lnta;->b:Lntn;

    if-eqz v0, :cond_1

    .line 1792
    const/4 v0, 0x2

    iget-object v1, p0, Lnta;->b:Lntn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1794
    :cond_1
    iget-object v0, p0, Lnta;->c:Lnvs;

    if-eqz v0, :cond_2

    .line 1795
    const/4 v0, 0x3

    iget-object v1, p0, Lnta;->c:Lnvs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1797
    :cond_2
    iget-object v0, p0, Lnta;->d:Lnls;

    if-eqz v0, :cond_3

    .line 1798
    const/4 v0, 0x4

    iget-object v1, p0, Lnta;->d:Lnls;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1800
    :cond_3
    iget-object v0, p0, Lnta;->e:[Lnsl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnta;->e:[Lnsl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1801
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnta;->e:[Lnsl;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1802
    iget-object v1, p0, Lnta;->e:[Lnsl;

    aget-object v1, v1, v0

    .line 1803
    if-eqz v1, :cond_4

    .line 1804
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 1801
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1808
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1809
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1813
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1814
    iget-object v1, p0, Lnta;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1815
    const/4 v1, 0x1

    iget-object v2, p0, Lnta;->a:Ljava/lang/Integer;

    .line 1816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1818
    :cond_0
    iget-object v1, p0, Lnta;->b:Lntn;

    if-eqz v1, :cond_1

    .line 1819
    const/4 v1, 0x2

    iget-object v2, p0, Lnta;->b:Lntn;

    .line 1820
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1822
    :cond_1
    iget-object v1, p0, Lnta;->c:Lnvs;

    if-eqz v1, :cond_2

    .line 1823
    const/4 v1, 0x3

    iget-object v2, p0, Lnta;->c:Lnvs;

    .line 1824
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1826
    :cond_2
    iget-object v1, p0, Lnta;->d:Lnls;

    if-eqz v1, :cond_3

    .line 1827
    const/4 v1, 0x4

    iget-object v2, p0, Lnta;->d:Lnls;

    .line 1828
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1830
    :cond_3
    iget-object v1, p0, Lnta;->e:[Lnsl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnta;->e:[Lnsl;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1831
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnta;->e:[Lnsl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1832
    iget-object v2, p0, Lnta;->e:[Lnsl;

    aget-object v2, v2, v0

    .line 1833
    if-eqz v2, :cond_4

    .line 1834
    const/4 v3, 0x5

    .line 1835
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1831
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1839
    :cond_6
    return v0
.end method
