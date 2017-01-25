.class public final Llxn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxo;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39024
    invoke-direct {p0}, Logh;-><init>()V

    .line 39025
    invoke-direct {p0}, Llxn;->d()Llxn;

    .line 39026
    return-void
.end method

.method private b(Logd;)Llxn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39078
    sparse-switch v0, :sswitch_data_0

    .line 39082
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39083
    :sswitch_0
    return-object p0

    .line 39088
    :sswitch_1
    iget-object v0, p0, Llxn;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 39089
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llxn;->requestHeader:Llzk;

    .line 39091
    :cond_1
    iget-object v0, p0, Llxn;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39095
    :sswitch_2
    const/16 v0, 0x12

    .line 39096
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 39097
    iget-object v0, p0, Llxn;->a:[Llxo;

    if-nez v0, :cond_3

    move v0, v1

    .line 39098
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxo;

    .line 39100
    if-eqz v0, :cond_2

    .line 39101
    iget-object v3, p0, Llxn;->a:[Llxo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39104
    new-instance v3, Llxo;

    invoke-direct {v3}, Llxo;-><init>()V

    aput-object v3, v2, v0

    .line 39105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 39106
    invoke-virtual {p1}, Logd;->a()I

    .line 39103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39097
    :cond_3
    iget-object v0, p0, Llxn;->a:[Llxo;

    array-length v0, v0

    goto :goto_1

    .line 39109
    :cond_4
    new-instance v3, Llxo;

    invoke-direct {v3}, Llxo;-><init>()V

    aput-object v3, v2, v0

    .line 39110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 39111
    iput-object v2, p0, Llxn;->a:[Llxo;

    goto :goto_0

    .line 39078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39029
    iput-object v1, p0, Llxn;->requestHeader:Llzk;

    .line 39030
    invoke-static {}, Llxo;->d()[Llxo;

    move-result-object v0

    iput-object v0, p0, Llxn;->a:[Llxo;

    .line 39031
    iput-object v1, p0, Llxn;->unknownFieldData:Logk;

    .line 39032
    const/4 v0, -0x1

    iput v0, p0, Llxn;->cachedSize:I

    .line 39033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 38866
    invoke-direct {p0, p1}, Llxn;->b(Logd;)Llxn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 39039
    iget-object v0, p0, Llxn;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 39040
    const/4 v0, 0x1

    iget-object v1, p0, Llxn;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39042
    :cond_0
    iget-object v0, p0, Llxn;->a:[Llxo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxn;->a:[Llxo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39043
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxn;->a:[Llxo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39044
    iget-object v1, p0, Llxn;->a:[Llxo;

    aget-object v1, v1, v0

    .line 39045
    if-eqz v1, :cond_1

    .line 39046
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 39043
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39050
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39051
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39055
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 39056
    iget-object v1, p0, Llxn;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 39057
    const/4 v1, 0x1

    iget-object v2, p0, Llxn;->requestHeader:Llzk;

    .line 39058
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39060
    :cond_0
    iget-object v1, p0, Llxn;->a:[Llxo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxn;->a:[Llxo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39061
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxn;->a:[Llxo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39062
    iget-object v2, p0, Llxn;->a:[Llxo;

    aget-object v2, v2, v0

    .line 39063
    if-eqz v2, :cond_1

    .line 39064
    const/4 v3, 0x2

    .line 39065
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39061
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39069
    :cond_3
    return v0
.end method
