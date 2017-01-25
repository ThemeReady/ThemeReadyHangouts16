.class public final Llum;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llym;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29779
    invoke-direct {p0}, Logh;-><init>()V

    .line 29780
    invoke-direct {p0}, Llum;->d()Llum;

    .line 29781
    return-void
.end method

.method private b(Logd;)Llum;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 29833
    sparse-switch v0, :sswitch_data_0

    .line 29837
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29838
    :sswitch_0
    return-object p0

    .line 29843
    :sswitch_1
    iget-object v0, p0, Llum;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 29844
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llum;->requestHeader:Llzk;

    .line 29846
    :cond_1
    iget-object v0, p0, Llum;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 29850
    :sswitch_2
    const/16 v0, 0x12

    .line 29851
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 29852
    iget-object v0, p0, Llum;->a:[Llym;

    if-nez v0, :cond_3

    move v0, v1

    .line 29853
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 29855
    if-eqz v0, :cond_2

    .line 29856
    iget-object v3, p0, Llum;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29858
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29859
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 29860
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 29861
    invoke-virtual {p1}, Logd;->a()I

    .line 29858
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29852
    :cond_3
    iget-object v0, p0, Llum;->a:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 29864
    :cond_4
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 29865
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 29866
    iput-object v2, p0, Llum;->a:[Llym;

    goto :goto_0

    .line 29833
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llum;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29784
    iput-object v1, p0, Llum;->requestHeader:Llzk;

    .line 29785
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llum;->a:[Llym;

    .line 29786
    iput-object v1, p0, Llum;->unknownFieldData:Logk;

    .line 29787
    const/4 v0, -0x1

    iput v0, p0, Llum;->cachedSize:I

    .line 29788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 29754
    invoke-direct {p0, p1}, Llum;->b(Logd;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 29794
    iget-object v0, p0, Llum;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 29795
    const/4 v0, 0x1

    iget-object v1, p0, Llum;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 29797
    :cond_0
    iget-object v0, p0, Llum;->a:[Llym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llum;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29798
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llum;->a:[Llym;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29799
    iget-object v1, p0, Llum;->a:[Llym;

    aget-object v1, v1, v0

    .line 29800
    if-eqz v1, :cond_1

    .line 29801
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 29798
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29805
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 29806
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29810
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 29811
    iget-object v1, p0, Llum;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 29812
    const/4 v1, 0x1

    iget-object v2, p0, Llum;->requestHeader:Llzk;

    .line 29813
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29815
    :cond_0
    iget-object v1, p0, Llum;->a:[Llym;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llum;->a:[Llym;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29816
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llum;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29817
    iget-object v2, p0, Llum;->a:[Llym;

    aget-object v2, v2, v0

    .line 29818
    if-eqz v2, :cond_1

    .line 29819
    const/4 v3, 0x2

    .line 29820
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29816
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29824
    :cond_3
    return v0
.end method
