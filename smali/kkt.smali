.class public final Lkkt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkku;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2264
    invoke-direct {p0}, Logh;-><init>()V

    .line 2265
    invoke-direct {p0}, Lkkt;->d()Lkkt;

    .line 2266
    return-void
.end method

.method private b(Logd;)Lkkt;
    .locals 2

    .prologue
    .line 2350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2351
    sparse-switch v0, :sswitch_data_0

    .line 2355
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    :sswitch_0
    return-object p0

    .line 2361
    :sswitch_1
    iget-object v0, p0, Lkkt;->b:Lkku;

    if-nez v0, :cond_1

    .line 2362
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    iput-object v0, p0, Lkkt;->b:Lkku;

    .line 2364
    :cond_1
    iget-object v0, p0, Lkkt;->b:Lkku;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2368
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2374
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2380
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2381
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2384
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2390
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2391
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2396
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2402
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2403
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2406
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkt;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2412
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2413
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 2419
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkt;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2425
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkt;->h:Ljava/lang/String;

    goto :goto_0

    .line 2429
    :sswitch_8
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 2369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2381
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2391
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2403
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2413
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lkkt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2269
    iput-object v0, p0, Lkkt;->a:Ljava/lang/Long;

    .line 2270
    iput-object v0, p0, Lkkt;->b:Lkku;

    .line 2271
    iput-object v0, p0, Lkkt;->h:Ljava/lang/String;

    .line 2272
    iput-object v0, p0, Lkkt;->unknownFieldData:Logk;

    .line 2273
    const/4 v0, -0x1

    iput v0, p0, Lkkt;->cachedSize:I

    .line 2274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2184
    invoke-direct {p0, p1}, Lkkt;->b(Logd;)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 2280
    iget-object v0, p0, Lkkt;->b:Lkku;

    if-eqz v0, :cond_0

    .line 2281
    const/4 v0, 0x1

    iget-object v1, p0, Lkkt;->b:Lkku;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2283
    :cond_0
    iget-object v0, p0, Lkkt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2284
    const/4 v0, 0x2

    iget-object v1, p0, Lkkt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2286
    :cond_1
    iget-object v0, p0, Lkkt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2287
    const/4 v0, 0x3

    iget-object v1, p0, Lkkt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2289
    :cond_2
    iget-object v0, p0, Lkkt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2290
    const/4 v0, 0x5

    iget-object v1, p0, Lkkt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2292
    :cond_3
    iget-object v0, p0, Lkkt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2293
    const/4 v0, 0x6

    iget-object v1, p0, Lkkt;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2295
    :cond_4
    iget-object v0, p0, Lkkt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2296
    const/4 v0, 0x7

    iget-object v1, p0, Lkkt;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2298
    :cond_5
    iget-object v0, p0, Lkkt;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2299
    const/16 v0, 0x8

    iget-object v1, p0, Lkkt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2301
    :cond_6
    iget-object v0, p0, Lkkt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2302
    const/16 v0, 0x9

    iget-object v1, p0, Lkkt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 2304
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2305
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2309
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2310
    iget-object v1, p0, Lkkt;->b:Lkku;

    if-eqz v1, :cond_0

    .line 2311
    const/4 v1, 0x1

    iget-object v2, p0, Lkkt;->b:Lkku;

    .line 2312
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    :cond_0
    iget-object v1, p0, Lkkt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2315
    const/4 v1, 0x2

    iget-object v2, p0, Lkkt;->c:Ljava/lang/Integer;

    .line 2316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_1
    iget-object v1, p0, Lkkt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2319
    const/4 v1, 0x3

    iget-object v2, p0, Lkkt;->d:Ljava/lang/Integer;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_2
    iget-object v1, p0, Lkkt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2323
    const/4 v1, 0x5

    iget-object v2, p0, Lkkt;->e:Ljava/lang/Integer;

    .line 2324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_3
    iget-object v1, p0, Lkkt;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2327
    const/4 v1, 0x6

    iget-object v2, p0, Lkkt;->f:Ljava/lang/Integer;

    .line 2328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2330
    :cond_4
    iget-object v1, p0, Lkkt;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2331
    const/4 v1, 0x7

    iget-object v2, p0, Lkkt;->g:Ljava/lang/Integer;

    .line 2332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2334
    :cond_5
    iget-object v1, p0, Lkkt;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2335
    const/16 v1, 0x8

    iget-object v2, p0, Lkkt;->h:Ljava/lang/String;

    .line 2336
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2338
    :cond_6
    iget-object v1, p0, Lkkt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2339
    const/16 v1, 0x9

    iget-object v2, p0, Lkkt;->a:Ljava/lang/Long;

    .line 2340
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2342
    :cond_7
    return v0
.end method
