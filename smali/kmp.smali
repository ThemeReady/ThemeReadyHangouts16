.class public final Lkmp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkmr;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkmt;

.field public h:Lkmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2516
    invoke-direct {p0}, Logh;-><init>()V

    .line 2517
    invoke-direct {p0}, Lkmp;->d()Lkmp;

    .line 2518
    return-void
.end method

.method private b(Logd;)Lkmp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2612
    sparse-switch v0, :sswitch_data_0

    .line 2616
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2617
    :sswitch_0
    return-object p0

    .line 2622
    :sswitch_1
    const/16 v0, 0x38

    .line 2623
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 2624
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2626
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2627
    if-eqz v3, :cond_1

    .line 2628
    invoke-virtual {p1}, Logd;->a()I

    .line 2630
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 2631
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2626
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2657
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2661
    :cond_2
    if-eqz v1, :cond_0

    .line 2662
    iget-object v0, p0, Lkmp;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2663
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2664
    iput-object v5, p0, Lkmp;->a:[I

    goto :goto_0

    .line 2662
    :cond_3
    iget-object v0, p0, Lkmp;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2666
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2667
    if-eqz v0, :cond_5

    .line 2668
    iget-object v4, p0, Lkmp;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2670
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2671
    iput-object v3, p0, Lkmp;->a:[I

    goto :goto_0

    .line 2677
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 2678
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 2681
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 2682
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2683
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2709
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2713
    :cond_6
    if-eqz v0, :cond_a

    .line 2714
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 2715
    iget-object v1, p0, Lkmp;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2716
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2717
    if-eqz v1, :cond_7

    .line 2718
    iget-object v0, p0, Lkmp;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2720
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2721
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 2722
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2748
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2715
    :cond_8
    iget-object v1, p0, Lkmp;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2752
    :cond_9
    iput-object v4, p0, Lkmp;->a:[I

    .line 2754
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 2758
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2759
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2762
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmp;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2768
    :sswitch_4
    iget-object v0, p0, Lkmp;->c:Lkmr;

    if-nez v0, :cond_b

    .line 2769
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    iput-object v0, p0, Lkmp;->c:Lkmr;

    .line 2771
    :cond_b
    iget-object v0, p0, Lkmp;->c:Lkmr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2775
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2776
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2780
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmp;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2786
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2787
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2791
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmp;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2797
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2798
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2803
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmp;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2809
    :sswitch_8
    iget-object v0, p0, Lkmp;->g:Lkmt;

    if-nez v0, :cond_c

    .line 2810
    new-instance v0, Lkmt;

    invoke-direct {v0}, Lkmt;-><init>()V

    iput-object v0, p0, Lkmp;->g:Lkmt;

    .line 2812
    :cond_c
    iget-object v0, p0, Lkmp;->g:Lkmt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2816
    :sswitch_9
    iget-object v0, p0, Lkmp;->h:Lkmn;

    if-nez v0, :cond_d

    .line 2817
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    iput-object v0, p0, Lkmp;->h:Lkmn;

    .line 2819
    :cond_d
    iget-object v0, p0, Lkmp;->h:Lkmn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 2612
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2722
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2759
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2776
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2787
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2798
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkmp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2521
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkmp;->a:[I

    .line 2522
    iput-object v1, p0, Lkmp;->c:Lkmr;

    .line 2523
    iput-object v1, p0, Lkmp;->g:Lkmt;

    .line 2524
    iput-object v1, p0, Lkmp;->h:Lkmn;

    .line 2525
    iput-object v1, p0, Lkmp;->unknownFieldData:Logk;

    .line 2526
    const/4 v0, -0x1

    iput v0, p0, Lkmp;->cachedSize:I

    .line 2527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2452
    invoke-direct {p0, p1}, Lkmp;->b(Logd;)Lkmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2533
    iget-object v0, p0, Lkmp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2534
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmp;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2535
    const/4 v1, 0x7

    iget-object v2, p0, Lkmp;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 2534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2538
    :cond_0
    iget-object v0, p0, Lkmp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2539
    const/16 v0, 0x8

    iget-object v1, p0, Lkmp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2541
    :cond_1
    iget-object v0, p0, Lkmp;->c:Lkmr;

    if-eqz v0, :cond_2

    .line 2542
    const/16 v0, 0xe

    iget-object v1, p0, Lkmp;->c:Lkmr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2544
    :cond_2
    iget-object v0, p0, Lkmp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2545
    const/16 v0, 0xf

    iget-object v1, p0, Lkmp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2547
    :cond_3
    iget-object v0, p0, Lkmp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2548
    const/16 v0, 0x10

    iget-object v1, p0, Lkmp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2550
    :cond_4
    iget-object v0, p0, Lkmp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2551
    const/16 v0, 0x11

    iget-object v1, p0, Lkmp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2553
    :cond_5
    iget-object v0, p0, Lkmp;->g:Lkmt;

    if-eqz v0, :cond_6

    .line 2554
    const/16 v0, 0x12

    iget-object v1, p0, Lkmp;->g:Lkmt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2556
    :cond_6
    iget-object v0, p0, Lkmp;->h:Lkmn;

    if-eqz v0, :cond_7

    .line 2557
    const/16 v0, 0x13

    iget-object v1, p0, Lkmp;->h:Lkmn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2559
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2560
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2564
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 2565
    iget-object v1, p0, Lkmp;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkmp;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2567
    :goto_0
    iget-object v3, p0, Lkmp;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2568
    iget-object v3, p0, Lkmp;->a:[I

    aget v3, v3, v0

    .line 2570
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2572
    :cond_0
    add-int v0, v2, v1

    .line 2573
    iget-object v1, p0, Lkmp;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2575
    :goto_1
    iget-object v1, p0, Lkmp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2576
    const/16 v1, 0x8

    iget-object v2, p0, Lkmp;->b:Ljava/lang/Integer;

    .line 2577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2579
    :cond_1
    iget-object v1, p0, Lkmp;->c:Lkmr;

    if-eqz v1, :cond_2

    .line 2580
    const/16 v1, 0xe

    iget-object v2, p0, Lkmp;->c:Lkmr;

    .line 2581
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2583
    :cond_2
    iget-object v1, p0, Lkmp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2584
    const/16 v1, 0xf

    iget-object v2, p0, Lkmp;->d:Ljava/lang/Integer;

    .line 2585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2587
    :cond_3
    iget-object v1, p0, Lkmp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2588
    const/16 v1, 0x10

    iget-object v2, p0, Lkmp;->e:Ljava/lang/Integer;

    .line 2589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2591
    :cond_4
    iget-object v1, p0, Lkmp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2592
    const/16 v1, 0x11

    iget-object v2, p0, Lkmp;->f:Ljava/lang/Integer;

    .line 2593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2595
    :cond_5
    iget-object v1, p0, Lkmp;->g:Lkmt;

    if-eqz v1, :cond_6

    .line 2596
    const/16 v1, 0x12

    iget-object v2, p0, Lkmp;->g:Lkmt;

    .line 2597
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2599
    :cond_6
    iget-object v1, p0, Lkmp;->h:Lkmn;

    if-eqz v1, :cond_7

    .line 2600
    const/16 v1, 0x13

    iget-object v2, p0, Lkmp;->h:Lkmn;

    .line 2601
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2603
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
