.class public final Lmbz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbw;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35145
    invoke-direct {p0}, Logh;-><init>()V

    .line 35146
    invoke-direct {p0}, Lmbz;->d()Lmbz;

    .line 35147
    return-void
.end method

.method private b(Logd;)Lmbz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 35199
    sparse-switch v0, :sswitch_data_0

    .line 35203
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35204
    :sswitch_0
    return-object p0

    .line 35209
    :sswitch_1
    iget-object v0, p0, Lmbz;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 35210
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmbz;->responseHeader:Llzl;

    .line 35212
    :cond_1
    iget-object v0, p0, Lmbz;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35216
    :sswitch_2
    const/16 v0, 0x12

    .line 35217
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 35218
    iget-object v0, p0, Lmbz;->a:[Lmbw;

    if-nez v0, :cond_3

    move v0, v1

    .line 35219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbw;

    .line 35221
    if-eqz v0, :cond_2

    .line 35222
    iget-object v3, p0, Lmbz;->a:[Lmbw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35224
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 35225
    new-instance v3, Lmbw;

    invoke-direct {v3}, Lmbw;-><init>()V

    aput-object v3, v2, v0

    .line 35226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 35227
    invoke-virtual {p1}, Logd;->a()I

    .line 35224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35218
    :cond_3
    iget-object v0, p0, Lmbz;->a:[Lmbw;

    array-length v0, v0

    goto :goto_1

    .line 35230
    :cond_4
    new-instance v3, Lmbw;

    invoke-direct {v3}, Lmbw;-><init>()V

    aput-object v3, v2, v0

    .line 35231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 35232
    iput-object v2, p0, Lmbz;->a:[Lmbw;

    goto :goto_0

    .line 35199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35150
    iput-object v1, p0, Lmbz;->responseHeader:Llzl;

    .line 35151
    invoke-static {}, Lmbw;->d()[Lmbw;

    move-result-object v0

    iput-object v0, p0, Lmbz;->a:[Lmbw;

    .line 35152
    iput-object v1, p0, Lmbz;->unknownFieldData:Logk;

    .line 35153
    const/4 v0, -0x1

    iput v0, p0, Lmbz;->cachedSize:I

    .line 35154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 35120
    invoke-direct {p0, p1}, Lmbz;->b(Logd;)Lmbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 35160
    iget-object v0, p0, Lmbz;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 35161
    const/4 v0, 0x1

    iget-object v1, p0, Lmbz;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35163
    :cond_0
    iget-object v0, p0, Lmbz;->a:[Lmbw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbz;->a:[Lmbw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbz;->a:[Lmbw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35165
    iget-object v1, p0, Lmbz;->a:[Lmbw;

    aget-object v1, v1, v0

    .line 35166
    if-eqz v1, :cond_1

    .line 35167
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 35164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35171
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 35172
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 35176
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 35177
    iget-object v1, p0, Lmbz;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 35178
    const/4 v1, 0x1

    iget-object v2, p0, Lmbz;->responseHeader:Llzl;

    .line 35179
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35181
    :cond_0
    iget-object v1, p0, Lmbz;->a:[Lmbw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbz;->a:[Lmbw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35182
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbz;->a:[Lmbw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35183
    iget-object v2, p0, Lmbz;->a:[Lmbw;

    aget-object v2, v2, v0

    .line 35184
    if-eqz v2, :cond_1

    .line 35185
    const/4 v3, 0x2

    .line 35186
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35190
    :cond_3
    return v0
.end method
