.class public final Lmbl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12650
    invoke-direct {p0}, Logh;-><init>()V

    .line 12651
    invoke-direct {p0}, Lmbl;->d()Lmbl;

    .line 12652
    return-void
.end method

.method private b(Logd;)Lmbl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12757
    sparse-switch v0, :sswitch_data_0

    .line 12761
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12762
    :sswitch_0
    return-object p0

    .line 12767
    :sswitch_1
    iget-object v0, p0, Lmbl;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 12768
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmbl;->requestHeader:Llzk;

    .line 12770
    :cond_1
    iget-object v0, p0, Lmbl;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12774
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbl;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12778
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12782
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12786
    :sswitch_5
    const/16 v0, 0x28

    .line 12787
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 12788
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12790
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12791
    if-eqz v3, :cond_2

    .line 12792
    invoke-virtual {p1}, Logd;->a()I

    .line 12794
    :cond_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 12795
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 12790
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12802
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12806
    :cond_3
    if-eqz v1, :cond_0

    .line 12807
    iget-object v0, p0, Lmbl;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12808
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12809
    iput-object v5, p0, Lmbl;->d:[I

    goto :goto_0

    .line 12807
    :cond_4
    iget-object v0, p0, Lmbl;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 12811
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12812
    if-eqz v0, :cond_6

    .line 12813
    iget-object v4, p0, Lmbl;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12815
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12816
    iput-object v3, p0, Lmbl;->d:[I

    goto/16 :goto_0

    .line 12822
    :sswitch_6
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 12823
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 12826
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 12827
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 12828
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 12835
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12839
    :cond_7
    if-eqz v0, :cond_b

    .line 12840
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 12841
    iget-object v1, p0, Lmbl;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12842
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12843
    if-eqz v1, :cond_8

    .line 12844
    iget-object v0, p0, Lmbl;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12846
    :cond_8
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 12847
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 12848
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 12855
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12841
    :cond_9
    iget-object v1, p0, Lmbl;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 12859
    :cond_a
    iput-object v4, p0, Lmbl;->d:[I

    .line 12861
    :cond_b
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 12865
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 12866
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12869
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbl;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12875
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbl;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12879
    :sswitch_9
    const/16 v0, 0x40

    .line 12880
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 12881
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12883
    :goto_7
    if-ge v3, v4, :cond_d

    .line 12884
    if-eqz v3, :cond_c

    .line 12885
    invoke-virtual {p1}, Logd;->a()I

    .line 12887
    :cond_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 12888
    packed-switch v6, :pswitch_data_4

    move v0, v1

    .line 12883
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 12891
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 12895
    :cond_d
    if-eqz v1, :cond_0

    .line 12896
    iget-object v0, p0, Lmbl;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 12897
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 12898
    iput-object v5, p0, Lmbl;->g:[I

    goto/16 :goto_0

    .line 12896
    :cond_e
    iget-object v0, p0, Lmbl;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 12900
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12901
    if-eqz v0, :cond_10

    .line 12902
    iget-object v4, p0, Lmbl;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12904
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12905
    iput-object v3, p0, Lmbl;->g:[I

    goto/16 :goto_0

    .line 12911
    :sswitch_a
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 12912
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 12915
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 12916
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 12917
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 12920
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12924
    :cond_11
    if-eqz v0, :cond_15

    .line 12925
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 12926
    iget-object v1, p0, Lmbl;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 12927
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12928
    if-eqz v1, :cond_12

    .line 12929
    iget-object v0, p0, Lmbl;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12931
    :cond_12
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 12932
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 12933
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    .line 12936
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 12926
    :cond_13
    iget-object v1, p0, Lmbl;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 12940
    :cond_14
    iput-object v4, p0, Lmbl;->g:[I

    .line 12942
    :cond_15
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 12757
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 12795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12828
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12848
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12866
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 12888
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 12917
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 12933
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lmbl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12655
    iput-object v1, p0, Lmbl;->requestHeader:Llzk;

    .line 12656
    iput-object v1, p0, Lmbl;->a:Ljava/lang/Long;

    .line 12657
    iput-object v1, p0, Lmbl;->b:Ljava/lang/Integer;

    .line 12658
    iput-object v1, p0, Lmbl;->c:Ljava/lang/Integer;

    .line 12659
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lmbl;->d:[I

    .line 12660
    iput-object v1, p0, Lmbl;->f:Ljava/lang/Boolean;

    .line 12661
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lmbl;->g:[I

    .line 12662
    iput-object v1, p0, Lmbl;->unknownFieldData:Logk;

    .line 12663
    const/4 v0, -0x1

    iput v0, p0, Lmbl;->cachedSize:I

    .line 12664
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12607
    invoke-direct {p0, p1}, Lmbl;->b(Logd;)Lmbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12670
    iget-object v0, p0, Lmbl;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 12671
    const/4 v0, 0x1

    iget-object v2, p0, Lmbl;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 12673
    :cond_0
    iget-object v0, p0, Lmbl;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12674
    const/4 v0, 0x2

    iget-object v2, p0, Lmbl;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 12676
    :cond_1
    iget-object v0, p0, Lmbl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12677
    const/4 v0, 0x3

    iget-object v2, p0, Lmbl;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 12679
    :cond_2
    iget-object v0, p0, Lmbl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12680
    const/4 v0, 0x4

    iget-object v2, p0, Lmbl;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 12682
    :cond_3
    iget-object v0, p0, Lmbl;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbl;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12683
    :goto_0
    iget-object v2, p0, Lmbl;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12684
    const/4 v2, 0x5

    iget-object v3, p0, Lmbl;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 12683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12687
    :cond_4
    iget-object v0, p0, Lmbl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12688
    const/4 v0, 0x6

    iget-object v2, p0, Lmbl;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 12690
    :cond_5
    iget-object v0, p0, Lmbl;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12691
    const/4 v0, 0x7

    iget-object v2, p0, Lmbl;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 12693
    :cond_6
    iget-object v0, p0, Lmbl;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmbl;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 12694
    :goto_1
    iget-object v0, p0, Lmbl;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12695
    const/16 v0, 0x8

    iget-object v2, p0, Lmbl;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 12694
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12698
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12699
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12703
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12704
    iget-object v1, p0, Lmbl;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 12705
    const/4 v1, 0x1

    iget-object v3, p0, Lmbl;->requestHeader:Llzk;

    .line 12706
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12708
    :cond_0
    iget-object v1, p0, Lmbl;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12709
    const/4 v1, 0x2

    iget-object v3, p0, Lmbl;->a:Ljava/lang/Long;

    .line 12710
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12712
    :cond_1
    iget-object v1, p0, Lmbl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12713
    const/4 v1, 0x3

    iget-object v3, p0, Lmbl;->b:Ljava/lang/Integer;

    .line 12714
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12716
    :cond_2
    iget-object v1, p0, Lmbl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12717
    const/4 v1, 0x4

    iget-object v3, p0, Lmbl;->c:Ljava/lang/Integer;

    .line 12718
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12720
    :cond_3
    iget-object v1, p0, Lmbl;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmbl;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 12722
    :goto_0
    iget-object v4, p0, Lmbl;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 12723
    iget-object v4, p0, Lmbl;->d:[I

    aget v4, v4, v1

    .line 12725
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12722
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12727
    :cond_4
    add-int/2addr v0, v3

    .line 12728
    iget-object v1, p0, Lmbl;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12730
    :cond_5
    iget-object v1, p0, Lmbl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 12731
    const/4 v1, 0x6

    iget-object v3, p0, Lmbl;->e:Ljava/lang/Integer;

    .line 12732
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12734
    :cond_6
    iget-object v1, p0, Lmbl;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 12735
    const/4 v1, 0x7

    iget-object v3, p0, Lmbl;->f:Ljava/lang/Boolean;

    .line 12736
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12736
    add-int/2addr v0, v1

    .line 12738
    :cond_7
    iget-object v1, p0, Lmbl;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmbl;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 12740
    :goto_1
    iget-object v3, p0, Lmbl;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 12741
    iget-object v3, p0, Lmbl;->g:[I

    aget v3, v3, v2

    .line 12743
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12740
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12745
    :cond_8
    add-int/2addr v0, v1

    .line 12746
    iget-object v1, p0, Lmbl;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12748
    :cond_9
    return v0
.end method
