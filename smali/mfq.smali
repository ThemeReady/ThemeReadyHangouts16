.class public final Lmfq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmct;

.field public b:[Lmfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2281
    invoke-direct {p0}, Logh;-><init>()V

    .line 2282
    invoke-direct {p0}, Lmfq;->d()Lmfq;

    .line 2283
    return-void
.end method

.method private b(Logd;)Lmfq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2345
    sparse-switch v0, :sswitch_data_0

    .line 2349
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2350
    :sswitch_0
    return-object p0

    .line 2355
    :sswitch_1
    const/16 v0, 0x12

    .line 2356
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2357
    iget-object v0, p0, Lmfq;->a:[Lmct;

    if-nez v0, :cond_2

    move v0, v1

    .line 2358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmct;

    .line 2360
    if-eqz v0, :cond_1

    .line 2361
    iget-object v3, p0, Lmfq;->a:[Lmct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2363
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2364
    new-instance v3, Lmct;

    invoke-direct {v3}, Lmct;-><init>()V

    aput-object v3, v2, v0

    .line 2365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2366
    invoke-virtual {p1}, Logd;->a()I

    .line 2363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2357
    :cond_2
    iget-object v0, p0, Lmfq;->a:[Lmct;

    array-length v0, v0

    goto :goto_1

    .line 2369
    :cond_3
    new-instance v3, Lmct;

    invoke-direct {v3}, Lmct;-><init>()V

    aput-object v3, v2, v0

    .line 2370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2371
    iput-object v2, p0, Lmfq;->a:[Lmct;

    goto :goto_0

    .line 2375
    :sswitch_2
    const/16 v0, 0x1a

    .line 2376
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2377
    iget-object v0, p0, Lmfq;->b:[Lmfp;

    if-nez v0, :cond_5

    move v0, v1

    .line 2378
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfp;

    .line 2380
    if-eqz v0, :cond_4

    .line 2381
    iget-object v3, p0, Lmfq;->b:[Lmfp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2383
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2384
    new-instance v3, Lmfp;

    invoke-direct {v3}, Lmfp;-><init>()V

    aput-object v3, v2, v0

    .line 2385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2386
    invoke-virtual {p1}, Logd;->a()I

    .line 2383
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2377
    :cond_5
    iget-object v0, p0, Lmfq;->b:[Lmfp;

    array-length v0, v0

    goto :goto_3

    .line 2389
    :cond_6
    new-instance v3, Lmfp;

    invoke-direct {v3}, Lmfp;-><init>()V

    aput-object v3, v2, v0

    .line 2390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2391
    iput-object v2, p0, Lmfq;->b:[Lmfp;

    goto/16 :goto_0

    .line 2345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfq;
    .locals 1

    .prologue
    .line 2286
    invoke-static {}, Lmct;->d()[Lmct;

    move-result-object v0

    iput-object v0, p0, Lmfq;->a:[Lmct;

    .line 2287
    invoke-static {}, Lmfp;->d()[Lmfp;

    move-result-object v0

    iput-object v0, p0, Lmfq;->b:[Lmfp;

    .line 2288
    const/4 v0, 0x0

    iput-object v0, p0, Lmfq;->unknownFieldData:Logk;

    .line 2289
    const/4 v0, -0x1

    iput v0, p0, Lmfq;->cachedSize:I

    .line 2290
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2256
    invoke-direct {p0, p1}, Lmfq;->b(Logd;)Lmfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2296
    iget-object v0, p0, Lmfq;->a:[Lmct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfq;->a:[Lmct;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2297
    :goto_0
    iget-object v2, p0, Lmfq;->a:[Lmct;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2298
    iget-object v2, p0, Lmfq;->a:[Lmct;

    aget-object v2, v2, v0

    .line 2299
    if-eqz v2, :cond_0

    .line 2300
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 2297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2304
    :cond_1
    iget-object v0, p0, Lmfq;->b:[Lmfp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfq;->b:[Lmfp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2305
    :goto_1
    iget-object v0, p0, Lmfq;->b:[Lmfp;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2306
    iget-object v0, p0, Lmfq;->b:[Lmfp;

    aget-object v0, v0, v1

    .line 2307
    if-eqz v0, :cond_2

    .line 2308
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 2305
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2312
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2313
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2317
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2318
    iget-object v2, p0, Lmfq;->a:[Lmct;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmfq;->a:[Lmct;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2319
    :goto_0
    iget-object v3, p0, Lmfq;->a:[Lmct;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2320
    iget-object v3, p0, Lmfq;->a:[Lmct;

    aget-object v3, v3, v0

    .line 2321
    if-eqz v3, :cond_0

    .line 2322
    const/4 v4, 0x2

    .line 2323
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2327
    :cond_2
    iget-object v2, p0, Lmfq;->b:[Lmfp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmfq;->b:[Lmfp;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2328
    :goto_1
    iget-object v2, p0, Lmfq;->b:[Lmfp;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2329
    iget-object v2, p0, Lmfq;->b:[Lmfp;

    aget-object v2, v2, v1

    .line 2330
    if-eqz v2, :cond_3

    .line 2331
    const/4 v3, 0x3

    .line 2332
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2328
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2336
    :cond_4
    return v0
.end method
