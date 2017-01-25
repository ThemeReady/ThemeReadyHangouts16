.class public final Lmbq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llym;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30172
    invoke-direct {p0}, Logh;-><init>()V

    .line 30173
    invoke-direct {p0}, Lmbq;->d()Lmbq;

    .line 30174
    return-void
.end method

.method private b(Logd;)Lmbq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30226
    sparse-switch v0, :sswitch_data_0

    .line 30230
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30231
    :sswitch_0
    return-object p0

    .line 30236
    :sswitch_1
    iget-object v0, p0, Lmbq;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 30237
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmbq;->responseHeader:Llzl;

    .line 30239
    :cond_1
    iget-object v0, p0, Lmbq;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30243
    :sswitch_2
    const/16 v0, 0x12

    .line 30244
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 30245
    iget-object v0, p0, Lmbq;->a:[Llym;

    if-nez v0, :cond_3

    move v0, v1

    .line 30246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 30248
    if-eqz v0, :cond_2

    .line 30249
    iget-object v3, p0, Lmbq;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30251
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30252
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 30253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 30254
    invoke-virtual {p1}, Logd;->a()I

    .line 30251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30245
    :cond_3
    iget-object v0, p0, Lmbq;->a:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 30257
    :cond_4
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 30258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 30259
    iput-object v2, p0, Lmbq;->a:[Llym;

    goto :goto_0

    .line 30226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30177
    iput-object v1, p0, Lmbq;->responseHeader:Llzl;

    .line 30178
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Lmbq;->a:[Llym;

    .line 30179
    iput-object v1, p0, Lmbq;->unknownFieldData:Logk;

    .line 30180
    const/4 v0, -0x1

    iput v0, p0, Lmbq;->cachedSize:I

    .line 30181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30147
    invoke-direct {p0, p1}, Lmbq;->b(Logd;)Lmbq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 30187
    iget-object v0, p0, Lmbq;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 30188
    const/4 v0, 0x1

    iget-object v1, p0, Lmbq;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30190
    :cond_0
    iget-object v0, p0, Lmbq;->a:[Llym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbq;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbq;->a:[Llym;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30192
    iget-object v1, p0, Lmbq;->a:[Llym;

    aget-object v1, v1, v0

    .line 30193
    if-eqz v1, :cond_1

    .line 30194
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 30191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30198
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30199
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30203
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30204
    iget-object v1, p0, Lmbq;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 30205
    const/4 v1, 0x1

    iget-object v2, p0, Lmbq;->responseHeader:Llzl;

    .line 30206
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30208
    :cond_0
    iget-object v1, p0, Lmbq;->a:[Llym;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbq;->a:[Llym;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30209
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbq;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30210
    iget-object v2, p0, Lmbq;->a:[Llym;

    aget-object v2, v2, v0

    .line 30211
    if-eqz v2, :cond_1

    .line 30212
    const/4 v3, 0x2

    .line 30213
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30217
    :cond_3
    return v0
.end method
