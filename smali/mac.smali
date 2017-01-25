.class public final Lmac;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltd;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34070
    invoke-direct {p0}, Logh;-><init>()V

    .line 34071
    invoke-direct {p0}, Lmac;->d()Lmac;

    .line 34072
    return-void
.end method

.method private b(Logd;)Lmac;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 34124
    sparse-switch v0, :sswitch_data_0

    .line 34128
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34129
    :sswitch_0
    return-object p0

    .line 34134
    :sswitch_1
    iget-object v0, p0, Lmac;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 34135
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmac;->responseHeader:Llzl;

    .line 34137
    :cond_1
    iget-object v0, p0, Lmac;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 34141
    :sswitch_2
    const/16 v0, 0x12

    .line 34142
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 34143
    iget-object v0, p0, Lmac;->a:[Lltd;

    if-nez v0, :cond_3

    move v0, v1

    .line 34144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltd;

    .line 34146
    if-eqz v0, :cond_2

    .line 34147
    iget-object v3, p0, Lmac;->a:[Lltd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34149
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34150
    new-instance v3, Lltd;

    invoke-direct {v3}, Lltd;-><init>()V

    aput-object v3, v2, v0

    .line 34151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 34152
    invoke-virtual {p1}, Logd;->a()I

    .line 34149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34143
    :cond_3
    iget-object v0, p0, Lmac;->a:[Lltd;

    array-length v0, v0

    goto :goto_1

    .line 34155
    :cond_4
    new-instance v3, Lltd;

    invoke-direct {v3}, Lltd;-><init>()V

    aput-object v3, v2, v0

    .line 34156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 34157
    iput-object v2, p0, Lmac;->a:[Lltd;

    goto :goto_0

    .line 34124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmac;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34075
    iput-object v1, p0, Lmac;->responseHeader:Llzl;

    .line 34076
    invoke-static {}, Lltd;->d()[Lltd;

    move-result-object v0

    iput-object v0, p0, Lmac;->a:[Lltd;

    .line 34077
    iput-object v1, p0, Lmac;->unknownFieldData:Logk;

    .line 34078
    const/4 v0, -0x1

    iput v0, p0, Lmac;->cachedSize:I

    .line 34079
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 34045
    invoke-direct {p0, p1}, Lmac;->b(Logd;)Lmac;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 34085
    iget-object v0, p0, Lmac;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 34086
    const/4 v0, 0x1

    iget-object v1, p0, Lmac;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 34088
    :cond_0
    iget-object v0, p0, Lmac;->a:[Lltd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmac;->a:[Lltd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34089
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmac;->a:[Lltd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34090
    iget-object v1, p0, Lmac;->a:[Lltd;

    aget-object v1, v1, v0

    .line 34091
    if-eqz v1, :cond_1

    .line 34092
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 34089
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34096
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 34097
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34101
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 34102
    iget-object v1, p0, Lmac;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 34103
    const/4 v1, 0x1

    iget-object v2, p0, Lmac;->responseHeader:Llzl;

    .line 34104
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34106
    :cond_0
    iget-object v1, p0, Lmac;->a:[Lltd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmac;->a:[Lltd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmac;->a:[Lltd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34108
    iget-object v2, p0, Lmac;->a:[Lltd;

    aget-object v2, v2, v0

    .line 34109
    if-eqz v2, :cond_1

    .line 34110
    const/4 v3, 0x2

    .line 34111
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34115
    :cond_3
    return v0
.end method
