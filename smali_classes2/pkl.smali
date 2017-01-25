.class public final Lpkl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpkl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpko;

.field public b:[Lpkh;

.field public c:[Lpkj;

.field public d:[Lpkp;

.field public e:[Lpkt;

.field public f:[Lpkq;

.field public g:[Lpkn;

.field public h:[Lpks;

.field public i:[Lpkr;

.field public j:[Lpkm;

.field public k:[Lpkk;

.field public l:[Lpki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1609
    invoke-direct {p0}, Logh;-><init>()V

    .line 1610
    invoke-direct {p0}, Lpkl;->d()Lpkl;

    .line 1611
    return-void
.end method

.method private b(Logd;)Lpkl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1853
    sparse-switch v0, :sswitch_data_0

    .line 1857
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1858
    :sswitch_0
    return-object p0

    .line 1863
    :sswitch_1
    const/16 v0, 0xa

    .line 1864
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1865
    iget-object v0, p0, Lpkl;->a:[Lpko;

    if-nez v0, :cond_2

    move v0, v1

    .line 1866
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpko;

    .line 1868
    if-eqz v0, :cond_1

    .line 1869
    iget-object v3, p0, Lpkl;->a:[Lpko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1871
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1872
    new-instance v3, Lpko;

    invoke-direct {v3}, Lpko;-><init>()V

    aput-object v3, v2, v0

    .line 1873
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1874
    invoke-virtual {p1}, Logd;->a()I

    .line 1871
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1865
    :cond_2
    iget-object v0, p0, Lpkl;->a:[Lpko;

    array-length v0, v0

    goto :goto_1

    .line 1877
    :cond_3
    new-instance v3, Lpko;

    invoke-direct {v3}, Lpko;-><init>()V

    aput-object v3, v2, v0

    .line 1878
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1879
    iput-object v2, p0, Lpkl;->a:[Lpko;

    goto :goto_0

    .line 1883
    :sswitch_2
    const/16 v0, 0x12

    .line 1884
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1885
    iget-object v0, p0, Lpkl;->b:[Lpkh;

    if-nez v0, :cond_5

    move v0, v1

    .line 1886
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkh;

    .line 1888
    if-eqz v0, :cond_4

    .line 1889
    iget-object v3, p0, Lpkl;->b:[Lpkh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1891
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1892
    new-instance v3, Lpkh;

    invoke-direct {v3}, Lpkh;-><init>()V

    aput-object v3, v2, v0

    .line 1893
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1894
    invoke-virtual {p1}, Logd;->a()I

    .line 1891
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1885
    :cond_5
    iget-object v0, p0, Lpkl;->b:[Lpkh;

    array-length v0, v0

    goto :goto_3

    .line 1897
    :cond_6
    new-instance v3, Lpkh;

    invoke-direct {v3}, Lpkh;-><init>()V

    aput-object v3, v2, v0

    .line 1898
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1899
    iput-object v2, p0, Lpkl;->b:[Lpkh;

    goto/16 :goto_0

    .line 1903
    :sswitch_3
    const/16 v0, 0x1a

    .line 1904
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1905
    iget-object v0, p0, Lpkl;->c:[Lpkj;

    if-nez v0, :cond_8

    move v0, v1

    .line 1906
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkj;

    .line 1908
    if-eqz v0, :cond_7

    .line 1909
    iget-object v3, p0, Lpkl;->c:[Lpkj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1911
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1912
    new-instance v3, Lpkj;

    invoke-direct {v3}, Lpkj;-><init>()V

    aput-object v3, v2, v0

    .line 1913
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1914
    invoke-virtual {p1}, Logd;->a()I

    .line 1911
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1905
    :cond_8
    iget-object v0, p0, Lpkl;->c:[Lpkj;

    array-length v0, v0

    goto :goto_5

    .line 1917
    :cond_9
    new-instance v3, Lpkj;

    invoke-direct {v3}, Lpkj;-><init>()V

    aput-object v3, v2, v0

    .line 1918
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1919
    iput-object v2, p0, Lpkl;->c:[Lpkj;

    goto/16 :goto_0

    .line 1923
    :sswitch_4
    const/16 v0, 0x22

    .line 1924
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1925
    iget-object v0, p0, Lpkl;->d:[Lpkp;

    if-nez v0, :cond_b

    move v0, v1

    .line 1926
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkp;

    .line 1928
    if-eqz v0, :cond_a

    .line 1929
    iget-object v3, p0, Lpkl;->d:[Lpkp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1931
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1932
    new-instance v3, Lpkp;

    invoke-direct {v3}, Lpkp;-><init>()V

    aput-object v3, v2, v0

    .line 1933
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1934
    invoke-virtual {p1}, Logd;->a()I

    .line 1931
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1925
    :cond_b
    iget-object v0, p0, Lpkl;->d:[Lpkp;

    array-length v0, v0

    goto :goto_7

    .line 1937
    :cond_c
    new-instance v3, Lpkp;

    invoke-direct {v3}, Lpkp;-><init>()V

    aput-object v3, v2, v0

    .line 1938
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1939
    iput-object v2, p0, Lpkl;->d:[Lpkp;

    goto/16 :goto_0

    .line 1943
    :sswitch_5
    const/16 v0, 0x2a

    .line 1944
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1945
    iget-object v0, p0, Lpkl;->e:[Lpkt;

    if-nez v0, :cond_e

    move v0, v1

    .line 1946
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkt;

    .line 1948
    if-eqz v0, :cond_d

    .line 1949
    iget-object v3, p0, Lpkl;->e:[Lpkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1951
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1952
    new-instance v3, Lpkt;

    invoke-direct {v3}, Lpkt;-><init>()V

    aput-object v3, v2, v0

    .line 1953
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1954
    invoke-virtual {p1}, Logd;->a()I

    .line 1951
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1945
    :cond_e
    iget-object v0, p0, Lpkl;->e:[Lpkt;

    array-length v0, v0

    goto :goto_9

    .line 1957
    :cond_f
    new-instance v3, Lpkt;

    invoke-direct {v3}, Lpkt;-><init>()V

    aput-object v3, v2, v0

    .line 1958
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1959
    iput-object v2, p0, Lpkl;->e:[Lpkt;

    goto/16 :goto_0

    .line 1963
    :sswitch_6
    const/16 v0, 0x32

    .line 1964
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1965
    iget-object v0, p0, Lpkl;->f:[Lpkq;

    if-nez v0, :cond_11

    move v0, v1

    .line 1966
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkq;

    .line 1968
    if-eqz v0, :cond_10

    .line 1969
    iget-object v3, p0, Lpkl;->f:[Lpkq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1971
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1972
    new-instance v3, Lpkq;

    invoke-direct {v3}, Lpkq;-><init>()V

    aput-object v3, v2, v0

    .line 1973
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1974
    invoke-virtual {p1}, Logd;->a()I

    .line 1971
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1965
    :cond_11
    iget-object v0, p0, Lpkl;->f:[Lpkq;

    array-length v0, v0

    goto :goto_b

    .line 1977
    :cond_12
    new-instance v3, Lpkq;

    invoke-direct {v3}, Lpkq;-><init>()V

    aput-object v3, v2, v0

    .line 1978
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1979
    iput-object v2, p0, Lpkl;->f:[Lpkq;

    goto/16 :goto_0

    .line 1983
    :sswitch_7
    const/16 v0, 0x3a

    .line 1984
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1985
    iget-object v0, p0, Lpkl;->g:[Lpkn;

    if-nez v0, :cond_14

    move v0, v1

    .line 1986
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkn;

    .line 1988
    if-eqz v0, :cond_13

    .line 1989
    iget-object v3, p0, Lpkl;->g:[Lpkn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1991
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1992
    new-instance v3, Lpkn;

    invoke-direct {v3}, Lpkn;-><init>()V

    aput-object v3, v2, v0

    .line 1993
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1994
    invoke-virtual {p1}, Logd;->a()I

    .line 1991
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1985
    :cond_14
    iget-object v0, p0, Lpkl;->g:[Lpkn;

    array-length v0, v0

    goto :goto_d

    .line 1997
    :cond_15
    new-instance v3, Lpkn;

    invoke-direct {v3}, Lpkn;-><init>()V

    aput-object v3, v2, v0

    .line 1998
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1999
    iput-object v2, p0, Lpkl;->g:[Lpkn;

    goto/16 :goto_0

    .line 2003
    :sswitch_8
    const/16 v0, 0x42

    .line 2004
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2005
    iget-object v0, p0, Lpkl;->h:[Lpks;

    if-nez v0, :cond_17

    move v0, v1

    .line 2006
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lpks;

    .line 2008
    if-eqz v0, :cond_16

    .line 2009
    iget-object v3, p0, Lpkl;->h:[Lpks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2011
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2012
    new-instance v3, Lpks;

    invoke-direct {v3}, Lpks;-><init>()V

    aput-object v3, v2, v0

    .line 2013
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2014
    invoke-virtual {p1}, Logd;->a()I

    .line 2011
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2005
    :cond_17
    iget-object v0, p0, Lpkl;->h:[Lpks;

    array-length v0, v0

    goto :goto_f

    .line 2017
    :cond_18
    new-instance v3, Lpks;

    invoke-direct {v3}, Lpks;-><init>()V

    aput-object v3, v2, v0

    .line 2018
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2019
    iput-object v2, p0, Lpkl;->h:[Lpks;

    goto/16 :goto_0

    .line 2023
    :sswitch_9
    const/16 v0, 0x4a

    .line 2024
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2025
    iget-object v0, p0, Lpkl;->i:[Lpkr;

    if-nez v0, :cond_1a

    move v0, v1

    .line 2026
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkr;

    .line 2028
    if-eqz v0, :cond_19

    .line 2029
    iget-object v3, p0, Lpkl;->i:[Lpkr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2031
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 2032
    new-instance v3, Lpkr;

    invoke-direct {v3}, Lpkr;-><init>()V

    aput-object v3, v2, v0

    .line 2033
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2034
    invoke-virtual {p1}, Logd;->a()I

    .line 2031
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2025
    :cond_1a
    iget-object v0, p0, Lpkl;->i:[Lpkr;

    array-length v0, v0

    goto :goto_11

    .line 2037
    :cond_1b
    new-instance v3, Lpkr;

    invoke-direct {v3}, Lpkr;-><init>()V

    aput-object v3, v2, v0

    .line 2038
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2039
    iput-object v2, p0, Lpkl;->i:[Lpkr;

    goto/16 :goto_0

    .line 2043
    :sswitch_a
    const/16 v0, 0x52

    .line 2044
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2045
    iget-object v0, p0, Lpkl;->j:[Lpkm;

    if-nez v0, :cond_1d

    move v0, v1

    .line 2046
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkm;

    .line 2048
    if-eqz v0, :cond_1c

    .line 2049
    iget-object v3, p0, Lpkl;->j:[Lpkm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2051
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 2052
    new-instance v3, Lpkm;

    invoke-direct {v3}, Lpkm;-><init>()V

    aput-object v3, v2, v0

    .line 2053
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2054
    invoke-virtual {p1}, Logd;->a()I

    .line 2051
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2045
    :cond_1d
    iget-object v0, p0, Lpkl;->j:[Lpkm;

    array-length v0, v0

    goto :goto_13

    .line 2057
    :cond_1e
    new-instance v3, Lpkm;

    invoke-direct {v3}, Lpkm;-><init>()V

    aput-object v3, v2, v0

    .line 2058
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2059
    iput-object v2, p0, Lpkl;->j:[Lpkm;

    goto/16 :goto_0

    .line 2063
    :sswitch_b
    const/16 v0, 0x5a

    .line 2064
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2065
    iget-object v0, p0, Lpkl;->k:[Lpkk;

    if-nez v0, :cond_20

    move v0, v1

    .line 2066
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkk;

    .line 2068
    if-eqz v0, :cond_1f

    .line 2069
    iget-object v3, p0, Lpkl;->k:[Lpkk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2071
    :cond_1f
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 2072
    new-instance v3, Lpkk;

    invoke-direct {v3}, Lpkk;-><init>()V

    aput-object v3, v2, v0

    .line 2073
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2074
    invoke-virtual {p1}, Logd;->a()I

    .line 2071
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 2065
    :cond_20
    iget-object v0, p0, Lpkl;->k:[Lpkk;

    array-length v0, v0

    goto :goto_15

    .line 2077
    :cond_21
    new-instance v3, Lpkk;

    invoke-direct {v3}, Lpkk;-><init>()V

    aput-object v3, v2, v0

    .line 2078
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2079
    iput-object v2, p0, Lpkl;->k:[Lpkk;

    goto/16 :goto_0

    .line 2083
    :sswitch_c
    const/16 v0, 0x62

    .line 2084
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2085
    iget-object v0, p0, Lpkl;->l:[Lpki;

    if-nez v0, :cond_23

    move v0, v1

    .line 2086
    :goto_17
    add-int/2addr v2, v0

    new-array v2, v2, [Lpki;

    .line 2088
    if-eqz v0, :cond_22

    .line 2089
    iget-object v3, p0, Lpkl;->l:[Lpki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2091
    :cond_22
    :goto_18
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 2092
    new-instance v3, Lpki;

    invoke-direct {v3}, Lpki;-><init>()V

    aput-object v3, v2, v0

    .line 2093
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2094
    invoke-virtual {p1}, Logd;->a()I

    .line 2091
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 2085
    :cond_23
    iget-object v0, p0, Lpkl;->l:[Lpki;

    array-length v0, v0

    goto :goto_17

    .line 2097
    :cond_24
    new-instance v3, Lpki;

    invoke-direct {v3}, Lpki;-><init>()V

    aput-object v3, v2, v0

    .line 2098
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2099
    iput-object v2, p0, Lpkl;->l:[Lpki;

    goto/16 :goto_0

    .line 1853
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lpkl;
    .locals 1

    .prologue
    .line 1614
    invoke-static {}, Lpko;->d()[Lpko;

    move-result-object v0

    iput-object v0, p0, Lpkl;->a:[Lpko;

    .line 1615
    invoke-static {}, Lpkh;->d()[Lpkh;

    move-result-object v0

    iput-object v0, p0, Lpkl;->b:[Lpkh;

    .line 1616
    invoke-static {}, Lpkj;->d()[Lpkj;

    move-result-object v0

    iput-object v0, p0, Lpkl;->c:[Lpkj;

    .line 1617
    invoke-static {}, Lpkp;->d()[Lpkp;

    move-result-object v0

    iput-object v0, p0, Lpkl;->d:[Lpkp;

    .line 1618
    invoke-static {}, Lpkt;->d()[Lpkt;

    move-result-object v0

    iput-object v0, p0, Lpkl;->e:[Lpkt;

    .line 1619
    invoke-static {}, Lpkq;->d()[Lpkq;

    move-result-object v0

    iput-object v0, p0, Lpkl;->f:[Lpkq;

    .line 1620
    invoke-static {}, Lpkn;->d()[Lpkn;

    move-result-object v0

    iput-object v0, p0, Lpkl;->g:[Lpkn;

    .line 1621
    invoke-static {}, Lpks;->d()[Lpks;

    move-result-object v0

    iput-object v0, p0, Lpkl;->h:[Lpks;

    .line 1622
    invoke-static {}, Lpkr;->d()[Lpkr;

    move-result-object v0

    iput-object v0, p0, Lpkl;->i:[Lpkr;

    .line 1623
    invoke-static {}, Lpkm;->d()[Lpkm;

    move-result-object v0

    iput-object v0, p0, Lpkl;->j:[Lpkm;

    .line 1624
    invoke-static {}, Lpkk;->d()[Lpkk;

    move-result-object v0

    iput-object v0, p0, Lpkl;->k:[Lpkk;

    .line 1625
    invoke-static {}, Lpki;->d()[Lpki;

    move-result-object v0

    iput-object v0, p0, Lpkl;->l:[Lpki;

    .line 1626
    const/4 v0, 0x0

    iput-object v0, p0, Lpkl;->unknownFieldData:Logk;

    .line 1627
    const/4 v0, -0x1

    iput v0, p0, Lpkl;->cachedSize:I

    .line 1628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1554
    invoke-direct {p0, p1}, Lpkl;->b(Logd;)Lpkl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1634
    iget-object v0, p0, Lpkl;->a:[Lpko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkl;->a:[Lpko;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1635
    :goto_0
    iget-object v2, p0, Lpkl;->a:[Lpko;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1636
    iget-object v2, p0, Lpkl;->a:[Lpko;

    aget-object v2, v2, v0

    .line 1637
    if-eqz v2, :cond_0

    .line 1638
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1635
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1642
    :cond_1
    iget-object v0, p0, Lpkl;->b:[Lpkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpkl;->b:[Lpkh;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1643
    :goto_1
    iget-object v2, p0, Lpkl;->b:[Lpkh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1644
    iget-object v2, p0, Lpkl;->b:[Lpkh;

    aget-object v2, v2, v0

    .line 1645
    if-eqz v2, :cond_2

    .line 1646
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1643
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1650
    :cond_3
    iget-object v0, p0, Lpkl;->c:[Lpkj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpkl;->c:[Lpkj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1651
    :goto_2
    iget-object v2, p0, Lpkl;->c:[Lpkj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1652
    iget-object v2, p0, Lpkl;->c:[Lpkj;

    aget-object v2, v2, v0

    .line 1653
    if-eqz v2, :cond_4

    .line 1654
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1651
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1658
    :cond_5
    iget-object v0, p0, Lpkl;->d:[Lpkp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpkl;->d:[Lpkp;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1659
    :goto_3
    iget-object v2, p0, Lpkl;->d:[Lpkp;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1660
    iget-object v2, p0, Lpkl;->d:[Lpkp;

    aget-object v2, v2, v0

    .line 1661
    if-eqz v2, :cond_6

    .line 1662
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1659
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1666
    :cond_7
    iget-object v0, p0, Lpkl;->e:[Lpkt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpkl;->e:[Lpkt;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 1667
    :goto_4
    iget-object v2, p0, Lpkl;->e:[Lpkt;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 1668
    iget-object v2, p0, Lpkl;->e:[Lpkt;

    aget-object v2, v2, v0

    .line 1669
    if-eqz v2, :cond_8

    .line 1670
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1667
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1674
    :cond_9
    iget-object v0, p0, Lpkl;->f:[Lpkq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpkl;->f:[Lpkq;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 1675
    :goto_5
    iget-object v2, p0, Lpkl;->f:[Lpkq;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 1676
    iget-object v2, p0, Lpkl;->f:[Lpkq;

    aget-object v2, v2, v0

    .line 1677
    if-eqz v2, :cond_a

    .line 1678
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1675
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1682
    :cond_b
    iget-object v0, p0, Lpkl;->g:[Lpkn;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpkl;->g:[Lpkn;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 1683
    :goto_6
    iget-object v2, p0, Lpkl;->g:[Lpkn;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 1684
    iget-object v2, p0, Lpkl;->g:[Lpkn;

    aget-object v2, v2, v0

    .line 1685
    if-eqz v2, :cond_c

    .line 1686
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1683
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1690
    :cond_d
    iget-object v0, p0, Lpkl;->h:[Lpks;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpkl;->h:[Lpks;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 1691
    :goto_7
    iget-object v2, p0, Lpkl;->h:[Lpks;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 1692
    iget-object v2, p0, Lpkl;->h:[Lpks;

    aget-object v2, v2, v0

    .line 1693
    if-eqz v2, :cond_e

    .line 1694
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1691
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1698
    :cond_f
    iget-object v0, p0, Lpkl;->i:[Lpkr;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpkl;->i:[Lpkr;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 1699
    :goto_8
    iget-object v2, p0, Lpkl;->i:[Lpkr;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 1700
    iget-object v2, p0, Lpkl;->i:[Lpkr;

    aget-object v2, v2, v0

    .line 1701
    if-eqz v2, :cond_10

    .line 1702
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1699
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1706
    :cond_11
    iget-object v0, p0, Lpkl;->j:[Lpkm;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpkl;->j:[Lpkm;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 1707
    :goto_9
    iget-object v2, p0, Lpkl;->j:[Lpkm;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 1708
    iget-object v2, p0, Lpkl;->j:[Lpkm;

    aget-object v2, v2, v0

    .line 1709
    if-eqz v2, :cond_12

    .line 1710
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1707
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1714
    :cond_13
    iget-object v0, p0, Lpkl;->k:[Lpkk;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpkl;->k:[Lpkk;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 1715
    :goto_a
    iget-object v2, p0, Lpkl;->k:[Lpkk;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 1716
    iget-object v2, p0, Lpkl;->k:[Lpkk;

    aget-object v2, v2, v0

    .line 1717
    if-eqz v2, :cond_14

    .line 1718
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1715
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1722
    :cond_15
    iget-object v0, p0, Lpkl;->l:[Lpki;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lpkl;->l:[Lpki;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 1723
    :goto_b
    iget-object v0, p0, Lpkl;->l:[Lpki;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 1724
    iget-object v0, p0, Lpkl;->l:[Lpki;

    aget-object v0, v0, v1

    .line 1725
    if-eqz v0, :cond_16

    .line 1726
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 1723
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1730
    :cond_17
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1731
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1735
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1736
    iget-object v2, p0, Lpkl;->a:[Lpko;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpkl;->a:[Lpko;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1737
    :goto_0
    iget-object v3, p0, Lpkl;->a:[Lpko;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1738
    iget-object v3, p0, Lpkl;->a:[Lpko;

    aget-object v3, v3, v0

    .line 1739
    if-eqz v3, :cond_0

    .line 1740
    const/4 v4, 0x1

    .line 1741
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1737
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1745
    :cond_2
    iget-object v2, p0, Lpkl;->b:[Lpkh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpkl;->b:[Lpkh;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1746
    :goto_1
    iget-object v3, p0, Lpkl;->b:[Lpkh;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1747
    iget-object v3, p0, Lpkl;->b:[Lpkh;

    aget-object v3, v3, v0

    .line 1748
    if-eqz v3, :cond_3

    .line 1749
    const/4 v4, 0x2

    .line 1750
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1746
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1754
    :cond_5
    iget-object v2, p0, Lpkl;->c:[Lpkj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpkl;->c:[Lpkj;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 1755
    :goto_2
    iget-object v3, p0, Lpkl;->c:[Lpkj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 1756
    iget-object v3, p0, Lpkl;->c:[Lpkj;

    aget-object v3, v3, v0

    .line 1757
    if-eqz v3, :cond_6

    .line 1758
    const/4 v4, 0x3

    .line 1759
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1755
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1763
    :cond_8
    iget-object v2, p0, Lpkl;->d:[Lpkp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpkl;->d:[Lpkp;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 1764
    :goto_3
    iget-object v3, p0, Lpkl;->d:[Lpkp;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 1765
    iget-object v3, p0, Lpkl;->d:[Lpkp;

    aget-object v3, v3, v0

    .line 1766
    if-eqz v3, :cond_9

    .line 1767
    const/4 v4, 0x4

    .line 1768
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1764
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 1772
    :cond_b
    iget-object v2, p0, Lpkl;->e:[Lpkt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpkl;->e:[Lpkt;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 1773
    :goto_4
    iget-object v3, p0, Lpkl;->e:[Lpkt;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 1774
    iget-object v3, p0, Lpkl;->e:[Lpkt;

    aget-object v3, v3, v0

    .line 1775
    if-eqz v3, :cond_c

    .line 1776
    const/4 v4, 0x5

    .line 1777
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1773
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 1781
    :cond_e
    iget-object v2, p0, Lpkl;->f:[Lpkq;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lpkl;->f:[Lpkq;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 1782
    :goto_5
    iget-object v3, p0, Lpkl;->f:[Lpkq;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 1783
    iget-object v3, p0, Lpkl;->f:[Lpkq;

    aget-object v3, v3, v0

    .line 1784
    if-eqz v3, :cond_f

    .line 1785
    const/4 v4, 0x6

    .line 1786
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1782
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    .line 1790
    :cond_11
    iget-object v2, p0, Lpkl;->g:[Lpkn;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lpkl;->g:[Lpkn;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 1791
    :goto_6
    iget-object v3, p0, Lpkl;->g:[Lpkn;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 1792
    iget-object v3, p0, Lpkl;->g:[Lpkn;

    aget-object v3, v3, v0

    .line 1793
    if-eqz v3, :cond_12

    .line 1794
    const/4 v4, 0x7

    .line 1795
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1791
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    .line 1799
    :cond_14
    iget-object v2, p0, Lpkl;->h:[Lpks;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lpkl;->h:[Lpks;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 1800
    :goto_7
    iget-object v3, p0, Lpkl;->h:[Lpks;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 1801
    iget-object v3, p0, Lpkl;->h:[Lpks;

    aget-object v3, v3, v0

    .line 1802
    if-eqz v3, :cond_15

    .line 1803
    const/16 v4, 0x8

    .line 1804
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1800
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    move v0, v2

    .line 1808
    :cond_17
    iget-object v2, p0, Lpkl;->i:[Lpkr;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lpkl;->i:[Lpkr;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 1809
    :goto_8
    iget-object v3, p0, Lpkl;->i:[Lpkr;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 1810
    iget-object v3, p0, Lpkl;->i:[Lpkr;

    aget-object v3, v3, v0

    .line 1811
    if-eqz v3, :cond_18

    .line 1812
    const/16 v4, 0x9

    .line 1813
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1809
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    move v0, v2

    .line 1817
    :cond_1a
    iget-object v2, p0, Lpkl;->j:[Lpkm;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lpkl;->j:[Lpkm;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 1818
    :goto_9
    iget-object v3, p0, Lpkl;->j:[Lpkm;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 1819
    iget-object v3, p0, Lpkl;->j:[Lpkm;

    aget-object v3, v3, v0

    .line 1820
    if-eqz v3, :cond_1b

    .line 1821
    const/16 v4, 0xa

    .line 1822
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1818
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    move v0, v2

    .line 1826
    :cond_1d
    iget-object v2, p0, Lpkl;->k:[Lpkk;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lpkl;->k:[Lpkk;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 1827
    :goto_a
    iget-object v3, p0, Lpkl;->k:[Lpkk;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 1828
    iget-object v3, p0, Lpkl;->k:[Lpkk;

    aget-object v3, v3, v0

    .line 1829
    if-eqz v3, :cond_1e

    .line 1830
    const/16 v4, 0xb

    .line 1831
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1827
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1f
    move v0, v2

    .line 1835
    :cond_20
    iget-object v2, p0, Lpkl;->l:[Lpki;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lpkl;->l:[Lpki;

    array-length v2, v2

    if-lez v2, :cond_22

    .line 1836
    :goto_b
    iget-object v2, p0, Lpkl;->l:[Lpki;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 1837
    iget-object v2, p0, Lpkl;->l:[Lpki;

    aget-object v2, v2, v1

    .line 1838
    if-eqz v2, :cond_21

    .line 1839
    const/16 v3, 0xc

    .line 1840
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1836
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1844
    :cond_22
    return v0
.end method
