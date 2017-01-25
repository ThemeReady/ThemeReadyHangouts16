.class public final Lmbp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbp;",
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
    .line 30041
    invoke-direct {p0}, Logh;-><init>()V

    .line 30042
    invoke-direct {p0}, Lmbp;->d()Lmbp;

    .line 30043
    return-void
.end method

.method private b(Logd;)Lmbp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30095
    sparse-switch v0, :sswitch_data_0

    .line 30099
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30100
    :sswitch_0
    return-object p0

    .line 30105
    :sswitch_1
    iget-object v0, p0, Lmbp;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 30106
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmbp;->requestHeader:Llzk;

    .line 30108
    :cond_1
    iget-object v0, p0, Lmbp;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30112
    :sswitch_2
    const/16 v0, 0x12

    .line 30113
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 30114
    iget-object v0, p0, Lmbp;->a:[Llym;

    if-nez v0, :cond_3

    move v0, v1

    .line 30115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 30117
    if-eqz v0, :cond_2

    .line 30118
    iget-object v3, p0, Lmbp;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30120
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30121
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 30122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 30123
    invoke-virtual {p1}, Logd;->a()I

    .line 30120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30114
    :cond_3
    iget-object v0, p0, Lmbp;->a:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 30126
    :cond_4
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 30127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 30128
    iput-object v2, p0, Lmbp;->a:[Llym;

    goto :goto_0

    .line 30095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30046
    iput-object v1, p0, Lmbp;->requestHeader:Llzk;

    .line 30047
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Lmbp;->a:[Llym;

    .line 30048
    iput-object v1, p0, Lmbp;->unknownFieldData:Logk;

    .line 30049
    const/4 v0, -0x1

    iput v0, p0, Lmbp;->cachedSize:I

    .line 30050
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30016
    invoke-direct {p0, p1}, Lmbp;->b(Logd;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 30056
    iget-object v0, p0, Lmbp;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 30057
    const/4 v0, 0x1

    iget-object v1, p0, Lmbp;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30059
    :cond_0
    iget-object v0, p0, Lmbp;->a:[Llym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbp;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30060
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbp;->a:[Llym;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30061
    iget-object v1, p0, Lmbp;->a:[Llym;

    aget-object v1, v1, v0

    .line 30062
    if-eqz v1, :cond_1

    .line 30063
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 30060
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30067
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30068
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30072
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30073
    iget-object v1, p0, Lmbp;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 30074
    const/4 v1, 0x1

    iget-object v2, p0, Lmbp;->requestHeader:Llzk;

    .line 30075
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30077
    :cond_0
    iget-object v1, p0, Lmbp;->a:[Llym;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbp;->a:[Llym;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30078
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbp;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30079
    iget-object v2, p0, Lmbp;->a:[Llym;

    aget-object v2, v2, v0

    .line 30080
    if-eqz v2, :cond_1

    .line 30081
    const/4 v3, 0x2

    .line 30082
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30078
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30086
    :cond_3
    return v0
.end method
