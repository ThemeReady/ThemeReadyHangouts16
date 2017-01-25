.class public final Lmfs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public b:[Lmcv;

.field public c:[Lmfr;

.field public d:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2097
    invoke-direct {p0}, Logh;-><init>()V

    .line 2098
    invoke-direct {p0}, Lmfs;->d()Lmfs;

    .line 2099
    return-void
.end method

.method private b(Logd;)Lmfs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2177
    sparse-switch v0, :sswitch_data_0

    .line 2181
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    :sswitch_0
    return-object p0

    .line 2187
    :sswitch_1
    iget-object v0, p0, Lmfs;->a:Lmea;

    if-nez v0, :cond_1

    .line 2188
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmfs;->a:Lmea;

    .line 2190
    :cond_1
    iget-object v0, p0, Lmfs;->a:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2194
    :sswitch_2
    const/16 v0, 0x12

    .line 2195
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2196
    iget-object v0, p0, Lmfs;->b:[Lmcv;

    if-nez v0, :cond_3

    move v0, v1

    .line 2197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcv;

    .line 2199
    if-eqz v0, :cond_2

    .line 2200
    iget-object v3, p0, Lmfs;->b:[Lmcv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2203
    new-instance v3, Lmcv;

    invoke-direct {v3}, Lmcv;-><init>()V

    aput-object v3, v2, v0

    .line 2204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2205
    invoke-virtual {p1}, Logd;->a()I

    .line 2202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2196
    :cond_3
    iget-object v0, p0, Lmfs;->b:[Lmcv;

    array-length v0, v0

    goto :goto_1

    .line 2208
    :cond_4
    new-instance v3, Lmcv;

    invoke-direct {v3}, Lmcv;-><init>()V

    aput-object v3, v2, v0

    .line 2209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2210
    iput-object v2, p0, Lmfs;->b:[Lmcv;

    goto :goto_0

    .line 2214
    :sswitch_3
    const/16 v0, 0x1a

    .line 2215
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2216
    iget-object v0, p0, Lmfs;->c:[Lmfr;

    if-nez v0, :cond_6

    move v0, v1

    .line 2217
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfr;

    .line 2219
    if-eqz v0, :cond_5

    .line 2220
    iget-object v3, p0, Lmfs;->c:[Lmfr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2222
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2223
    new-instance v3, Lmfr;

    invoke-direct {v3}, Lmfr;-><init>()V

    aput-object v3, v2, v0

    .line 2224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2225
    invoke-virtual {p1}, Logd;->a()I

    .line 2222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2216
    :cond_6
    iget-object v0, p0, Lmfs;->c:[Lmfr;

    array-length v0, v0

    goto :goto_3

    .line 2228
    :cond_7
    new-instance v3, Lmfr;

    invoke-direct {v3}, Lmfr;-><init>()V

    aput-object v3, v2, v0

    .line 2229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2230
    iput-object v2, p0, Lmfs;->c:[Lmfr;

    goto/16 :goto_0

    .line 2234
    :sswitch_4
    iget-object v0, p0, Lmfs;->d:Lmfr;

    if-nez v0, :cond_8

    .line 2235
    new-instance v0, Lmfr;

    invoke-direct {v0}, Lmfr;-><init>()V

    iput-object v0, p0, Lmfs;->d:Lmfr;

    .line 2237
    :cond_8
    iget-object v0, p0, Lmfs;->d:Lmfr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmfs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2102
    iput-object v1, p0, Lmfs;->a:Lmea;

    .line 2103
    invoke-static {}, Lmcv;->d()[Lmcv;

    move-result-object v0

    iput-object v0, p0, Lmfs;->b:[Lmcv;

    .line 2104
    invoke-static {}, Lmfr;->d()[Lmfr;

    move-result-object v0

    iput-object v0, p0, Lmfs;->c:[Lmfr;

    .line 2105
    iput-object v1, p0, Lmfs;->d:Lmfr;

    .line 2106
    iput-object v1, p0, Lmfs;->unknownFieldData:Logk;

    .line 2107
    const/4 v0, -0x1

    iput v0, p0, Lmfs;->cachedSize:I

    .line 2108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2066
    invoke-direct {p0, p1}, Lmfs;->b(Logd;)Lmfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2114
    iget-object v0, p0, Lmfs;->a:Lmea;

    if-eqz v0, :cond_0

    .line 2115
    const/4 v0, 0x1

    iget-object v2, p0, Lmfs;->a:Lmea;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 2117
    :cond_0
    iget-object v0, p0, Lmfs;->b:[Lmcv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfs;->b:[Lmcv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2118
    :goto_0
    iget-object v2, p0, Lmfs;->b:[Lmcv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2119
    iget-object v2, p0, Lmfs;->b:[Lmcv;

    aget-object v2, v2, v0

    .line 2120
    if-eqz v2, :cond_1

    .line 2121
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 2118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2125
    :cond_2
    iget-object v0, p0, Lmfs;->c:[Lmfr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfs;->c:[Lmfr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2126
    :goto_1
    iget-object v0, p0, Lmfs;->c:[Lmfr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2127
    iget-object v0, p0, Lmfs;->c:[Lmfr;

    aget-object v0, v0, v1

    .line 2128
    if-eqz v0, :cond_3

    .line 2129
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 2126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2133
    :cond_4
    iget-object v0, p0, Lmfs;->d:Lmfr;

    if-eqz v0, :cond_5

    .line 2134
    const/4 v0, 0x4

    iget-object v1, p0, Lmfs;->d:Lmfr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2136
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2137
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2141
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2142
    iget-object v2, p0, Lmfs;->a:Lmea;

    if-eqz v2, :cond_0

    .line 2143
    const/4 v2, 0x1

    iget-object v3, p0, Lmfs;->a:Lmea;

    .line 2144
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2146
    :cond_0
    iget-object v2, p0, Lmfs;->b:[Lmcv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfs;->b:[Lmcv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2147
    :goto_0
    iget-object v3, p0, Lmfs;->b:[Lmcv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2148
    iget-object v3, p0, Lmfs;->b:[Lmcv;

    aget-object v3, v3, v0

    .line 2149
    if-eqz v3, :cond_1

    .line 2150
    const/4 v4, 0x2

    .line 2151
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2155
    :cond_3
    iget-object v2, p0, Lmfs;->c:[Lmfr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfs;->c:[Lmfr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2156
    :goto_1
    iget-object v2, p0, Lmfs;->c:[Lmfr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2157
    iget-object v2, p0, Lmfs;->c:[Lmfr;

    aget-object v2, v2, v1

    .line 2158
    if-eqz v2, :cond_4

    .line 2159
    const/4 v3, 0x3

    .line 2160
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2156
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2164
    :cond_5
    iget-object v1, p0, Lmfs;->d:Lmfr;

    if-eqz v1, :cond_6

    .line 2165
    const/4 v1, 0x4

    iget-object v2, p0, Lmfs;->d:Lmfr;

    .line 2166
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2168
    :cond_6
    return v0
.end method
