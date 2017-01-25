.class public final Lnsy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2061
    invoke-direct {p0}, Logh;-><init>()V

    .line 2062
    invoke-direct {p0}, Lnsy;->d()Lnsy;

    .line 2063
    return-void
.end method

.method private b(Logd;)Lnsy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2107
    sparse-switch v0, :sswitch_data_0

    .line 2111
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    :sswitch_0
    return-object p0

    .line 2117
    :sswitch_1
    const/16 v0, 0xa

    .line 2118
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2119
    iget-object v0, p0, Lnsy;->a:[Lnto;

    if-nez v0, :cond_2

    move v0, v1

    .line 2120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnto;

    .line 2122
    if-eqz v0, :cond_1

    .line 2123
    iget-object v3, p0, Lnsy;->a:[Lnto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2126
    new-instance v3, Lnto;

    invoke-direct {v3}, Lnto;-><init>()V

    aput-object v3, v2, v0

    .line 2127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2128
    invoke-virtual {p1}, Logd;->a()I

    .line 2125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2119
    :cond_2
    iget-object v0, p0, Lnsy;->a:[Lnto;

    array-length v0, v0

    goto :goto_1

    .line 2131
    :cond_3
    new-instance v3, Lnto;

    invoke-direct {v3}, Lnto;-><init>()V

    aput-object v3, v2, v0

    .line 2132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2133
    iput-object v2, p0, Lnsy;->a:[Lnto;

    goto :goto_0

    .line 2107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnsy;
    .locals 1

    .prologue
    .line 2066
    invoke-static {}, Lnto;->d()[Lnto;

    move-result-object v0

    iput-object v0, p0, Lnsy;->a:[Lnto;

    .line 2067
    const/4 v0, 0x0

    iput-object v0, p0, Lnsy;->unknownFieldData:Logk;

    .line 2068
    const/4 v0, -0x1

    iput v0, p0, Lnsy;->cachedSize:I

    .line 2069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0, p1}, Lnsy;->b(Logd;)Lnsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2075
    iget-object v0, p0, Lnsy;->a:[Lnto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsy;->a:[Lnto;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2076
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnsy;->a:[Lnto;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2077
    iget-object v1, p0, Lnsy;->a:[Lnto;

    aget-object v1, v1, v0

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 2076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2083
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2084
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2088
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 2089
    iget-object v0, p0, Lnsy;->a:[Lnto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsy;->a:[Lnto;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2090
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnsy;->a:[Lnto;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2091
    iget-object v2, p0, Lnsy;->a:[Lnto;

    aget-object v2, v2, v0

    .line 2092
    if-eqz v2, :cond_0

    .line 2093
    const/4 v3, 0x1

    .line 2094
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2090
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2098
    :cond_1
    return v1
.end method
