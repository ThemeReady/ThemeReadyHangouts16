.class public final Lmby;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbx;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35014
    invoke-direct {p0}, Logh;-><init>()V

    .line 35015
    invoke-direct {p0}, Lmby;->d()Lmby;

    .line 35016
    return-void
.end method

.method private b(Logd;)Lmby;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 35068
    sparse-switch v0, :sswitch_data_0

    .line 35072
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35073
    :sswitch_0
    return-object p0

    .line 35078
    :sswitch_1
    iget-object v0, p0, Lmby;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 35079
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmby;->requestHeader:Llzk;

    .line 35081
    :cond_1
    iget-object v0, p0, Lmby;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35085
    :sswitch_2
    const/16 v0, 0x12

    .line 35086
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 35087
    iget-object v0, p0, Lmby;->a:[Lmbx;

    if-nez v0, :cond_3

    move v0, v1

    .line 35088
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbx;

    .line 35090
    if-eqz v0, :cond_2

    .line 35091
    iget-object v3, p0, Lmby;->a:[Lmbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35093
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 35094
    new-instance v3, Lmbx;

    invoke-direct {v3}, Lmbx;-><init>()V

    aput-object v3, v2, v0

    .line 35095
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 35096
    invoke-virtual {p1}, Logd;->a()I

    .line 35093
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35087
    :cond_3
    iget-object v0, p0, Lmby;->a:[Lmbx;

    array-length v0, v0

    goto :goto_1

    .line 35099
    :cond_4
    new-instance v3, Lmbx;

    invoke-direct {v3}, Lmbx;-><init>()V

    aput-object v3, v2, v0

    .line 35100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 35101
    iput-object v2, p0, Lmby;->a:[Lmbx;

    goto :goto_0

    .line 35068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmby;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35019
    iput-object v1, p0, Lmby;->requestHeader:Llzk;

    .line 35020
    invoke-static {}, Lmbx;->d()[Lmbx;

    move-result-object v0

    iput-object v0, p0, Lmby;->a:[Lmbx;

    .line 35021
    iput-object v1, p0, Lmby;->unknownFieldData:Logk;

    .line 35022
    const/4 v0, -0x1

    iput v0, p0, Lmby;->cachedSize:I

    .line 35023
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 34989
    invoke-direct {p0, p1}, Lmby;->b(Logd;)Lmby;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 35029
    iget-object v0, p0, Lmby;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 35030
    const/4 v0, 0x1

    iget-object v1, p0, Lmby;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35032
    :cond_0
    iget-object v0, p0, Lmby;->a:[Lmbx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmby;->a:[Lmbx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35033
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmby;->a:[Lmbx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35034
    iget-object v1, p0, Lmby;->a:[Lmbx;

    aget-object v1, v1, v0

    .line 35035
    if-eqz v1, :cond_1

    .line 35036
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 35033
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35040
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 35041
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 35045
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 35046
    iget-object v1, p0, Lmby;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 35047
    const/4 v1, 0x1

    iget-object v2, p0, Lmby;->requestHeader:Llzk;

    .line 35048
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35050
    :cond_0
    iget-object v1, p0, Lmby;->a:[Lmbx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmby;->a:[Lmbx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35051
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmby;->a:[Lmbx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35052
    iget-object v2, p0, Lmby;->a:[Lmbx;

    aget-object v2, v2, v0

    .line 35053
    if-eqz v2, :cond_1

    .line 35054
    const/4 v3, 0x2

    .line 35055
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35051
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35059
    :cond_3
    return v0
.end method
