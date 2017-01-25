.class public final Llpe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llpe;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[Llpf;

.field public i:[Llpf;

.field public j:[Llpf;

.field public k:[Llpf;

.field public l:[Llpf;

.field public m:[Llpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5521
    invoke-direct {p0}, Logh;-><init>()V

    .line 5522
    invoke-direct {p0}, Llpe;->e()Llpe;

    .line 5523
    return-void
.end method

.method private b(Logd;)Llpe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5711
    sparse-switch v0, :sswitch_data_0

    .line 5715
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5716
    :sswitch_0
    return-object p0

    .line 5721
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpe;->a:Ljava/lang/String;

    goto :goto_0

    .line 5725
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpe;->b:Ljava/lang/String;

    goto :goto_0

    .line 5729
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpe;->c:Ljava/lang/String;

    goto :goto_0

    .line 5733
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpe;->d:Ljava/lang/String;

    goto :goto_0

    .line 5737
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpe;->e:Ljava/lang/String;

    goto :goto_0

    .line 5741
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5742
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5747
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpe;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5753
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5754
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5758
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpe;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5764
    :sswitch_8
    const/16 v0, 0x4a

    .line 5765
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5766
    iget-object v0, p0, Llpe;->h:[Llpf;

    if-nez v0, :cond_2

    move v0, v1

    .line 5767
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 5769
    if-eqz v0, :cond_1

    .line 5770
    iget-object v3, p0, Llpe;->h:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5772
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5773
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5774
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5775
    invoke-virtual {p1}, Logd;->a()I

    .line 5772
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5766
    :cond_2
    iget-object v0, p0, Llpe;->h:[Llpf;

    array-length v0, v0

    goto :goto_1

    .line 5778
    :cond_3
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5779
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5780
    iput-object v2, p0, Llpe;->h:[Llpf;

    goto/16 :goto_0

    .line 5784
    :sswitch_9
    const/16 v0, 0x52

    .line 5785
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5786
    iget-object v0, p0, Llpe;->i:[Llpf;

    if-nez v0, :cond_5

    move v0, v1

    .line 5787
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 5789
    if-eqz v0, :cond_4

    .line 5790
    iget-object v3, p0, Llpe;->i:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5792
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5793
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5794
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5795
    invoke-virtual {p1}, Logd;->a()I

    .line 5792
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5786
    :cond_5
    iget-object v0, p0, Llpe;->i:[Llpf;

    array-length v0, v0

    goto :goto_3

    .line 5798
    :cond_6
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5799
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5800
    iput-object v2, p0, Llpe;->i:[Llpf;

    goto/16 :goto_0

    .line 5804
    :sswitch_a
    const/16 v0, 0x5a

    .line 5805
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5806
    iget-object v0, p0, Llpe;->j:[Llpf;

    if-nez v0, :cond_8

    move v0, v1

    .line 5807
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 5809
    if-eqz v0, :cond_7

    .line 5810
    iget-object v3, p0, Llpe;->j:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5812
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5813
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5814
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5815
    invoke-virtual {p1}, Logd;->a()I

    .line 5812
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5806
    :cond_8
    iget-object v0, p0, Llpe;->j:[Llpf;

    array-length v0, v0

    goto :goto_5

    .line 5818
    :cond_9
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5819
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5820
    iput-object v2, p0, Llpe;->j:[Llpf;

    goto/16 :goto_0

    .line 5824
    :sswitch_b
    const/16 v0, 0x62

    .line 5825
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5826
    iget-object v0, p0, Llpe;->k:[Llpf;

    if-nez v0, :cond_b

    move v0, v1

    .line 5827
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 5829
    if-eqz v0, :cond_a

    .line 5830
    iget-object v3, p0, Llpe;->k:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5832
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 5833
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5834
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5835
    invoke-virtual {p1}, Logd;->a()I

    .line 5832
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5826
    :cond_b
    iget-object v0, p0, Llpe;->k:[Llpf;

    array-length v0, v0

    goto :goto_7

    .line 5838
    :cond_c
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5839
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5840
    iput-object v2, p0, Llpe;->k:[Llpf;

    goto/16 :goto_0

    .line 5844
    :sswitch_c
    const/16 v0, 0x6a

    .line 5845
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5846
    iget-object v0, p0, Llpe;->l:[Llpf;

    if-nez v0, :cond_e

    move v0, v1

    .line 5847
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 5849
    if-eqz v0, :cond_d

    .line 5850
    iget-object v3, p0, Llpe;->l:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5852
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5853
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5854
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5855
    invoke-virtual {p1}, Logd;->a()I

    .line 5852
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5846
    :cond_e
    iget-object v0, p0, Llpe;->l:[Llpf;

    array-length v0, v0

    goto :goto_9

    .line 5858
    :cond_f
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5859
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5860
    iput-object v2, p0, Llpe;->l:[Llpf;

    goto/16 :goto_0

    .line 5864
    :sswitch_d
    const/16 v0, 0x72

    .line 5865
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5866
    iget-object v0, p0, Llpe;->m:[Llpf;

    if-nez v0, :cond_11

    move v0, v1

    .line 5867
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 5869
    if-eqz v0, :cond_10

    .line 5870
    iget-object v3, p0, Llpe;->m:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5872
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 5873
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5874
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5875
    invoke-virtual {p1}, Logd;->a()I

    .line 5872
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5866
    :cond_11
    iget-object v0, p0, Llpe;->m:[Llpf;

    array-length v0, v0

    goto :goto_b

    .line 5878
    :cond_12
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 5879
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5880
    iput-object v2, p0, Llpe;->m:[Llpf;

    goto/16 :goto_0

    .line 5711
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 5742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5754
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llpe;
    .locals 2

    .prologue
    .line 5469
    sget-object v0, Llpe;->n:[Llpe;

    if-nez v0, :cond_1

    .line 5470
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5472
    :try_start_0
    sget-object v0, Llpe;->n:[Llpe;

    if-nez v0, :cond_0

    .line 5473
    const/4 v0, 0x0

    new-array v0, v0, [Llpe;

    sput-object v0, Llpe;->n:[Llpe;

    .line 5475
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5477
    :cond_1
    sget-object v0, Llpe;->n:[Llpe;

    return-object v0

    .line 5475
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5526
    iput-object v1, p0, Llpe;->a:Ljava/lang/String;

    .line 5527
    iput-object v1, p0, Llpe;->b:Ljava/lang/String;

    .line 5528
    iput-object v1, p0, Llpe;->c:Ljava/lang/String;

    .line 5529
    iput-object v1, p0, Llpe;->d:Ljava/lang/String;

    .line 5530
    iput-object v1, p0, Llpe;->e:Ljava/lang/String;

    .line 5531
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llpe;->h:[Llpf;

    .line 5532
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llpe;->i:[Llpf;

    .line 5533
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llpe;->j:[Llpf;

    .line 5534
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llpe;->k:[Llpf;

    .line 5535
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llpe;->l:[Llpf;

    .line 5536
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llpe;->m:[Llpf;

    .line 5537
    iput-object v1, p0, Llpe;->unknownFieldData:Logk;

    .line 5538
    const/4 v0, -0x1

    iput v0, p0, Llpe;->cachedSize:I

    .line 5539
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5346
    invoke-direct {p0, p1}, Llpe;->b(Logd;)Llpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5545
    iget-object v0, p0, Llpe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5546
    const/4 v0, 0x2

    iget-object v2, p0, Llpe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 5548
    :cond_0
    iget-object v0, p0, Llpe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5549
    const/4 v0, 0x3

    iget-object v2, p0, Llpe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 5551
    :cond_1
    iget-object v0, p0, Llpe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5552
    const/4 v0, 0x4

    iget-object v2, p0, Llpe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 5554
    :cond_2
    iget-object v0, p0, Llpe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5555
    const/4 v0, 0x5

    iget-object v2, p0, Llpe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 5557
    :cond_3
    iget-object v0, p0, Llpe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5558
    const/4 v0, 0x6

    iget-object v2, p0, Llpe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 5560
    :cond_4
    iget-object v0, p0, Llpe;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5561
    const/4 v0, 0x7

    iget-object v2, p0, Llpe;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5563
    :cond_5
    iget-object v0, p0, Llpe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5564
    const/16 v0, 0x8

    iget-object v2, p0, Llpe;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5566
    :cond_6
    iget-object v0, p0, Llpe;->h:[Llpf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llpe;->h:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 5567
    :goto_0
    iget-object v2, p0, Llpe;->h:[Llpf;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 5568
    iget-object v2, p0, Llpe;->h:[Llpf;

    aget-object v2, v2, v0

    .line 5569
    if-eqz v2, :cond_7

    .line 5570
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5567
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5574
    :cond_8
    iget-object v0, p0, Llpe;->i:[Llpf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llpe;->i:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 5575
    :goto_1
    iget-object v2, p0, Llpe;->i:[Llpf;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 5576
    iget-object v2, p0, Llpe;->i:[Llpf;

    aget-object v2, v2, v0

    .line 5577
    if-eqz v2, :cond_9

    .line 5578
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5575
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5582
    :cond_a
    iget-object v0, p0, Llpe;->j:[Llpf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llpe;->j:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 5583
    :goto_2
    iget-object v2, p0, Llpe;->j:[Llpf;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 5584
    iget-object v2, p0, Llpe;->j:[Llpf;

    aget-object v2, v2, v0

    .line 5585
    if-eqz v2, :cond_b

    .line 5586
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5583
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5590
    :cond_c
    iget-object v0, p0, Llpe;->k:[Llpf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Llpe;->k:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 5591
    :goto_3
    iget-object v2, p0, Llpe;->k:[Llpf;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 5592
    iget-object v2, p0, Llpe;->k:[Llpf;

    aget-object v2, v2, v0

    .line 5593
    if-eqz v2, :cond_d

    .line 5594
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5591
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5598
    :cond_e
    iget-object v0, p0, Llpe;->l:[Llpf;

    if-eqz v0, :cond_10

    iget-object v0, p0, Llpe;->l:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 5599
    :goto_4
    iget-object v2, p0, Llpe;->l:[Llpf;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 5600
    iget-object v2, p0, Llpe;->l:[Llpf;

    aget-object v2, v2, v0

    .line 5601
    if-eqz v2, :cond_f

    .line 5602
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5599
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5606
    :cond_10
    iget-object v0, p0, Llpe;->m:[Llpf;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llpe;->m:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 5607
    :goto_5
    iget-object v0, p0, Llpe;->m:[Llpf;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 5608
    iget-object v0, p0, Llpe;->m:[Llpf;

    aget-object v0, v0, v1

    .line 5609
    if-eqz v0, :cond_11

    .line 5610
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 5607
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5614
    :cond_12
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5615
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5619
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5620
    iget-object v2, p0, Llpe;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5621
    const/4 v2, 0x2

    iget-object v3, p0, Llpe;->a:Ljava/lang/String;

    .line 5622
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5624
    :cond_0
    iget-object v2, p0, Llpe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5625
    const/4 v2, 0x3

    iget-object v3, p0, Llpe;->b:Ljava/lang/String;

    .line 5626
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5628
    :cond_1
    iget-object v2, p0, Llpe;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5629
    const/4 v2, 0x4

    iget-object v3, p0, Llpe;->c:Ljava/lang/String;

    .line 5630
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5632
    :cond_2
    iget-object v2, p0, Llpe;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5633
    const/4 v2, 0x5

    iget-object v3, p0, Llpe;->d:Ljava/lang/String;

    .line 5634
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5636
    :cond_3
    iget-object v2, p0, Llpe;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 5637
    const/4 v2, 0x6

    iget-object v3, p0, Llpe;->e:Ljava/lang/String;

    .line 5638
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5640
    :cond_4
    iget-object v2, p0, Llpe;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 5641
    const/4 v2, 0x7

    iget-object v3, p0, Llpe;->f:Ljava/lang/Integer;

    .line 5642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5644
    :cond_5
    iget-object v2, p0, Llpe;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 5645
    const/16 v2, 0x8

    iget-object v3, p0, Llpe;->g:Ljava/lang/Integer;

    .line 5646
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5648
    :cond_6
    iget-object v2, p0, Llpe;->h:[Llpf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llpe;->h:[Llpf;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 5649
    :goto_0
    iget-object v3, p0, Llpe;->h:[Llpf;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 5650
    iget-object v3, p0, Llpe;->h:[Llpf;

    aget-object v3, v3, v0

    .line 5651
    if-eqz v3, :cond_7

    .line 5652
    const/16 v4, 0x9

    .line 5653
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5649
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 5657
    :cond_9
    iget-object v2, p0, Llpe;->i:[Llpf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Llpe;->i:[Llpf;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 5658
    :goto_1
    iget-object v3, p0, Llpe;->i:[Llpf;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5659
    iget-object v3, p0, Llpe;->i:[Llpf;

    aget-object v3, v3, v0

    .line 5660
    if-eqz v3, :cond_a

    .line 5661
    const/16 v4, 0xa

    .line 5662
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5658
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 5666
    :cond_c
    iget-object v2, p0, Llpe;->j:[Llpf;

    if-eqz v2, :cond_f

    iget-object v2, p0, Llpe;->j:[Llpf;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 5667
    :goto_2
    iget-object v3, p0, Llpe;->j:[Llpf;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 5668
    iget-object v3, p0, Llpe;->j:[Llpf;

    aget-object v3, v3, v0

    .line 5669
    if-eqz v3, :cond_d

    .line 5670
    const/16 v4, 0xb

    .line 5671
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5667
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    move v0, v2

    .line 5675
    :cond_f
    iget-object v2, p0, Llpe;->k:[Llpf;

    if-eqz v2, :cond_12

    iget-object v2, p0, Llpe;->k:[Llpf;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 5676
    :goto_3
    iget-object v3, p0, Llpe;->k:[Llpf;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 5677
    iget-object v3, p0, Llpe;->k:[Llpf;

    aget-object v3, v3, v0

    .line 5678
    if-eqz v3, :cond_10

    .line 5679
    const/16 v4, 0xc

    .line 5680
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5676
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, v2

    .line 5684
    :cond_12
    iget-object v2, p0, Llpe;->l:[Llpf;

    if-eqz v2, :cond_15

    iget-object v2, p0, Llpe;->l:[Llpf;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 5685
    :goto_4
    iget-object v3, p0, Llpe;->l:[Llpf;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 5686
    iget-object v3, p0, Llpe;->l:[Llpf;

    aget-object v3, v3, v0

    .line 5687
    if-eqz v3, :cond_13

    .line 5688
    const/16 v4, 0xd

    .line 5689
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5685
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v2

    .line 5693
    :cond_15
    iget-object v2, p0, Llpe;->m:[Llpf;

    if-eqz v2, :cond_17

    iget-object v2, p0, Llpe;->m:[Llpf;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 5694
    :goto_5
    iget-object v2, p0, Llpe;->m:[Llpf;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 5695
    iget-object v2, p0, Llpe;->m:[Llpf;

    aget-object v2, v2, v1

    .line 5696
    if-eqz v2, :cond_16

    .line 5697
    const/16 v3, 0xe

    .line 5698
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5694
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5702
    :cond_17
    return v0
.end method
