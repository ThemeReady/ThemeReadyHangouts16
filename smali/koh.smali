.class public final Lkoh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkoh;


# instance fields
.field public a:Lkpe;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11597
    invoke-direct {p0}, Logh;-><init>()V

    .line 11598
    invoke-direct {p0}, Lkoh;->e()Lkoh;

    .line 11599
    return-void
.end method

.method private b(Logd;)Lkoh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11682
    sparse-switch v0, :sswitch_data_0

    .line 11686
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11687
    :sswitch_0
    return-object p0

    .line 11692
    :sswitch_1
    iget-object v0, p0, Lkoh;->a:Lkpe;

    if-nez v0, :cond_1

    .line 11693
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkoh;->a:Lkpe;

    .line 11695
    :cond_1
    iget-object v0, p0, Lkoh;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11699
    :sswitch_2
    const/16 v0, 0x10

    .line 11700
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 11701
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11703
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11704
    if-eqz v3, :cond_2

    .line 11705
    invoke-virtual {p1}, Logd;->a()I

    .line 11707
    :cond_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 11708
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 11703
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11719
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11723
    :cond_3
    if-eqz v1, :cond_0

    .line 11724
    iget-object v0, p0, Lkoh;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 11725
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 11726
    iput-object v5, p0, Lkoh;->b:[I

    goto :goto_0

    .line 11724
    :cond_4
    iget-object v0, p0, Lkoh;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 11728
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11729
    if-eqz v0, :cond_6

    .line 11730
    iget-object v4, p0, Lkoh;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11732
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11733
    iput-object v3, p0, Lkoh;->b:[I

    goto :goto_0

    .line 11739
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 11740
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 11743
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 11744
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 11745
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 11756
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11760
    :cond_7
    if-eqz v0, :cond_b

    .line 11761
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 11762
    iget-object v1, p0, Lkoh;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 11763
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11764
    if-eqz v1, :cond_8

    .line 11765
    iget-object v0, p0, Lkoh;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11767
    :cond_8
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 11768
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 11769
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 11780
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11762
    :cond_9
    iget-object v1, p0, Lkoh;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 11784
    :cond_a
    iput-object v4, p0, Lkoh;->b:[I

    .line 11786
    :cond_b
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 11790
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11791
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 11796
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11802
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 11806
    :sswitch_6
    const/16 v0, 0x2a

    .line 11807
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v1

    .line 11808
    iget-object v0, p0, Lkoh;->e:[Lkoi;

    if-nez v0, :cond_d

    move v0, v2

    .line 11809
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkoi;

    .line 11811
    if-eqz v0, :cond_c

    .line 11812
    iget-object v3, p0, Lkoh;->e:[Lkoi;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11814
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11815
    new-instance v3, Lkoi;

    invoke-direct {v3}, Lkoi;-><init>()V

    aput-object v3, v1, v0

    .line 11816
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 11817
    invoke-virtual {p1}, Logd;->a()I

    .line 11814
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11808
    :cond_d
    iget-object v0, p0, Lkoh;->e:[Lkoi;

    array-length v0, v0

    goto :goto_7

    .line 11820
    :cond_e
    new-instance v3, Lkoi;

    invoke-direct {v3}, Lkoi;-><init>()V

    aput-object v3, v1, v0

    .line 11821
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 11822
    iput-object v1, p0, Lkoh;->e:[Lkoi;

    goto/16 :goto_0

    .line 11682
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 11708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 11745
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 11769
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 11791
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static d()[Lkoh;
    .locals 2

    .prologue
    .line 11569
    sget-object v0, Lkoh;->f:[Lkoh;

    if-nez v0, :cond_1

    .line 11570
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11572
    :try_start_0
    sget-object v0, Lkoh;->f:[Lkoh;

    if-nez v0, :cond_0

    .line 11573
    const/4 v0, 0x0

    new-array v0, v0, [Lkoh;

    sput-object v0, Lkoh;->f:[Lkoh;

    .line 11575
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11577
    :cond_1
    sget-object v0, Lkoh;->f:[Lkoh;

    return-object v0

    .line 11575
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkoh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11602
    iput-object v1, p0, Lkoh;->a:Lkpe;

    .line 11603
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkoh;->b:[I

    .line 11604
    iput-object v1, p0, Lkoh;->d:Ljava/lang/String;

    .line 11605
    invoke-static {}, Lkoi;->d()[Lkoi;

    move-result-object v0

    iput-object v0, p0, Lkoh;->e:[Lkoi;

    .line 11606
    iput-object v1, p0, Lkoh;->unknownFieldData:Logk;

    .line 11607
    const/4 v0, -0x1

    iput v0, p0, Lkoh;->cachedSize:I

    .line 11608
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11411
    invoke-direct {p0, p1}, Lkoh;->b(Logd;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11614
    iget-object v0, p0, Lkoh;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 11615
    const/4 v0, 0x1

    iget-object v2, p0, Lkoh;->a:Lkpe;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 11617
    :cond_0
    iget-object v0, p0, Lkoh;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11618
    :goto_0
    iget-object v2, p0, Lkoh;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11619
    const/4 v2, 0x2

    iget-object v3, p0, Lkoh;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 11618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11622
    :cond_1
    iget-object v0, p0, Lkoh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11623
    const/4 v0, 0x3

    iget-object v2, p0, Lkoh;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 11625
    :cond_2
    iget-object v0, p0, Lkoh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11626
    const/4 v0, 0x4

    iget-object v2, p0, Lkoh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 11628
    :cond_3
    iget-object v0, p0, Lkoh;->e:[Lkoi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkoh;->e:[Lkoi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11629
    :goto_1
    iget-object v0, p0, Lkoh;->e:[Lkoi;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11630
    iget-object v0, p0, Lkoh;->e:[Lkoi;

    aget-object v0, v0, v1

    .line 11631
    if-eqz v0, :cond_4

    .line 11632
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 11629
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11636
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11637
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11641
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11642
    iget-object v1, p0, Lkoh;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 11643
    const/4 v1, 0x1

    iget-object v3, p0, Lkoh;->a:Lkpe;

    .line 11644
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11646
    :cond_0
    iget-object v1, p0, Lkoh;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkoh;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11648
    :goto_0
    iget-object v4, p0, Lkoh;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11649
    iget-object v4, p0, Lkoh;->b:[I

    aget v4, v4, v1

    .line 11651
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11648
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11653
    :cond_1
    add-int/2addr v0, v3

    .line 11654
    iget-object v1, p0, Lkoh;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11656
    :cond_2
    iget-object v1, p0, Lkoh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11657
    const/4 v1, 0x3

    iget-object v3, p0, Lkoh;->c:Ljava/lang/Integer;

    .line 11658
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11660
    :cond_3
    iget-object v1, p0, Lkoh;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11661
    const/4 v1, 0x4

    iget-object v3, p0, Lkoh;->d:Ljava/lang/String;

    .line 11662
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11664
    :cond_4
    iget-object v1, p0, Lkoh;->e:[Lkoi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkoh;->e:[Lkoi;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11665
    :goto_1
    iget-object v1, p0, Lkoh;->e:[Lkoi;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11666
    iget-object v1, p0, Lkoh;->e:[Lkoi;

    aget-object v1, v1, v2

    .line 11667
    if-eqz v1, :cond_5

    .line 11668
    const/4 v3, 0x5

    .line 11669
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11665
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11673
    :cond_6
    return v0
.end method
