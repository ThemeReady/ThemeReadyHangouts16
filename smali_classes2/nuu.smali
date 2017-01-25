.class public final Lnuu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnuu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2027
    invoke-direct {p0}, Logh;-><init>()V

    .line 2028
    invoke-direct {p0}, Lnuu;->d()Lnuu;

    .line 2029
    return-void
.end method

.method private b(Logd;)Lnuu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2073
    sparse-switch v0, :sswitch_data_0

    .line 2077
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    :sswitch_0
    return-object p0

    .line 2083
    :sswitch_1
    const/16 v0, 0xa

    .line 2084
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2085
    iget-object v0, p0, Lnuu;->a:[Lnuv;

    if-nez v0, :cond_2

    move v0, v1

    .line 2086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnuv;

    .line 2088
    if-eqz v0, :cond_1

    .line 2089
    iget-object v3, p0, Lnuu;->a:[Lnuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2091
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2092
    new-instance v3, Lnuv;

    invoke-direct {v3}, Lnuv;-><init>()V

    aput-object v3, v2, v0

    .line 2093
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2094
    invoke-virtual {p1}, Logd;->a()I

    .line 2091
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2085
    :cond_2
    iget-object v0, p0, Lnuu;->a:[Lnuv;

    array-length v0, v0

    goto :goto_1

    .line 2097
    :cond_3
    new-instance v3, Lnuv;

    invoke-direct {v3}, Lnuv;-><init>()V

    aput-object v3, v2, v0

    .line 2098
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2099
    iput-object v2, p0, Lnuu;->a:[Lnuv;

    goto :goto_0

    .line 2073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnuu;
    .locals 1

    .prologue
    .line 2032
    invoke-static {}, Lnuv;->d()[Lnuv;

    move-result-object v0

    iput-object v0, p0, Lnuu;->a:[Lnuv;

    .line 2033
    const/4 v0, 0x0

    iput-object v0, p0, Lnuu;->unknownFieldData:Logk;

    .line 2034
    const/4 v0, -0x1

    iput v0, p0, Lnuu;->cachedSize:I

    .line 2035
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1867
    invoke-direct {p0, p1}, Lnuu;->b(Logd;)Lnuu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2041
    iget-object v0, p0, Lnuu;->a:[Lnuv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuu;->a:[Lnuv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2042
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnuu;->a:[Lnuv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2043
    iget-object v1, p0, Lnuu;->a:[Lnuv;

    aget-object v1, v1, v0

    .line 2044
    if-eqz v1, :cond_0

    .line 2045
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 2042
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2049
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2050
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2054
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 2055
    iget-object v0, p0, Lnuu;->a:[Lnuv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnuu;->a:[Lnuv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2056
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnuu;->a:[Lnuv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2057
    iget-object v2, p0, Lnuu;->a:[Lnuv;

    aget-object v2, v2, v0

    .line 2058
    if-eqz v2, :cond_0

    .line 2059
    const/4 v3, 0x1

    .line 2060
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2056
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2064
    :cond_1
    return v1
.end method
