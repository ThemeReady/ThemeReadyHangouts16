.class public final Lpmw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lpnc;

.field public c:Lpni;

.field public d:Lpnh;

.field public e:Lpnb;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1896
    invoke-direct {p0}, Logh;-><init>()V

    .line 1897
    const/high16 v0, -0x80000000

    iput v0, p0, Lpmw;->a:I

    .line 1898
    invoke-static {}, Lpnc;->d()[Lpnc;

    move-result-object v0

    iput-object v0, p0, Lpmw;->b:[Lpnc;

    .line 1899
    const/4 v0, 0x0

    iput-object v0, p0, Lpmw;->f:Ljava/lang/Long;

    .line 1900
    const/4 v0, -0x1

    iput v0, p0, Lpmw;->cachedSize:I

    .line 1901
    return-void
.end method

.method private b(Logd;)Lpmw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1973
    sparse-switch v0, :sswitch_data_0

    .line 1977
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    :sswitch_0
    return-object p0

    .line 1983
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1984
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1995
    :pswitch_0
    iput v0, p0, Lpmw;->a:I

    goto :goto_0

    .line 2001
    :sswitch_2
    const/16 v0, 0x12

    .line 2002
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2003
    iget-object v0, p0, Lpmw;->b:[Lpnc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2004
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnc;

    .line 2006
    if-eqz v0, :cond_1

    .line 2007
    iget-object v3, p0, Lpmw;->b:[Lpnc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2009
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2010
    new-instance v3, Lpnc;

    invoke-direct {v3}, Lpnc;-><init>()V

    aput-object v3, v2, v0

    .line 2011
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2012
    invoke-virtual {p1}, Logd;->a()I

    .line 2009
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2003
    :cond_2
    iget-object v0, p0, Lpmw;->b:[Lpnc;

    array-length v0, v0

    goto :goto_1

    .line 2015
    :cond_3
    new-instance v3, Lpnc;

    invoke-direct {v3}, Lpnc;-><init>()V

    aput-object v3, v2, v0

    .line 2016
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2017
    iput-object v2, p0, Lpmw;->b:[Lpnc;

    goto :goto_0

    .line 2021
    :sswitch_3
    iget-object v0, p0, Lpmw;->c:Lpni;

    if-nez v0, :cond_4

    .line 2022
    new-instance v0, Lpni;

    invoke-direct {v0}, Lpni;-><init>()V

    iput-object v0, p0, Lpmw;->c:Lpni;

    .line 2024
    :cond_4
    iget-object v0, p0, Lpmw;->c:Lpni;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2028
    :sswitch_4
    iget-object v0, p0, Lpmw;->d:Lpnh;

    if-nez v0, :cond_5

    .line 2029
    new-instance v0, Lpnh;

    invoke-direct {v0}, Lpnh;-><init>()V

    iput-object v0, p0, Lpmw;->d:Lpnh;

    .line 2031
    :cond_5
    iget-object v0, p0, Lpmw;->d:Lpnh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2035
    :sswitch_5
    iget-object v0, p0, Lpmw;->e:Lpnb;

    if-nez v0, :cond_6

    .line 2036
    new-instance v0, Lpnb;

    invoke-direct {v0}, Lpnb;-><init>()V

    iput-object v0, p0, Lpmw;->e:Lpnb;

    .line 2038
    :cond_6
    iget-object v0, p0, Lpmw;->e:Lpnb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2042
    :sswitch_6
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpmw;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1973
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1984
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpmw;->b(Logd;)Lpmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1906
    iget v0, p0, Lpmw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1907
    const/4 v0, 0x1

    iget v1, p0, Lpmw;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1909
    :cond_0
    iget-object v0, p0, Lpmw;->b:[Lpnc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpmw;->b:[Lpnc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1910
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmw;->b:[Lpnc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1911
    iget-object v1, p0, Lpmw;->b:[Lpnc;

    aget-object v1, v1, v0

    .line 1912
    if-eqz v1, :cond_1

    .line 1913
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 1910
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1917
    :cond_2
    iget-object v0, p0, Lpmw;->c:Lpni;

    if-eqz v0, :cond_3

    .line 1918
    const/4 v0, 0x3

    iget-object v1, p0, Lpmw;->c:Lpni;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1920
    :cond_3
    iget-object v0, p0, Lpmw;->d:Lpnh;

    if-eqz v0, :cond_4

    .line 1921
    const/4 v0, 0x4

    iget-object v1, p0, Lpmw;->d:Lpnh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1923
    :cond_4
    iget-object v0, p0, Lpmw;->e:Lpnb;

    if-eqz v0, :cond_5

    .line 1924
    const/4 v0, 0x5

    iget-object v1, p0, Lpmw;->e:Lpnb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1926
    :cond_5
    iget-object v0, p0, Lpmw;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 1927
    const/4 v0, 0x6

    iget-object v1, p0, Lpmw;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 1929
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1930
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1934
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1935
    iget v1, p0, Lpmw;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 1936
    const/4 v1, 0x1

    iget v2, p0, Lpmw;->a:I

    .line 1937
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_0
    iget-object v1, p0, Lpmw;->b:[Lpnc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpmw;->b:[Lpnc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1940
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpmw;->b:[Lpnc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1941
    iget-object v2, p0, Lpmw;->b:[Lpnc;

    aget-object v2, v2, v0

    .line 1942
    if-eqz v2, :cond_1

    .line 1943
    const/4 v3, 0x2

    .line 1944
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1940
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1948
    :cond_3
    iget-object v1, p0, Lpmw;->c:Lpni;

    if-eqz v1, :cond_4

    .line 1949
    const/4 v1, 0x3

    iget-object v2, p0, Lpmw;->c:Lpni;

    .line 1950
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_4
    iget-object v1, p0, Lpmw;->d:Lpnh;

    if-eqz v1, :cond_5

    .line 1953
    const/4 v1, 0x4

    iget-object v2, p0, Lpmw;->d:Lpnh;

    .line 1954
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_5
    iget-object v1, p0, Lpmw;->e:Lpnb;

    if-eqz v1, :cond_6

    .line 1957
    const/4 v1, 0x5

    iget-object v2, p0, Lpmw;->e:Lpnb;

    .line 1958
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1960
    :cond_6
    iget-object v1, p0, Lpmw;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 1961
    const/4 v1, 0x6

    iget-object v2, p0, Lpmw;->f:Ljava/lang/Long;

    .line 1962
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_7
    return v0
.end method
