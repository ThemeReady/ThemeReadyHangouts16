.class public final Llzl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lmbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1850
    invoke-direct {p0}, Logh;-><init>()V

    .line 1851
    invoke-direct {p0}, Llzl;->d()Llzl;

    .line 1852
    return-void
.end method

.method private b(Logd;)Llzl;
    .locals 2

    .prologue
    .line 1964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1965
    sparse-switch v0, :sswitch_data_0

    .line 1969
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1970
    :sswitch_0
    return-object p0

    .line 1975
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1976
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1989
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1995
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1999
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzl;->c:Ljava/lang/String;

    goto :goto_0

    .line 2003
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzl;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2007
    :sswitch_5
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzl;->g:Ljava/lang/Long;

    goto :goto_0

    .line 2011
    :sswitch_6
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzl;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2015
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzl;->i:Ljava/lang/String;

    goto :goto_0

    .line 2019
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzl;->j:Ljava/lang/String;

    goto :goto_0

    .line 2023
    :sswitch_9
    iget-object v0, p0, Llzl;->k:Lmbk;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Llzl;->k:Lmbk;

    .line 2026
    :cond_1
    iget-object v0, p0, Llzl;->k:Lmbk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2030
    :sswitch_a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzl;->e:Ljava/lang/String;

    goto :goto_0

    .line 2034
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1965
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1855
    iput-object v0, p0, Llzl;->b:Ljava/lang/String;

    .line 1856
    iput-object v0, p0, Llzl;->c:Ljava/lang/String;

    .line 1857
    iput-object v0, p0, Llzl;->d:Ljava/lang/Long;

    .line 1858
    iput-object v0, p0, Llzl;->e:Ljava/lang/String;

    .line 1859
    iput-object v0, p0, Llzl;->f:Ljava/lang/Integer;

    .line 1860
    iput-object v0, p0, Llzl;->g:Ljava/lang/Long;

    .line 1861
    iput-object v0, p0, Llzl;->h:Ljava/lang/Long;

    .line 1862
    iput-object v0, p0, Llzl;->i:Ljava/lang/String;

    .line 1863
    iput-object v0, p0, Llzl;->j:Ljava/lang/String;

    .line 1864
    iput-object v0, p0, Llzl;->k:Lmbk;

    .line 1865
    iput-object v0, p0, Llzl;->unknownFieldData:Logk;

    .line 1866
    const/4 v0, -0x1

    iput v0, p0, Llzl;->cachedSize:I

    .line 1867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1798
    invoke-direct {p0, p1}, Llzl;->b(Logd;)Llzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1873
    iget-object v0, p0, Llzl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1874
    const/4 v0, 0x1

    iget-object v1, p0, Llzl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1876
    :cond_0
    iget-object v0, p0, Llzl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1877
    const/4 v0, 0x2

    iget-object v1, p0, Llzl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1879
    :cond_1
    iget-object v0, p0, Llzl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1880
    const/4 v0, 0x3

    iget-object v1, p0, Llzl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1882
    :cond_2
    iget-object v0, p0, Llzl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1883
    const/4 v0, 0x4

    iget-object v1, p0, Llzl;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1885
    :cond_3
    iget-object v0, p0, Llzl;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1886
    const/4 v0, 0x5

    iget-object v1, p0, Llzl;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1888
    :cond_4
    iget-object v0, p0, Llzl;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1889
    const/4 v0, 0x6

    iget-object v1, p0, Llzl;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1891
    :cond_5
    iget-object v0, p0, Llzl;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1892
    const/4 v0, 0x7

    iget-object v1, p0, Llzl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1894
    :cond_6
    iget-object v0, p0, Llzl;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1895
    const/16 v0, 0x8

    iget-object v1, p0, Llzl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1897
    :cond_7
    iget-object v0, p0, Llzl;->k:Lmbk;

    if-eqz v0, :cond_8

    .line 1898
    const/16 v0, 0x9

    iget-object v1, p0, Llzl;->k:Lmbk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1900
    :cond_8
    iget-object v0, p0, Llzl;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1901
    const/16 v0, 0xa

    iget-object v1, p0, Llzl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1903
    :cond_9
    iget-object v0, p0, Llzl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1904
    const/16 v0, 0xb

    iget-object v1, p0, Llzl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1906
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1907
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1911
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1912
    iget-object v1, p0, Llzl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1913
    const/4 v1, 0x1

    iget-object v2, p0, Llzl;->a:Ljava/lang/Integer;

    .line 1914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    :cond_0
    iget-object v1, p0, Llzl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1917
    const/4 v1, 0x2

    iget-object v2, p0, Llzl;->b:Ljava/lang/String;

    .line 1918
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_1
    iget-object v1, p0, Llzl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1921
    const/4 v1, 0x3

    iget-object v2, p0, Llzl;->c:Ljava/lang/String;

    .line 1922
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_2
    iget-object v1, p0, Llzl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1925
    const/4 v1, 0x4

    iget-object v2, p0, Llzl;->d:Ljava/lang/Long;

    .line 1926
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1928
    :cond_3
    iget-object v1, p0, Llzl;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1929
    const/4 v1, 0x5

    iget-object v2, p0, Llzl;->g:Ljava/lang/Long;

    .line 1930
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1932
    :cond_4
    iget-object v1, p0, Llzl;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1933
    const/4 v1, 0x6

    iget-object v2, p0, Llzl;->h:Ljava/lang/Long;

    .line 1934
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    :cond_5
    iget-object v1, p0, Llzl;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1937
    const/4 v1, 0x7

    iget-object v2, p0, Llzl;->i:Ljava/lang/String;

    .line 1938
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_6
    iget-object v1, p0, Llzl;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1941
    const/16 v1, 0x8

    iget-object v2, p0, Llzl;->j:Ljava/lang/String;

    .line 1942
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_7
    iget-object v1, p0, Llzl;->k:Lmbk;

    if-eqz v1, :cond_8

    .line 1945
    const/16 v1, 0x9

    iget-object v2, p0, Llzl;->k:Lmbk;

    .line 1946
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1948
    :cond_8
    iget-object v1, p0, Llzl;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1949
    const/16 v1, 0xa

    iget-object v2, p0, Llzl;->e:Ljava/lang/String;

    .line 1950
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_9
    iget-object v1, p0, Llzl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1953
    const/16 v1, 0xb

    iget-object v2, p0, Llzl;->f:Ljava/lang/Integer;

    .line 1954
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_a
    return v0
.end method
