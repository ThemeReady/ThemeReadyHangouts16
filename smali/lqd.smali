.class public final Llqd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Logh;-><init>()V

    .line 2186
    invoke-direct {p0}, Llqd;->d()Llqd;

    .line 2187
    return-void
.end method

.method private b(Logd;)Llqd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2231
    sparse-switch v0, :sswitch_data_0

    .line 2235
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2236
    :sswitch_0
    return-object p0

    .line 2241
    :sswitch_1
    const/16 v0, 0xa

    .line 2242
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2243
    iget-object v0, p0, Llqd;->a:[Llqe;

    if-nez v0, :cond_2

    move v0, v1

    .line 2244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqe;

    .line 2246
    if-eqz v0, :cond_1

    .line 2247
    iget-object v3, p0, Llqd;->a:[Llqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2249
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2250
    new-instance v3, Llqe;

    invoke-direct {v3}, Llqe;-><init>()V

    aput-object v3, v2, v0

    .line 2251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2252
    invoke-virtual {p1}, Logd;->a()I

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2243
    :cond_2
    iget-object v0, p0, Llqd;->a:[Llqe;

    array-length v0, v0

    goto :goto_1

    .line 2255
    :cond_3
    new-instance v3, Llqe;

    invoke-direct {v3}, Llqe;-><init>()V

    aput-object v3, v2, v0

    .line 2256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2257
    iput-object v2, p0, Llqd;->a:[Llqe;

    goto :goto_0

    .line 2231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqd;
    .locals 1

    .prologue
    .line 2190
    invoke-static {}, Llqe;->d()[Llqe;

    move-result-object v0

    iput-object v0, p0, Llqd;->a:[Llqe;

    .line 2191
    const/4 v0, 0x0

    iput-object v0, p0, Llqd;->unknownFieldData:Logk;

    .line 2192
    const/4 v0, -0x1

    iput v0, p0, Llqd;->cachedSize:I

    .line 2193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Llqd;->b(Logd;)Llqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2199
    iget-object v0, p0, Llqd;->a:[Llqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqd;->a:[Llqe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqd;->a:[Llqe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2201
    iget-object v1, p0, Llqd;->a:[Llqe;

    aget-object v1, v1, v0

    .line 2202
    if-eqz v1, :cond_0

    .line 2203
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 2200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2207
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2208
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2212
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 2213
    iget-object v0, p0, Llqd;->a:[Llqe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqd;->a:[Llqe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2214
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llqd;->a:[Llqe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2215
    iget-object v2, p0, Llqd;->a:[Llqe;

    aget-object v2, v2, v0

    .line 2216
    if-eqz v2, :cond_0

    .line 2217
    const/4 v3, 0x1

    .line 2218
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2222
    :cond_1
    return v1
.end method
