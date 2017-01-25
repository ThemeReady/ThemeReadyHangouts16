.class public final Lmhk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmhk;


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2610
    invoke-direct {p0}, Logh;-><init>()V

    .line 2611
    invoke-direct {p0}, Lmhk;->e()Lmhk;

    .line 2612
    return-void
.end method

.method private b(Logd;)Lmhk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2669
    sparse-switch v0, :sswitch_data_0

    .line 2673
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2674
    :sswitch_0
    return-object p0

    .line 2679
    :sswitch_1
    const/16 v0, 0x8

    .line 2680
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 2681
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2683
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2684
    if-eqz v3, :cond_1

    .line 2685
    invoke-virtual {p1}, Logd;->a()I

    .line 2687
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 2688
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2683
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2693
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2697
    :cond_2
    if-eqz v1, :cond_0

    .line 2698
    iget-object v0, p0, Lmhk;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2699
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2700
    iput-object v5, p0, Lmhk;->a:[I

    goto :goto_0

    .line 2698
    :cond_3
    iget-object v0, p0, Lmhk;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2702
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2703
    if-eqz v0, :cond_5

    .line 2704
    iget-object v4, p0, Lmhk;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2706
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2707
    iput-object v3, p0, Lmhk;->a:[I

    goto :goto_0

    .line 2713
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 2714
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 2717
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 2718
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2719
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2724
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2728
    :cond_6
    if-eqz v0, :cond_a

    .line 2729
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 2730
    iget-object v1, p0, Lmhk;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2731
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2732
    if-eqz v1, :cond_7

    .line 2733
    iget-object v0, p0, Lmhk;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2735
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2736
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 2737
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2742
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2730
    :cond_8
    iget-object v1, p0, Lmhk;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2746
    :cond_9
    iput-object v4, p0, Lmhk;->a:[I

    .line 2748
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 2752
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2753
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2757
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhk;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2763
    :sswitch_4
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2669
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2719
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2737
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2753
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmhk;
    .locals 2

    .prologue
    .line 2588
    sget-object v0, Lmhk;->d:[Lmhk;

    if-nez v0, :cond_1

    .line 2589
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2591
    :try_start_0
    sget-object v0, Lmhk;->d:[Lmhk;

    if-nez v0, :cond_0

    .line 2592
    const/4 v0, 0x0

    new-array v0, v0, [Lmhk;

    sput-object v0, Lmhk;->d:[Lmhk;

    .line 2594
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2596
    :cond_1
    sget-object v0, Lmhk;->d:[Lmhk;

    return-object v0

    .line 2594
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmhk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2615
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lmhk;->a:[I

    .line 2616
    iput-object v1, p0, Lmhk;->c:Ljava/lang/Integer;

    .line 2617
    iput-object v1, p0, Lmhk;->unknownFieldData:Logk;

    .line 2618
    const/4 v0, -0x1

    iput v0, p0, Lmhk;->cachedSize:I

    .line 2619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2567
    invoke-direct {p0, p1}, Lmhk;->b(Logd;)Lmhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2625
    iget-object v0, p0, Lmhk;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhk;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2626
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhk;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2627
    const/4 v1, 0x1

    iget-object v2, p0, Lmhk;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 2626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2630
    :cond_0
    iget-object v0, p0, Lmhk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2631
    const/4 v0, 0x2

    iget-object v1, p0, Lmhk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2633
    :cond_1
    iget-object v0, p0, Lmhk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2634
    const/4 v0, 0x3

    iget-object v1, p0, Lmhk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 2636
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2637
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2641
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 2642
    iget-object v1, p0, Lmhk;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhk;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2644
    :goto_0
    iget-object v3, p0, Lmhk;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2645
    iget-object v3, p0, Lmhk;->a:[I

    aget v3, v3, v0

    .line 2647
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2644
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2649
    :cond_0
    add-int v0, v2, v1

    .line 2650
    iget-object v1, p0, Lmhk;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2652
    :goto_1
    iget-object v1, p0, Lmhk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2653
    const/4 v1, 0x2

    iget-object v2, p0, Lmhk;->b:Ljava/lang/Integer;

    .line 2654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2656
    :cond_1
    iget-object v1, p0, Lmhk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2657
    const/4 v1, 0x3

    iget-object v2, p0, Lmhk;->c:Ljava/lang/Integer;

    .line 2658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2660
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
