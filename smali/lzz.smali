.class public final Llzz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llss;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38213
    invoke-direct {p0}, Logh;-><init>()V

    .line 38214
    invoke-direct {p0}, Llzz;->d()Llzz;

    .line 38215
    return-void
.end method

.method private b(Logd;)Llzz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 38267
    sparse-switch v0, :sswitch_data_0

    .line 38271
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38272
    :sswitch_0
    return-object p0

    .line 38277
    :sswitch_1
    iget-object v0, p0, Llzz;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 38278
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzz;->requestHeader:Llzk;

    .line 38280
    :cond_1
    iget-object v0, p0, Llzz;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 38284
    :sswitch_2
    const/16 v0, 0x12

    .line 38285
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 38286
    iget-object v0, p0, Llzz;->a:[Llss;

    if-nez v0, :cond_3

    move v0, v1

    .line 38287
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 38289
    if-eqz v0, :cond_2

    .line 38290
    iget-object v3, p0, Llzz;->a:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38292
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38293
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 38294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 38295
    invoke-virtual {p1}, Logd;->a()I

    .line 38292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38286
    :cond_3
    iget-object v0, p0, Llzz;->a:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 38298
    :cond_4
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 38299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 38300
    iput-object v2, p0, Llzz;->a:[Llss;

    goto :goto_0

    .line 38267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38218
    iput-object v1, p0, Llzz;->requestHeader:Llzk;

    .line 38219
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Llzz;->a:[Llss;

    .line 38220
    iput-object v1, p0, Llzz;->unknownFieldData:Logk;

    .line 38221
    const/4 v0, -0x1

    iput v0, p0, Llzz;->cachedSize:I

    .line 38222
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 38188
    invoke-direct {p0, p1}, Llzz;->b(Logd;)Llzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 38228
    iget-object v0, p0, Llzz;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 38229
    const/4 v0, 0x1

    iget-object v1, p0, Llzz;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 38231
    :cond_0
    iget-object v0, p0, Llzz;->a:[Llss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzz;->a:[Llss;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzz;->a:[Llss;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38233
    iget-object v1, p0, Llzz;->a:[Llss;

    aget-object v1, v1, v0

    .line 38234
    if-eqz v1, :cond_1

    .line 38235
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 38232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38239
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 38240
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38244
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 38245
    iget-object v1, p0, Llzz;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 38246
    const/4 v1, 0x1

    iget-object v2, p0, Llzz;->requestHeader:Llzk;

    .line 38247
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38249
    :cond_0
    iget-object v1, p0, Llzz;->a:[Llss;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzz;->a:[Llss;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38250
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzz;->a:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38251
    iget-object v2, p0, Llzz;->a:[Llss;

    aget-object v2, v2, v0

    .line 38252
    if-eqz v2, :cond_1

    .line 38253
    const/4 v3, 0x2

    .line 38254
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38250
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38258
    :cond_3
    return v0
.end method
