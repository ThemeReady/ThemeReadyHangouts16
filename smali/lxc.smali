.class public final Llxc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llxc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnbh;

.field public e:Ljava/lang/String;

.field public f:[Llxd;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2483
    invoke-direct {p0}, Logh;-><init>()V

    .line 2484
    invoke-direct {p0}, Llxc;->e()Llxc;

    .line 2485
    return-void
.end method

.method private b(Logd;)Llxc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2577
    sparse-switch v0, :sswitch_data_0

    .line 2581
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2582
    :sswitch_0
    return-object p0

    .line 2587
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2591
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->b:Ljava/lang/String;

    goto :goto_0

    .line 2595
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->c:Ljava/lang/String;

    goto :goto_0

    .line 2599
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->e:Ljava/lang/String;

    goto :goto_0

    .line 2603
    :sswitch_5
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxc;->g:[B

    goto :goto_0

    .line 2607
    :sswitch_6
    const/16 v0, 0x32

    .line 2608
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2609
    iget-object v0, p0, Llxc;->f:[Llxd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2610
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxd;

    .line 2612
    if-eqz v0, :cond_1

    .line 2613
    iget-object v3, p0, Llxc;->f:[Llxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2615
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2616
    new-instance v3, Llxd;

    invoke-direct {v3}, Llxd;-><init>()V

    aput-object v3, v2, v0

    .line 2617
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2618
    invoke-virtual {p1}, Logd;->a()I

    .line 2615
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2609
    :cond_2
    iget-object v0, p0, Llxc;->f:[Llxd;

    array-length v0, v0

    goto :goto_1

    .line 2621
    :cond_3
    new-instance v3, Llxd;

    invoke-direct {v3}, Llxd;-><init>()V

    aput-object v3, v2, v0

    .line 2622
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2623
    iput-object v2, p0, Llxc;->f:[Llxd;

    goto :goto_0

    .line 2627
    :sswitch_7
    iget-object v0, p0, Llxc;->d:Lnbh;

    if-nez v0, :cond_4

    .line 2628
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llxc;->d:Lnbh;

    .line 2630
    :cond_4
    iget-object v0, p0, Llxc;->d:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Llxc;
    .locals 2

    .prologue
    .line 2449
    sget-object v0, Llxc;->h:[Llxc;

    if-nez v0, :cond_1

    .line 2450
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2452
    :try_start_0
    sget-object v0, Llxc;->h:[Llxc;

    if-nez v0, :cond_0

    .line 2453
    const/4 v0, 0x0

    new-array v0, v0, [Llxc;

    sput-object v0, Llxc;->h:[Llxc;

    .line 2455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2457
    :cond_1
    sget-object v0, Llxc;->h:[Llxc;

    return-object v0

    .line 2455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2488
    iput-object v1, p0, Llxc;->a:Ljava/lang/String;

    .line 2489
    iput-object v1, p0, Llxc;->b:Ljava/lang/String;

    .line 2490
    iput-object v1, p0, Llxc;->c:Ljava/lang/String;

    .line 2491
    iput-object v1, p0, Llxc;->d:Lnbh;

    .line 2492
    iput-object v1, p0, Llxc;->e:Ljava/lang/String;

    .line 2493
    invoke-static {}, Llxd;->d()[Llxd;

    move-result-object v0

    iput-object v0, p0, Llxc;->f:[Llxd;

    .line 2494
    iput-object v1, p0, Llxc;->g:[B

    .line 2495
    iput-object v1, p0, Llxc;->unknownFieldData:Logk;

    .line 2496
    const/4 v0, -0x1

    iput v0, p0, Llxc;->cachedSize:I

    .line 2497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2053
    invoke-direct {p0, p1}, Llxc;->b(Logd;)Llxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2503
    iget-object v0, p0, Llxc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2504
    const/4 v0, 0x1

    iget-object v1, p0, Llxc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2506
    :cond_0
    iget-object v0, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2507
    const/4 v0, 0x2

    iget-object v1, p0, Llxc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2509
    :cond_1
    iget-object v0, p0, Llxc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2510
    const/4 v0, 0x3

    iget-object v1, p0, Llxc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2512
    :cond_2
    iget-object v0, p0, Llxc;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2513
    const/4 v0, 0x4

    iget-object v1, p0, Llxc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2515
    :cond_3
    iget-object v0, p0, Llxc;->g:[B

    if-eqz v0, :cond_4

    .line 2516
    const/4 v0, 0x5

    iget-object v1, p0, Llxc;->g:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 2518
    :cond_4
    iget-object v0, p0, Llxc;->f:[Llxd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llxc;->f:[Llxd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2519
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxc;->f:[Llxd;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2520
    iget-object v1, p0, Llxc;->f:[Llxd;

    aget-object v1, v1, v0

    .line 2521
    if-eqz v1, :cond_5

    .line 2522
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 2519
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2526
    :cond_6
    iget-object v0, p0, Llxc;->d:Lnbh;

    if-eqz v0, :cond_7

    .line 2527
    const/4 v0, 0x7

    iget-object v1, p0, Llxc;->d:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2529
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2530
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2534
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2535
    iget-object v1, p0, Llxc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2536
    const/4 v1, 0x1

    iget-object v2, p0, Llxc;->a:Ljava/lang/String;

    .line 2537
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2539
    :cond_0
    iget-object v1, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2540
    const/4 v1, 0x2

    iget-object v2, p0, Llxc;->b:Ljava/lang/String;

    .line 2541
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2543
    :cond_1
    iget-object v1, p0, Llxc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2544
    const/4 v1, 0x3

    iget-object v2, p0, Llxc;->c:Ljava/lang/String;

    .line 2545
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_2
    iget-object v1, p0, Llxc;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2548
    const/4 v1, 0x4

    iget-object v2, p0, Llxc;->e:Ljava/lang/String;

    .line 2549
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2551
    :cond_3
    iget-object v1, p0, Llxc;->g:[B

    if-eqz v1, :cond_4

    .line 2552
    const/4 v1, 0x5

    iget-object v2, p0, Llxc;->g:[B

    .line 2553
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2555
    :cond_4
    iget-object v1, p0, Llxc;->f:[Llxd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llxc;->f:[Llxd;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2556
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxc;->f:[Llxd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2557
    iget-object v2, p0, Llxc;->f:[Llxd;

    aget-object v2, v2, v0

    .line 2558
    if-eqz v2, :cond_5

    .line 2559
    const/4 v3, 0x6

    .line 2560
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2556
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2564
    :cond_7
    iget-object v1, p0, Llxc;->d:Lnbh;

    if-eqz v1, :cond_8

    .line 2565
    const/4 v1, 0x7

    iget-object v2, p0, Llxc;->d:Lnbh;

    .line 2566
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    :cond_8
    return v0
.end method
