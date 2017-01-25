.class public final Llqh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqa;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4744
    invoke-direct {p0}, Logh;-><init>()V

    .line 4745
    invoke-direct {p0}, Llqh;->d()Llqh;

    .line 4746
    return-void
.end method

.method private b(Logd;)Llqh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4829
    sparse-switch v0, :sswitch_data_0

    .line 4833
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4834
    :sswitch_0
    return-object p0

    .line 4839
    :sswitch_1
    const/16 v0, 0xa

    .line 4840
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4841
    iget-object v0, p0, Llqh;->a:[Llqa;

    if-nez v0, :cond_2

    move v0, v1

    .line 4842
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqa;

    .line 4844
    if-eqz v0, :cond_1

    .line 4845
    iget-object v3, p0, Llqh;->a:[Llqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4847
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4848
    new-instance v3, Llqa;

    invoke-direct {v3}, Llqa;-><init>()V

    aput-object v3, v2, v0

    .line 4849
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 4850
    invoke-virtual {p1}, Logd;->a()I

    .line 4847
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4841
    :cond_2
    iget-object v0, p0, Llqh;->a:[Llqa;

    array-length v0, v0

    goto :goto_1

    .line 4853
    :cond_3
    new-instance v3, Llqa;

    invoke-direct {v3}, Llqa;-><init>()V

    aput-object v3, v2, v0

    .line 4854
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 4855
    iput-object v2, p0, Llqh;->a:[Llqa;

    goto :goto_0

    .line 4859
    :sswitch_2
    const/16 v0, 0x10

    .line 4860
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4861
    iget-object v0, p0, Llqh;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4862
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4863
    if-eqz v0, :cond_4

    .line 4864
    iget-object v3, p0, Llqh;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4866
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4867
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4868
    invoke-virtual {p1}, Logd;->a()I

    .line 4866
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4861
    :cond_5
    iget-object v0, p0, Llqh;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4871
    :cond_6
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4872
    iput-object v2, p0, Llqh;->b:[J

    goto :goto_0

    .line 4876
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 4877
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 4880
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 4881
    :goto_5
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 4882
    invoke-virtual {p1}, Logd;->e()J

    .line 4883
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4885
    :cond_7
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 4886
    iget-object v2, p0, Llqh;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4887
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4888
    if-eqz v2, :cond_8

    .line 4889
    iget-object v4, p0, Llqh;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4891
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4892
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4891
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4886
    :cond_9
    iget-object v2, p0, Llqh;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4894
    :cond_a
    iput-object v0, p0, Llqh;->b:[J

    .line 4895
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 4899
    :sswitch_4
    const/16 v0, 0x1a

    .line 4900
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4901
    iget-object v0, p0, Llqh;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4902
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4903
    if-eqz v0, :cond_b

    .line 4904
    iget-object v3, p0, Llqh;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4906
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4907
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4908
    invoke-virtual {p1}, Logd;->a()I

    .line 4906
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4901
    :cond_c
    iget-object v0, p0, Llqh;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4911
    :cond_d
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4912
    iput-object v2, p0, Llqh;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4829
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqh;
    .locals 1

    .prologue
    .line 4749
    invoke-static {}, Llqa;->d()[Llqa;

    move-result-object v0

    iput-object v0, p0, Llqh;->a:[Llqa;

    .line 4750
    sget-object v0, Logx;->f:[J

    iput-object v0, p0, Llqh;->b:[J

    .line 4751
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Llqh;->c:[Ljava/lang/String;

    .line 4752
    const/4 v0, 0x0

    iput-object v0, p0, Llqh;->unknownFieldData:Logk;

    .line 4753
    const/4 v0, -0x1

    iput v0, p0, Llqh;->cachedSize:I

    .line 4754
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4716
    invoke-direct {p0, p1}, Llqh;->b(Logd;)Llqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4760
    iget-object v0, p0, Llqh;->a:[Llqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqh;->a:[Llqa;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4761
    :goto_0
    iget-object v2, p0, Llqh;->a:[Llqa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4762
    iget-object v2, p0, Llqh;->a:[Llqa;

    aget-object v2, v2, v0

    .line 4763
    if-eqz v2, :cond_0

    .line 4764
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 4761
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4768
    :cond_1
    iget-object v0, p0, Llqh;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqh;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4769
    :goto_1
    iget-object v2, p0, Llqh;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4770
    const/4 v2, 0x2

    iget-object v3, p0, Llqh;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Loge;->b(IJ)V

    .line 4769
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4773
    :cond_2
    iget-object v0, p0, Llqh;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4774
    :goto_2
    iget-object v0, p0, Llqh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4775
    iget-object v0, p0, Llqh;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4776
    if-eqz v0, :cond_3

    .line 4777
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->a(ILjava/lang/String;)V

    .line 4774
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4781
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4782
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4786
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4787
    iget-object v2, p0, Llqh;->a:[Llqa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llqh;->a:[Llqa;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4788
    :goto_0
    iget-object v3, p0, Llqh;->a:[Llqa;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4789
    iget-object v3, p0, Llqh;->a:[Llqa;

    aget-object v3, v3, v0

    .line 4790
    if-eqz v3, :cond_0

    .line 4791
    const/4 v4, 0x1

    .line 4792
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4788
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4796
    :cond_2
    iget-object v2, p0, Llqh;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llqh;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4798
    :goto_1
    iget-object v4, p0, Llqh;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4799
    iget-object v4, p0, Llqh;->b:[J

    aget-wide v4, v4, v2

    .line 5766
    invoke-static {v4, v5}, Loge;->f(J)I

    move-result v4

    .line 4801
    add-int/2addr v3, v4

    .line 4798
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4803
    :cond_3
    add-int/2addr v0, v3

    .line 4804
    iget-object v2, p0, Llqh;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4806
    :cond_4
    iget-object v2, p0, Llqh;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llqh;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4809
    :goto_2
    iget-object v4, p0, Llqh;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4810
    iget-object v4, p0, Llqh;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4811
    if-eqz v4, :cond_5

    .line 4812
    add-int/lit8 v3, v3, 0x1

    .line 4814
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4809
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4817
    :cond_6
    add-int/2addr v0, v2

    .line 4818
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4820
    :cond_7
    return v0
.end method
