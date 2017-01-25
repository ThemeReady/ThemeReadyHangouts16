.class public final Llpq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Llpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4801
    invoke-direct {p0}, Logh;-><init>()V

    .line 4802
    invoke-direct {p0}, Llpq;->d()Llpq;

    .line 4803
    return-void
.end method

.method private b(Logd;)Llpq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4862
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4863
    sparse-switch v0, :sswitch_data_0

    .line 4867
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4868
    :sswitch_0
    return-object p0

    .line 4873
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4877
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4881
    :sswitch_3
    const/16 v0, 0x1a

    .line 4882
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4883
    iget-object v0, p0, Llpq;->c:[Llpr;

    if-nez v0, :cond_2

    move v0, v1

    .line 4884
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpr;

    .line 4886
    if-eqz v0, :cond_1

    .line 4887
    iget-object v3, p0, Llpq;->c:[Llpr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4889
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4890
    new-instance v3, Llpr;

    invoke-direct {v3}, Llpr;-><init>()V

    aput-object v3, v2, v0

    .line 4891
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 4892
    invoke-virtual {p1}, Logd;->a()I

    .line 4889
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4883
    :cond_2
    iget-object v0, p0, Llpq;->c:[Llpr;

    array-length v0, v0

    goto :goto_1

    .line 4895
    :cond_3
    new-instance v3, Llpr;

    invoke-direct {v3}, Llpr;-><init>()V

    aput-object v3, v2, v0

    .line 4896
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 4897
    iput-object v2, p0, Llpq;->c:[Llpr;

    goto :goto_0

    .line 4863
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4806
    iput-object v1, p0, Llpq;->a:Ljava/lang/Integer;

    .line 4807
    iput-object v1, p0, Llpq;->b:Ljava/lang/Integer;

    .line 4808
    invoke-static {}, Llpr;->d()[Llpr;

    move-result-object v0

    iput-object v0, p0, Llpq;->c:[Llpr;

    .line 4809
    iput-object v1, p0, Llpq;->unknownFieldData:Logk;

    .line 4810
    const/4 v0, -0x1

    iput v0, p0, Llpq;->cachedSize:I

    .line 4811
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4593
    invoke-direct {p0, p1}, Llpq;->b(Logd;)Llpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 4817
    iget-object v0, p0, Llpq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4818
    const/4 v0, 0x1

    iget-object v1, p0, Llpq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4820
    :cond_0
    iget-object v0, p0, Llpq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4821
    const/4 v0, 0x2

    iget-object v1, p0, Llpq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4823
    :cond_1
    iget-object v0, p0, Llpq;->c:[Llpr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpq;->c:[Llpr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4824
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpq;->c:[Llpr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4825
    iget-object v1, p0, Llpq;->c:[Llpr;

    aget-object v1, v1, v0

    .line 4826
    if-eqz v1, :cond_2

    .line 4827
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 4824
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4831
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4832
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4836
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4837
    iget-object v1, p0, Llpq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4838
    const/4 v1, 0x1

    iget-object v2, p0, Llpq;->a:Ljava/lang/Integer;

    .line 4839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4841
    :cond_0
    iget-object v1, p0, Llpq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4842
    const/4 v1, 0x2

    iget-object v2, p0, Llpq;->b:Ljava/lang/Integer;

    .line 4843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4845
    :cond_1
    iget-object v1, p0, Llpq;->c:[Llpr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llpq;->c:[Llpr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4846
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpq;->c:[Llpr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4847
    iget-object v2, p0, Llpq;->c:[Llpr;

    aget-object v2, v2, v0

    .line 4848
    if-eqz v2, :cond_2

    .line 4849
    const/4 v3, 0x3

    .line 4850
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4846
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4854
    :cond_4
    return v0
.end method
