.class public final Lmhr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1840
    invoke-direct {p0}, Logh;-><init>()V

    .line 1841
    invoke-direct {p0}, Lmhr;->d()Lmhr;

    .line 1842
    return-void
.end method

.method private b(Logd;)Lmhr;
    .locals 1

    .prologue
    .line 1955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1956
    sparse-switch v0, :sswitch_data_0

    .line 1960
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    :sswitch_0
    return-object p0

    .line 1966
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1970
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1974
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1978
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1982
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1986
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1990
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1994
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1998
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2002
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 2006
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhr;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1956
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmhr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1845
    iput-object v0, p0, Lmhr;->a:Ljava/lang/Integer;

    .line 1846
    iput-object v0, p0, Lmhr;->b:Ljava/lang/Integer;

    .line 1847
    iput-object v0, p0, Lmhr;->c:Ljava/lang/Integer;

    .line 1848
    iput-object v0, p0, Lmhr;->d:Ljava/lang/Integer;

    .line 1849
    iput-object v0, p0, Lmhr;->e:Ljava/lang/Integer;

    .line 1850
    iput-object v0, p0, Lmhr;->f:Ljava/lang/Integer;

    .line 1851
    iput-object v0, p0, Lmhr;->g:Ljava/lang/Integer;

    .line 1852
    iput-object v0, p0, Lmhr;->h:Ljava/lang/Integer;

    .line 1853
    iput-object v0, p0, Lmhr;->i:Ljava/lang/Integer;

    .line 1854
    iput-object v0, p0, Lmhr;->j:Ljava/lang/Integer;

    .line 1855
    iput-object v0, p0, Lmhr;->k:Ljava/lang/Integer;

    .line 1856
    iput-object v0, p0, Lmhr;->unknownFieldData:Logk;

    .line 1857
    const/4 v0, -0x1

    iput v0, p0, Lmhr;->cachedSize:I

    .line 1858
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1788
    invoke-direct {p0, p1}, Lmhr;->b(Logd;)Lmhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lmhr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1865
    const/4 v0, 0x1

    iget-object v1, p0, Lmhr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1867
    :cond_0
    iget-object v0, p0, Lmhr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1868
    const/4 v0, 0x2

    iget-object v1, p0, Lmhr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1870
    :cond_1
    iget-object v0, p0, Lmhr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1871
    const/4 v0, 0x3

    iget-object v1, p0, Lmhr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1873
    :cond_2
    iget-object v0, p0, Lmhr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1874
    const/4 v0, 0x4

    iget-object v1, p0, Lmhr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1876
    :cond_3
    iget-object v0, p0, Lmhr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1877
    const/4 v0, 0x5

    iget-object v1, p0, Lmhr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1879
    :cond_4
    iget-object v0, p0, Lmhr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1880
    const/4 v0, 0x6

    iget-object v1, p0, Lmhr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1882
    :cond_5
    iget-object v0, p0, Lmhr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1883
    const/4 v0, 0x7

    iget-object v1, p0, Lmhr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1885
    :cond_6
    iget-object v0, p0, Lmhr;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1886
    const/16 v0, 0x8

    iget-object v1, p0, Lmhr;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1888
    :cond_7
    iget-object v0, p0, Lmhr;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1889
    const/16 v0, 0x9

    iget-object v1, p0, Lmhr;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1891
    :cond_8
    iget-object v0, p0, Lmhr;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1892
    const/16 v0, 0xa

    iget-object v1, p0, Lmhr;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1894
    :cond_9
    iget-object v0, p0, Lmhr;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1895
    const/16 v0, 0xb

    iget-object v1, p0, Lmhr;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1897
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1898
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1902
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1903
    iget-object v1, p0, Lmhr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1904
    const/4 v1, 0x1

    iget-object v2, p0, Lmhr;->a:Ljava/lang/Integer;

    .line 1905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1907
    :cond_0
    iget-object v1, p0, Lmhr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1908
    const/4 v1, 0x2

    iget-object v2, p0, Lmhr;->b:Ljava/lang/Integer;

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1911
    :cond_1
    iget-object v1, p0, Lmhr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1912
    const/4 v1, 0x3

    iget-object v2, p0, Lmhr;->c:Ljava/lang/Integer;

    .line 1913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1915
    :cond_2
    iget-object v1, p0, Lmhr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1916
    const/4 v1, 0x4

    iget-object v2, p0, Lmhr;->d:Ljava/lang/Integer;

    .line 1917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1919
    :cond_3
    iget-object v1, p0, Lmhr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1920
    const/4 v1, 0x5

    iget-object v2, p0, Lmhr;->e:Ljava/lang/Integer;

    .line 1921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
    :cond_4
    iget-object v1, p0, Lmhr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1924
    const/4 v1, 0x6

    iget-object v2, p0, Lmhr;->f:Ljava/lang/Integer;

    .line 1925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_5
    iget-object v1, p0, Lmhr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1928
    const/4 v1, 0x7

    iget-object v2, p0, Lmhr;->g:Ljava/lang/Integer;

    .line 1929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    :cond_6
    iget-object v1, p0, Lmhr;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1932
    const/16 v1, 0x8

    iget-object v2, p0, Lmhr;->h:Ljava/lang/Integer;

    .line 1933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1935
    :cond_7
    iget-object v1, p0, Lmhr;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1936
    const/16 v1, 0x9

    iget-object v2, p0, Lmhr;->i:Ljava/lang/Integer;

    .line 1937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_8
    iget-object v1, p0, Lmhr;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1940
    const/16 v1, 0xa

    iget-object v2, p0, Lmhr;->j:Ljava/lang/Integer;

    .line 1941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_9
    iget-object v1, p0, Lmhr;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1944
    const/16 v1, 0xb

    iget-object v2, p0, Lmhr;->k:Ljava/lang/Integer;

    .line 1945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_a
    return v0
.end method
