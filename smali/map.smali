.class public final Lmap;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzn;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21289
    invoke-direct {p0}, Logh;-><init>()V

    .line 21290
    invoke-direct {p0}, Lmap;->d()Lmap;

    .line 21291
    return-void
.end method

.method private b(Logd;)Lmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 21343
    sparse-switch v0, :sswitch_data_0

    .line 21347
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21348
    :sswitch_0
    return-object p0

    .line 21353
    :sswitch_1
    iget-object v0, p0, Lmap;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 21354
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmap;->responseHeader:Llzl;

    .line 21356
    :cond_1
    iget-object v0, p0, Lmap;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 21360
    :sswitch_2
    const/16 v0, 0x12

    .line 21361
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 21362
    iget-object v0, p0, Lmap;->a:[Llzn;

    if-nez v0, :cond_3

    move v0, v1

    .line 21363
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 21365
    if-eqz v0, :cond_2

    .line 21366
    iget-object v3, p0, Lmap;->a:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21368
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21369
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 21370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 21371
    invoke-virtual {p1}, Logd;->a()I

    .line 21368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21362
    :cond_3
    iget-object v0, p0, Lmap;->a:[Llzn;

    array-length v0, v0

    goto :goto_1

    .line 21374
    :cond_4
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 21375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 21376
    iput-object v2, p0, Lmap;->a:[Llzn;

    goto :goto_0

    .line 21343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21294
    iput-object v1, p0, Lmap;->responseHeader:Llzl;

    .line 21295
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Lmap;->a:[Llzn;

    .line 21296
    iput-object v1, p0, Lmap;->unknownFieldData:Logk;

    .line 21297
    const/4 v0, -0x1

    iput v0, p0, Lmap;->cachedSize:I

    .line 21298
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 21264
    invoke-direct {p0, p1}, Lmap;->b(Logd;)Lmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 21304
    iget-object v0, p0, Lmap;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 21305
    const/4 v0, 0x1

    iget-object v1, p0, Lmap;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 21307
    :cond_0
    iget-object v0, p0, Lmap;->a:[Llzn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmap;->a:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21308
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmap;->a:[Llzn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21309
    iget-object v1, p0, Lmap;->a:[Llzn;

    aget-object v1, v1, v0

    .line 21310
    if-eqz v1, :cond_1

    .line 21311
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 21308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21315
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 21316
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21320
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 21321
    iget-object v1, p0, Lmap;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 21322
    const/4 v1, 0x1

    iget-object v2, p0, Lmap;->responseHeader:Llzl;

    .line 21323
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21325
    :cond_0
    iget-object v1, p0, Lmap;->a:[Llzn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmap;->a:[Llzn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21326
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmap;->a:[Llzn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21327
    iget-object v2, p0, Lmap;->a:[Llzn;

    aget-object v2, v2, v0

    .line 21328
    if-eqz v2, :cond_1

    .line 21329
    const/4 v3, 0x2

    .line 21330
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21334
    :cond_3
    return v0
.end method
