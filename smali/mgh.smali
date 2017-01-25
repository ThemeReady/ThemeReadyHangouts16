.class public final Lmgh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmgh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfx;

.field public b:Lmgd;

.field public c:Lmgg;

.field public d:Lmft;

.field public e:Lmge;

.field public f:Lmfo;

.field public g:Lmfz;

.field public h:Lmfs;

.field public i:Lmfy;

.field public j:Lmfq;

.field public k:[B

.field public l:Lood;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2465
    invoke-direct {p0}, Logh;-><init>()V

    .line 2466
    invoke-direct {p0}, Lmgh;->d()Lmgh;

    .line 2467
    return-void
.end method

.method private b(Logd;)Lmgh;
    .locals 1

    .prologue
    .line 2588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2589
    sparse-switch v0, :sswitch_data_0

    .line 2593
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2594
    :sswitch_0
    return-object p0

    .line 2599
    :sswitch_1
    iget-object v0, p0, Lmgh;->a:Lmfx;

    if-nez v0, :cond_1

    .line 2600
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgh;->a:Lmfx;

    .line 2602
    :cond_1
    iget-object v0, p0, Lmgh;->a:Lmfx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2606
    :sswitch_2
    iget-object v0, p0, Lmgh;->b:Lmgd;

    if-nez v0, :cond_2

    .line 2607
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    iput-object v0, p0, Lmgh;->b:Lmgd;

    .line 2609
    :cond_2
    iget-object v0, p0, Lmgh;->b:Lmgd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2613
    :sswitch_3
    iget-object v0, p0, Lmgh;->c:Lmgg;

    if-nez v0, :cond_3

    .line 2614
    new-instance v0, Lmgg;

    invoke-direct {v0}, Lmgg;-><init>()V

    iput-object v0, p0, Lmgh;->c:Lmgg;

    .line 2616
    :cond_3
    iget-object v0, p0, Lmgh;->c:Lmgg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2620
    :sswitch_4
    iget-object v0, p0, Lmgh;->d:Lmft;

    if-nez v0, :cond_4

    .line 2621
    new-instance v0, Lmft;

    invoke-direct {v0}, Lmft;-><init>()V

    iput-object v0, p0, Lmgh;->d:Lmft;

    .line 2623
    :cond_4
    iget-object v0, p0, Lmgh;->d:Lmft;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2627
    :sswitch_5
    iget-object v0, p0, Lmgh;->e:Lmge;

    if-nez v0, :cond_5

    .line 2628
    new-instance v0, Lmge;

    invoke-direct {v0}, Lmge;-><init>()V

    iput-object v0, p0, Lmgh;->e:Lmge;

    .line 2630
    :cond_5
    iget-object v0, p0, Lmgh;->e:Lmge;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2634
    :sswitch_6
    iget-object v0, p0, Lmgh;->f:Lmfo;

    if-nez v0, :cond_6

    .line 2635
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    iput-object v0, p0, Lmgh;->f:Lmfo;

    .line 2637
    :cond_6
    iget-object v0, p0, Lmgh;->f:Lmfo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2641
    :sswitch_7
    iget-object v0, p0, Lmgh;->g:Lmfz;

    if-nez v0, :cond_7

    .line 2642
    new-instance v0, Lmfz;

    invoke-direct {v0}, Lmfz;-><init>()V

    iput-object v0, p0, Lmgh;->g:Lmfz;

    .line 2644
    :cond_7
    iget-object v0, p0, Lmgh;->g:Lmfz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2648
    :sswitch_8
    iget-object v0, p0, Lmgh;->h:Lmfs;

    if-nez v0, :cond_8

    .line 2649
    new-instance v0, Lmfs;

    invoke-direct {v0}, Lmfs;-><init>()V

    iput-object v0, p0, Lmgh;->h:Lmfs;

    .line 2651
    :cond_8
    iget-object v0, p0, Lmgh;->h:Lmfs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2655
    :sswitch_9
    iget-object v0, p0, Lmgh;->i:Lmfy;

    if-nez v0, :cond_9

    .line 2656
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgh;->i:Lmfy;

    .line 2658
    :cond_9
    iget-object v0, p0, Lmgh;->i:Lmfy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2662
    :sswitch_a
    iget-object v0, p0, Lmgh;->j:Lmfq;

    if-nez v0, :cond_a

    .line 2663
    new-instance v0, Lmfq;

    invoke-direct {v0}, Lmfq;-><init>()V

    iput-object v0, p0, Lmgh;->j:Lmfq;

    .line 2665
    :cond_a
    iget-object v0, p0, Lmgh;->j:Lmfq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2669
    :sswitch_b
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmgh;->k:[B

    goto/16 :goto_0

    .line 2673
    :sswitch_c
    iget-object v0, p0, Lmgh;->l:Lood;

    if-nez v0, :cond_b

    .line 2674
    new-instance v0, Lood;

    invoke-direct {v0}, Lood;-><init>()V

    iput-object v0, p0, Lmgh;->l:Lood;

    .line 2676
    :cond_b
    iget-object v0, p0, Lmgh;->l:Lood;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2589
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lmgh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2470
    iput-object v0, p0, Lmgh;->a:Lmfx;

    .line 2471
    iput-object v0, p0, Lmgh;->b:Lmgd;

    .line 2472
    iput-object v0, p0, Lmgh;->c:Lmgg;

    .line 2473
    iput-object v0, p0, Lmgh;->d:Lmft;

    .line 2474
    iput-object v0, p0, Lmgh;->e:Lmge;

    .line 2475
    iput-object v0, p0, Lmgh;->f:Lmfo;

    .line 2476
    iput-object v0, p0, Lmgh;->g:Lmfz;

    .line 2477
    iput-object v0, p0, Lmgh;->h:Lmfs;

    .line 2478
    iput-object v0, p0, Lmgh;->i:Lmfy;

    .line 2479
    iput-object v0, p0, Lmgh;->j:Lmfq;

    .line 2480
    iput-object v0, p0, Lmgh;->k:[B

    .line 2481
    iput-object v0, p0, Lmgh;->l:Lood;

    .line 2482
    iput-object v0, p0, Lmgh;->unknownFieldData:Logk;

    .line 2483
    const/4 v0, -0x1

    iput v0, p0, Lmgh;->cachedSize:I

    .line 2484
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2410
    invoke-direct {p0, p1}, Lmgh;->b(Logd;)Lmgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2490
    iget-object v0, p0, Lmgh;->a:Lmfx;

    if-eqz v0, :cond_0

    .line 2491
    const/4 v0, 0x1

    iget-object v1, p0, Lmgh;->a:Lmfx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2493
    :cond_0
    iget-object v0, p0, Lmgh;->b:Lmgd;

    if-eqz v0, :cond_1

    .line 2494
    const/4 v0, 0x2

    iget-object v1, p0, Lmgh;->b:Lmgd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2496
    :cond_1
    iget-object v0, p0, Lmgh;->c:Lmgg;

    if-eqz v0, :cond_2

    .line 2497
    const/4 v0, 0x3

    iget-object v1, p0, Lmgh;->c:Lmgg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2499
    :cond_2
    iget-object v0, p0, Lmgh;->d:Lmft;

    if-eqz v0, :cond_3

    .line 2500
    const/4 v0, 0x4

    iget-object v1, p0, Lmgh;->d:Lmft;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2502
    :cond_3
    iget-object v0, p0, Lmgh;->e:Lmge;

    if-eqz v0, :cond_4

    .line 2503
    const/4 v0, 0x5

    iget-object v1, p0, Lmgh;->e:Lmge;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2505
    :cond_4
    iget-object v0, p0, Lmgh;->f:Lmfo;

    if-eqz v0, :cond_5

    .line 2506
    const/4 v0, 0x7

    iget-object v1, p0, Lmgh;->f:Lmfo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2508
    :cond_5
    iget-object v0, p0, Lmgh;->g:Lmfz;

    if-eqz v0, :cond_6

    .line 2509
    const/16 v0, 0x8

    iget-object v1, p0, Lmgh;->g:Lmfz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2511
    :cond_6
    iget-object v0, p0, Lmgh;->h:Lmfs;

    if-eqz v0, :cond_7

    .line 2512
    const/16 v0, 0x9

    iget-object v1, p0, Lmgh;->h:Lmfs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2514
    :cond_7
    iget-object v0, p0, Lmgh;->i:Lmfy;

    if-eqz v0, :cond_8

    .line 2515
    const/16 v0, 0xa

    iget-object v1, p0, Lmgh;->i:Lmfy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2517
    :cond_8
    iget-object v0, p0, Lmgh;->j:Lmfq;

    if-eqz v0, :cond_9

    .line 2518
    const/16 v0, 0xb

    iget-object v1, p0, Lmgh;->j:Lmfq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2520
    :cond_9
    iget-object v0, p0, Lmgh;->k:[B

    if-eqz v0, :cond_a

    .line 2521
    const/16 v0, 0xc

    iget-object v1, p0, Lmgh;->k:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 2523
    :cond_a
    iget-object v0, p0, Lmgh;->l:Lood;

    if-eqz v0, :cond_b

    .line 2524
    const/16 v0, 0xd

    iget-object v1, p0, Lmgh;->l:Lood;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2526
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2527
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2531
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2532
    iget-object v1, p0, Lmgh;->a:Lmfx;

    if-eqz v1, :cond_0

    .line 2533
    const/4 v1, 0x1

    iget-object v2, p0, Lmgh;->a:Lmfx;

    .line 2534
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2536
    :cond_0
    iget-object v1, p0, Lmgh;->b:Lmgd;

    if-eqz v1, :cond_1

    .line 2537
    const/4 v1, 0x2

    iget-object v2, p0, Lmgh;->b:Lmgd;

    .line 2538
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_1
    iget-object v1, p0, Lmgh;->c:Lmgg;

    if-eqz v1, :cond_2

    .line 2541
    const/4 v1, 0x3

    iget-object v2, p0, Lmgh;->c:Lmgg;

    .line 2542
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2544
    :cond_2
    iget-object v1, p0, Lmgh;->d:Lmft;

    if-eqz v1, :cond_3

    .line 2545
    const/4 v1, 0x4

    iget-object v2, p0, Lmgh;->d:Lmft;

    .line 2546
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2548
    :cond_3
    iget-object v1, p0, Lmgh;->e:Lmge;

    if-eqz v1, :cond_4

    .line 2549
    const/4 v1, 0x5

    iget-object v2, p0, Lmgh;->e:Lmge;

    .line 2550
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2552
    :cond_4
    iget-object v1, p0, Lmgh;->f:Lmfo;

    if-eqz v1, :cond_5

    .line 2553
    const/4 v1, 0x7

    iget-object v2, p0, Lmgh;->f:Lmfo;

    .line 2554
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2556
    :cond_5
    iget-object v1, p0, Lmgh;->g:Lmfz;

    if-eqz v1, :cond_6

    .line 2557
    const/16 v1, 0x8

    iget-object v2, p0, Lmgh;->g:Lmfz;

    .line 2558
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2560
    :cond_6
    iget-object v1, p0, Lmgh;->h:Lmfs;

    if-eqz v1, :cond_7

    .line 2561
    const/16 v1, 0x9

    iget-object v2, p0, Lmgh;->h:Lmfs;

    .line 2562
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2564
    :cond_7
    iget-object v1, p0, Lmgh;->i:Lmfy;

    if-eqz v1, :cond_8

    .line 2565
    const/16 v1, 0xa

    iget-object v2, p0, Lmgh;->i:Lmfy;

    .line 2566
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    :cond_8
    iget-object v1, p0, Lmgh;->j:Lmfq;

    if-eqz v1, :cond_9

    .line 2569
    const/16 v1, 0xb

    iget-object v2, p0, Lmgh;->j:Lmfq;

    .line 2570
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2572
    :cond_9
    iget-object v1, p0, Lmgh;->k:[B

    if-eqz v1, :cond_a

    .line 2573
    const/16 v1, 0xc

    iget-object v2, p0, Lmgh;->k:[B

    .line 2574
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_a
    iget-object v1, p0, Lmgh;->l:Lood;

    if-eqz v1, :cond_b

    .line 2577
    const/16 v1, 0xd

    iget-object v2, p0, Lmgh;->l:Lood;

    .line 2578
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2580
    :cond_b
    return v0
.end method
