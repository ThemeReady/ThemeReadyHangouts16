.class public final Lndk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndn;

.field public b:Lnde;

.field public c:[I

.field public d:Lndg;

.field public e:Ljava/lang/Boolean;

.field public f:Lndm;

.field public g:Lndd;

.field public h:Ljava/lang/Boolean;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1645
    invoke-direct {p0}, Logh;-><init>()V

    .line 1646
    invoke-direct {p0}, Lndk;->d()Lndk;

    .line 1647
    return-void
.end method

.method private b(Logd;)Lndk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1761
    sparse-switch v0, :sswitch_data_0

    .line 1765
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    :sswitch_0
    return-object p0

    .line 1771
    :sswitch_1
    iget-object v0, p0, Lndk;->a:Lndn;

    if-nez v0, :cond_1

    .line 1772
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

    iput-object v0, p0, Lndk;->a:Lndn;

    .line 1774
    :cond_1
    iget-object v0, p0, Lndk;->a:Lndn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1778
    :sswitch_2
    iget-object v0, p0, Lndk;->b:Lnde;

    if-nez v0, :cond_2

    .line 1779
    new-instance v0, Lnde;

    invoke-direct {v0}, Lnde;-><init>()V

    iput-object v0, p0, Lndk;->b:Lnde;

    .line 1781
    :cond_2
    iget-object v0, p0, Lndk;->b:Lnde;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1785
    :sswitch_3
    const/16 v0, 0x18

    .line 1786
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1787
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1789
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1790
    if-eqz v3, :cond_3

    .line 1791
    invoke-virtual {p1}, Logd;->a()I

    .line 1793
    :cond_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1794
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1789
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1820
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1824
    :cond_4
    if-eqz v1, :cond_0

    .line 1825
    iget-object v0, p0, Lndk;->c:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1826
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1827
    iput-object v5, p0, Lndk;->c:[I

    goto :goto_0

    .line 1825
    :cond_5
    iget-object v0, p0, Lndk;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 1829
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1830
    if-eqz v0, :cond_7

    .line 1831
    iget-object v4, p0, Lndk;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1833
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1834
    iput-object v3, p0, Lndk;->c:[I

    goto :goto_0

    .line 1840
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1841
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1844
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 1845
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 1846
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1872
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1876
    :cond_8
    if-eqz v0, :cond_c

    .line 1877
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 1878
    iget-object v1, p0, Lndk;->c:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1879
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1880
    if-eqz v1, :cond_9

    .line 1881
    iget-object v0, p0, Lndk;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1883
    :cond_9
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 1884
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1885
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1911
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1878
    :cond_a
    iget-object v1, p0, Lndk;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 1915
    :cond_b
    iput-object v4, p0, Lndk;->c:[I

    .line 1917
    :cond_c
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 1921
    :sswitch_5
    iget-object v0, p0, Lndk;->d:Lndg;

    if-nez v0, :cond_d

    .line 1922
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    iput-object v0, p0, Lndk;->d:Lndg;

    .line 1924
    :cond_d
    iget-object v0, p0, Lndk;->d:Lndg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1928
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndk;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1932
    :sswitch_7
    iget-object v0, p0, Lndk;->f:Lndm;

    if-nez v0, :cond_e

    .line 1933
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Lndk;->f:Lndm;

    .line 1935
    :cond_e
    iget-object v0, p0, Lndk;->f:Lndm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1939
    :sswitch_8
    iget-object v0, p0, Lndk;->g:Lndd;

    if-nez v0, :cond_f

    .line 1940
    new-instance v0, Lndd;

    invoke-direct {v0}, Lndd;-><init>()V

    iput-object v0, p0, Lndk;->g:Lndd;

    .line 1942
    :cond_f
    iget-object v0, p0, Lndk;->g:Lndd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1946
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndk;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1950
    :sswitch_a
    const/16 v0, 0x48

    .line 1951
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1952
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1954
    :goto_7
    if-ge v3, v4, :cond_11

    .line 1955
    if-eqz v3, :cond_10

    .line 1956
    invoke-virtual {p1}, Logd;->a()I

    .line 1958
    :cond_10
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1959
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 1954
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1964
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 1968
    :cond_11
    if-eqz v1, :cond_0

    .line 1969
    iget-object v0, p0, Lndk;->i:[I

    if-nez v0, :cond_12

    move v0, v2

    .line 1970
    :goto_9
    if-nez v0, :cond_13

    array-length v3, v5

    if-ne v1, v3, :cond_13

    .line 1971
    iput-object v5, p0, Lndk;->i:[I

    goto/16 :goto_0

    .line 1969
    :cond_12
    iget-object v0, p0, Lndk;->i:[I

    array-length v0, v0

    goto :goto_9

    .line 1973
    :cond_13
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1974
    if-eqz v0, :cond_14

    .line 1975
    iget-object v4, p0, Lndk;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1977
    :cond_14
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1978
    iput-object v3, p0, Lndk;->i:[I

    goto/16 :goto_0

    .line 1984
    :sswitch_b
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1985
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1988
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 1989
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_15

    .line 1990
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 1995
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1999
    :cond_15
    if-eqz v0, :cond_19

    .line 2000
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 2001
    iget-object v1, p0, Lndk;->i:[I

    if-nez v1, :cond_17

    move v1, v2

    .line 2002
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2003
    if-eqz v1, :cond_16

    .line 2004
    iget-object v0, p0, Lndk;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2006
    :cond_16
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_18

    .line 2007
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 2008
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2013
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2001
    :cond_17
    iget-object v1, p0, Lndk;->i:[I

    array-length v1, v1

    goto :goto_b

    .line 2017
    :cond_18
    iput-object v4, p0, Lndk;->i:[I

    .line 2019
    :cond_19
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 1761
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x4a -> :sswitch_b
    .end sparse-switch

    .line 1794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1846
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1885
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1959
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1990
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2008
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private d()Lndk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1650
    iput-object v1, p0, Lndk;->a:Lndn;

    .line 1651
    iput-object v1, p0, Lndk;->b:Lnde;

    .line 1652
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lndk;->c:[I

    .line 1653
    iput-object v1, p0, Lndk;->d:Lndg;

    .line 1654
    iput-object v1, p0, Lndk;->e:Ljava/lang/Boolean;

    .line 1655
    iput-object v1, p0, Lndk;->f:Lndm;

    .line 1656
    iput-object v1, p0, Lndk;->g:Lndd;

    .line 1657
    iput-object v1, p0, Lndk;->h:Ljava/lang/Boolean;

    .line 1658
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lndk;->i:[I

    .line 1659
    iput-object v1, p0, Lndk;->unknownFieldData:Logk;

    .line 1660
    const/4 v0, -0x1

    iput v0, p0, Lndk;->cachedSize:I

    .line 1661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1562
    invoke-direct {p0, p1}, Lndk;->b(Logd;)Lndk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1667
    iget-object v0, p0, Lndk;->a:Lndn;

    if-eqz v0, :cond_0

    .line 1668
    const/4 v0, 0x1

    iget-object v2, p0, Lndk;->a:Lndn;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1670
    :cond_0
    iget-object v0, p0, Lndk;->b:Lnde;

    if-eqz v0, :cond_1

    .line 1671
    const/4 v0, 0x2

    iget-object v2, p0, Lndk;->b:Lnde;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1673
    :cond_1
    iget-object v0, p0, Lndk;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndk;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1674
    :goto_0
    iget-object v2, p0, Lndk;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1675
    const/4 v2, 0x3

    iget-object v3, p0, Lndk;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 1674
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1678
    :cond_2
    iget-object v0, p0, Lndk;->d:Lndg;

    if-eqz v0, :cond_3

    .line 1679
    const/4 v0, 0x4

    iget-object v2, p0, Lndk;->d:Lndg;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1681
    :cond_3
    iget-object v0, p0, Lndk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1682
    const/4 v0, 0x5

    iget-object v2, p0, Lndk;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1684
    :cond_4
    iget-object v0, p0, Lndk;->f:Lndm;

    if-eqz v0, :cond_5

    .line 1685
    const/4 v0, 0x6

    iget-object v2, p0, Lndk;->f:Lndm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1687
    :cond_5
    iget-object v0, p0, Lndk;->g:Lndd;

    if-eqz v0, :cond_6

    .line 1688
    const/4 v0, 0x7

    iget-object v2, p0, Lndk;->g:Lndd;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1690
    :cond_6
    iget-object v0, p0, Lndk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1691
    const/16 v0, 0x8

    iget-object v2, p0, Lndk;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1693
    :cond_7
    iget-object v0, p0, Lndk;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lndk;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1694
    :goto_1
    iget-object v0, p0, Lndk;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1695
    const/16 v0, 0x9

    iget-object v2, p0, Lndk;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1694
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1698
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1699
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1703
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1704
    iget-object v1, p0, Lndk;->a:Lndn;

    if-eqz v1, :cond_0

    .line 1705
    const/4 v1, 0x1

    iget-object v3, p0, Lndk;->a:Lndn;

    .line 1706
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1708
    :cond_0
    iget-object v1, p0, Lndk;->b:Lnde;

    if-eqz v1, :cond_1

    .line 1709
    const/4 v1, 0x2

    iget-object v3, p0, Lndk;->b:Lnde;

    .line 1710
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1712
    :cond_1
    iget-object v1, p0, Lndk;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lndk;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 1714
    :goto_0
    iget-object v4, p0, Lndk;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1715
    iget-object v4, p0, Lndk;->c:[I

    aget v4, v4, v1

    .line 1717
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1714
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1719
    :cond_2
    add-int/2addr v0, v3

    .line 1720
    iget-object v1, p0, Lndk;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1722
    :cond_3
    iget-object v1, p0, Lndk;->d:Lndg;

    if-eqz v1, :cond_4

    .line 1723
    const/4 v1, 0x4

    iget-object v3, p0, Lndk;->d:Lndg;

    .line 1724
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_4
    iget-object v1, p0, Lndk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1727
    const/4 v1, 0x5

    iget-object v3, p0, Lndk;->e:Ljava/lang/Boolean;

    .line 1728
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1728
    add-int/2addr v0, v1

    .line 1730
    :cond_5
    iget-object v1, p0, Lndk;->f:Lndm;

    if-eqz v1, :cond_6

    .line 1731
    const/4 v1, 0x6

    iget-object v3, p0, Lndk;->f:Lndm;

    .line 1732
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_6
    iget-object v1, p0, Lndk;->g:Lndd;

    if-eqz v1, :cond_7

    .line 1735
    const/4 v1, 0x7

    iget-object v3, p0, Lndk;->g:Lndd;

    .line 1736
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_7
    iget-object v1, p0, Lndk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1739
    const/16 v1, 0x8

    iget-object v3, p0, Lndk;->h:Ljava/lang/Boolean;

    .line 1740
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1740
    add-int/2addr v0, v1

    .line 1742
    :cond_8
    iget-object v1, p0, Lndk;->i:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lndk;->i:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 1744
    :goto_1
    iget-object v3, p0, Lndk;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 1745
    iget-object v3, p0, Lndk;->i:[I

    aget v3, v3, v2

    .line 1747
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1744
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1749
    :cond_9
    add-int/2addr v0, v1

    .line 1750
    iget-object v1, p0, Lndk;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1752
    :cond_a
    return v0
.end method
