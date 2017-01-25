.class public final Lkna;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkna;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1731
    invoke-direct {p0}, Logh;-><init>()V

    .line 1732
    invoke-direct {p0}, Lkna;->d()Lkna;

    .line 1733
    return-void
.end method

.method private b(Logd;)Lkna;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1798
    sparse-switch v0, :sswitch_data_0

    .line 1802
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    :sswitch_0
    return-object p0

    .line 1808
    :sswitch_1
    const/16 v0, 0x8

    .line 1809
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1810
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1812
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1813
    if-eqz v3, :cond_1

    .line 1814
    invoke-virtual {p1}, Logd;->a()I

    .line 1816
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1817
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1812
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1869
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1873
    :cond_2
    if-eqz v1, :cond_0

    .line 1874
    iget-object v0, p0, Lkna;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1875
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1876
    iput-object v5, p0, Lkna;->a:[I

    goto :goto_0

    .line 1874
    :cond_3
    iget-object v0, p0, Lkna;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1878
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1879
    if-eqz v0, :cond_5

    .line 1880
    iget-object v4, p0, Lkna;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1882
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1883
    iput-object v3, p0, Lkna;->a:[I

    goto :goto_0

    .line 1889
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1890
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1893
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 1894
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1895
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1947
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1951
    :cond_6
    if-eqz v0, :cond_a

    .line 1952
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 1953
    iget-object v1, p0, Lkna;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1954
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1955
    if-eqz v1, :cond_7

    .line 1956
    iget-object v0, p0, Lkna;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1958
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1959
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1960
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2012
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1953
    :cond_8
    iget-object v1, p0, Lkna;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2016
    :cond_9
    iput-object v4, p0, Lkna;->a:[I

    .line 2018
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 2022
    :sswitch_3
    const/16 v0, 0x10

    .line 2023
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 2024
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2026
    :goto_7
    if-ge v3, v4, :cond_c

    .line 2027
    if-eqz v3, :cond_b

    .line 2028
    invoke-virtual {p1}, Logd;->a()I

    .line 2030
    :cond_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 2031
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 2026
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2045
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 2049
    :cond_c
    if-eqz v1, :cond_0

    .line 2050
    iget-object v0, p0, Lkna;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 2051
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 2052
    iput-object v5, p0, Lkna;->b:[I

    goto/16 :goto_0

    .line 2050
    :cond_d
    iget-object v0, p0, Lkna;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 2054
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2055
    if-eqz v0, :cond_f

    .line 2056
    iget-object v4, p0, Lkna;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2058
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2059
    iput-object v3, p0, Lkna;->b:[I

    goto/16 :goto_0

    .line 2065
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 2066
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 2069
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 2070
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 2071
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 2085
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2089
    :cond_10
    if-eqz v0, :cond_14

    .line 2090
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 2091
    iget-object v1, p0, Lkna;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 2092
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2093
    if-eqz v1, :cond_11

    .line 2094
    iget-object v0, p0, Lkna;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2096
    :cond_11
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 2097
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 2098
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2112
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2091
    :cond_12
    iget-object v1, p0, Lkna;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 2116
    :cond_13
    iput-object v4, p0, Lkna;->b:[I

    .line 2118
    :cond_14
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 2122
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2123
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2126
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkna;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1817
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1895
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1960
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2031
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2071
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2098
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2123
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkna;
    .locals 1

    .prologue
    .line 1736
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkna;->a:[I

    .line 1737
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkna;->b:[I

    .line 1738
    const/4 v0, 0x0

    iput-object v0, p0, Lkna;->unknownFieldData:Logk;

    .line 1739
    const/4 v0, -0x1

    iput v0, p0, Lkna;->cachedSize:I

    .line 1740
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1642
    invoke-direct {p0, p1}, Lkna;->b(Logd;)Lkna;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1746
    iget-object v0, p0, Lkna;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkna;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1747
    :goto_0
    iget-object v2, p0, Lkna;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1748
    const/4 v2, 0x1

    iget-object v3, p0, Lkna;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 1747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1751
    :cond_0
    iget-object v0, p0, Lkna;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkna;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1752
    :goto_1
    iget-object v0, p0, Lkna;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1753
    const/4 v0, 0x2

    iget-object v2, p0, Lkna;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1752
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1756
    :cond_1
    iget-object v0, p0, Lkna;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1757
    const/4 v0, 0x3

    iget-object v1, p0, Lkna;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1759
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1760
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1764
    invoke-super {p0}, Logh;->b()I

    move-result v3

    .line 1765
    iget-object v0, p0, Lkna;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkna;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1767
    :goto_0
    iget-object v4, p0, Lkna;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1768
    iget-object v4, p0, Lkna;->a:[I

    aget v4, v4, v0

    .line 1770
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1767
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1772
    :cond_0
    add-int v0, v3, v2

    .line 1773
    iget-object v2, p0, Lkna;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1775
    :goto_1
    iget-object v2, p0, Lkna;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkna;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1777
    :goto_2
    iget-object v3, p0, Lkna;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1778
    iget-object v3, p0, Lkna;->b:[I

    aget v3, v3, v1

    .line 1780
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1777
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1782
    :cond_1
    add-int/2addr v0, v2

    .line 1783
    iget-object v1, p0, Lkna;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1785
    :cond_2
    iget-object v1, p0, Lkna;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1786
    const/4 v1, 0x3

    iget-object v2, p0, Lkna;->c:Ljava/lang/Integer;

    .line 1787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1789
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
