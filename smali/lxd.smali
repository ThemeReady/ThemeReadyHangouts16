.class public final Llxd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxd;


# instance fields
.field public a:Llxg;

.field public b:Llxe;

.field public c:Llxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2348
    invoke-direct {p0}, Logh;-><init>()V

    .line 2349
    invoke-direct {p0}, Llxd;->e()Llxd;

    .line 2350
    return-void
.end method

.method private b(Logd;)Llxd;
    .locals 1

    .prologue
    .line 2399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2400
    sparse-switch v0, :sswitch_data_0

    .line 2404
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    :sswitch_0
    return-object p0

    .line 2410
    :sswitch_1
    iget-object v0, p0, Llxd;->a:Llxg;

    if-nez v0, :cond_1

    .line 2411
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    iput-object v0, p0, Llxd;->a:Llxg;

    .line 2413
    :cond_1
    iget-object v0, p0, Llxd;->a:Llxg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2417
    :sswitch_2
    iget-object v0, p0, Llxd;->b:Llxe;

    if-nez v0, :cond_2

    .line 2418
    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    iput-object v0, p0, Llxd;->b:Llxe;

    .line 2420
    :cond_2
    iget-object v0, p0, Llxd;->b:Llxe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2424
    :sswitch_3
    iget-object v0, p0, Llxd;->c:Llxf;

    if-nez v0, :cond_3

    .line 2425
    new-instance v0, Llxf;

    invoke-direct {v0}, Llxf;-><init>()V

    iput-object v0, p0, Llxd;->c:Llxf;

    .line 2427
    :cond_3
    iget-object v0, p0, Llxd;->c:Llxf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llxd;
    .locals 2

    .prologue
    .line 2326
    sget-object v0, Llxd;->d:[Llxd;

    if-nez v0, :cond_1

    .line 2327
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2329
    :try_start_0
    sget-object v0, Llxd;->d:[Llxd;

    if-nez v0, :cond_0

    .line 2330
    const/4 v0, 0x0

    new-array v0, v0, [Llxd;

    sput-object v0, Llxd;->d:[Llxd;

    .line 2332
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2334
    :cond_1
    sget-object v0, Llxd;->d:[Llxd;

    return-object v0

    .line 2332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2353
    iput-object v0, p0, Llxd;->a:Llxg;

    .line 2354
    iput-object v0, p0, Llxd;->b:Llxe;

    .line 2355
    iput-object v0, p0, Llxd;->c:Llxf;

    .line 2356
    iput-object v0, p0, Llxd;->unknownFieldData:Logk;

    .line 2357
    const/4 v0, -0x1

    iput v0, p0, Llxd;->cachedSize:I

    .line 2358
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2056
    invoke-direct {p0, p1}, Llxd;->b(Logd;)Llxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2364
    iget-object v0, p0, Llxd;->a:Llxg;

    if-eqz v0, :cond_0

    .line 2365
    const/4 v0, 0x1

    iget-object v1, p0, Llxd;->a:Llxg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2367
    :cond_0
    iget-object v0, p0, Llxd;->b:Llxe;

    if-eqz v0, :cond_1

    .line 2368
    const/4 v0, 0x2

    iget-object v1, p0, Llxd;->b:Llxe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2370
    :cond_1
    iget-object v0, p0, Llxd;->c:Llxf;

    if-eqz v0, :cond_2

    .line 2371
    const/4 v0, 0x3

    iget-object v1, p0, Llxd;->c:Llxf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2373
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2378
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2379
    iget-object v1, p0, Llxd;->a:Llxg;

    if-eqz v1, :cond_0

    .line 2380
    const/4 v1, 0x1

    iget-object v2, p0, Llxd;->a:Llxg;

    .line 2381
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2383
    :cond_0
    iget-object v1, p0, Llxd;->b:Llxe;

    if-eqz v1, :cond_1

    .line 2384
    const/4 v1, 0x2

    iget-object v2, p0, Llxd;->b:Llxe;

    .line 2385
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2387
    :cond_1
    iget-object v1, p0, Llxd;->c:Llxf;

    if-eqz v1, :cond_2

    .line 2388
    const/4 v1, 0x3

    iget-object v2, p0, Llxd;->c:Llxf;

    .line 2389
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2391
    :cond_2
    return v0
.end method
