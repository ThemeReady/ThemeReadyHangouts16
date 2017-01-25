.class public final Llxv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llym;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8799
    invoke-direct {p0}, Logh;-><init>()V

    .line 8800
    invoke-direct {p0}, Llxv;->d()Llxv;

    .line 8801
    return-void
.end method

.method private b(Logd;)Llxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8882
    sparse-switch v0, :sswitch_data_0

    .line 8886
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8887
    :sswitch_0
    return-object p0

    .line 8892
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 8893
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8896
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8902
    :sswitch_2
    const/16 v0, 0x12

    .line 8903
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 8904
    iget-object v0, p0, Llxv;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8905
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8906
    if-eqz v0, :cond_1

    .line 8907
    iget-object v3, p0, Llxv;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8909
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8910
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8911
    invoke-virtual {p1}, Logd;->a()I

    .line 8909
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8904
    :cond_2
    iget-object v0, p0, Llxv;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8914
    :cond_3
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8915
    iput-object v2, p0, Llxv;->d:[[B

    goto :goto_0

    .line 8919
    :sswitch_3
    const/16 v0, 0x1a

    .line 8920
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 8921
    iget-object v0, p0, Llxv;->b:[Llym;

    if-nez v0, :cond_5

    move v0, v1

    .line 8922
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 8924
    if-eqz v0, :cond_4

    .line 8925
    iget-object v3, p0, Llxv;->b:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8927
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8928
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 8929
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 8930
    invoke-virtual {p1}, Logd;->a()I

    .line 8927
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8921
    :cond_5
    iget-object v0, p0, Llxv;->b:[Llym;

    array-length v0, v0

    goto :goto_3

    .line 8933
    :cond_6
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 8934
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 8935
    iput-object v2, p0, Llxv;->b:[Llym;

    goto/16 :goto_0

    .line 8939
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 8940
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8944
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8882
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8940
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llxv;
    .locals 1

    .prologue
    .line 8804
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llxv;->b:[Llym;

    .line 8805
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Llxv;->d:[[B

    .line 8806
    const/4 v0, 0x0

    iput-object v0, p0, Llxv;->unknownFieldData:Logk;

    .line 8807
    const/4 v0, -0x1

    iput v0, p0, Llxv;->cachedSize:I

    .line 8808
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8768
    invoke-direct {p0, p1}, Llxv;->b(Logd;)Llxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8814
    iget-object v0, p0, Llxv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8815
    const/4 v0, 0x1

    iget-object v2, p0, Llxv;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 8817
    :cond_0
    iget-object v0, p0, Llxv;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxv;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8818
    :goto_0
    iget-object v2, p0, Llxv;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8819
    iget-object v2, p0, Llxv;->d:[[B

    aget-object v2, v2, v0

    .line 8820
    if-eqz v2, :cond_1

    .line 8821
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 8818
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8825
    :cond_2
    iget-object v0, p0, Llxv;->b:[Llym;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxv;->b:[Llym;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8826
    :goto_1
    iget-object v0, p0, Llxv;->b:[Llym;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8827
    iget-object v0, p0, Llxv;->b:[Llym;

    aget-object v0, v0, v1

    .line 8828
    if-eqz v0, :cond_3

    .line 8829
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 8826
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8833
    :cond_4
    iget-object v0, p0, Llxv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8834
    const/4 v0, 0x4

    iget-object v1, p0, Llxv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 8836
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8837
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8841
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8842
    iget-object v1, p0, Llxv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8843
    const/4 v1, 0x1

    iget-object v3, p0, Llxv;->a:Ljava/lang/Integer;

    .line 8844
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8846
    :cond_0
    iget-object v1, p0, Llxv;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxv;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8849
    :goto_0
    iget-object v5, p0, Llxv;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8850
    iget-object v5, p0, Llxv;->d:[[B

    aget-object v5, v5, v1

    .line 8851
    if-eqz v5, :cond_1

    .line 8852
    add-int/lit8 v4, v4, 0x1

    .line 8854
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8849
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8857
    :cond_2
    add-int/2addr v0, v3

    .line 8858
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8860
    :cond_3
    iget-object v1, p0, Llxv;->b:[Llym;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llxv;->b:[Llym;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8861
    :goto_1
    iget-object v1, p0, Llxv;->b:[Llym;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8862
    iget-object v1, p0, Llxv;->b:[Llym;

    aget-object v1, v1, v2

    .line 8863
    if-eqz v1, :cond_4

    .line 8864
    const/4 v3, 0x3

    .line 8865
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8861
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8869
    :cond_5
    iget-object v1, p0, Llxv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8870
    const/4 v1, 0x4

    iget-object v2, p0, Llxv;->c:Ljava/lang/Integer;

    .line 8871
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8873
    :cond_6
    return v0
.end method
