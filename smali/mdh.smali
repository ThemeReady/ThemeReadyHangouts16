.class public final Lmdh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmdh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdd;

.field public b:Lmea;

.field public c:Ljava/lang/Integer;

.field public d:[Lmdd;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4308
    invoke-direct {p0}, Logh;-><init>()V

    .line 4309
    invoke-direct {p0}, Lmdh;->d()Lmdh;

    .line 4310
    return-void
.end method

.method private b(Logd;)Lmdh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4385
    sparse-switch v0, :sswitch_data_0

    .line 4389
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4390
    :sswitch_0
    return-object p0

    .line 4395
    :sswitch_1
    iget-object v0, p0, Lmdh;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 4396
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmdh;->responseHeader:Llzl;

    .line 4398
    :cond_1
    iget-object v0, p0, Lmdh;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4402
    :sswitch_2
    iget-object v0, p0, Lmdh;->a:Lmdd;

    if-nez v0, :cond_2

    .line 4403
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    iput-object v0, p0, Lmdh;->a:Lmdd;

    .line 4405
    :cond_2
    iget-object v0, p0, Lmdh;->a:Lmdd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4409
    :sswitch_3
    iget-object v0, p0, Lmdh;->b:Lmea;

    if-nez v0, :cond_3

    .line 4410
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmdh;->b:Lmea;

    .line 4412
    :cond_3
    iget-object v0, p0, Lmdh;->b:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4416
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4417
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4436
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4442
    :sswitch_5
    const/16 v0, 0x2a

    .line 4443
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4444
    iget-object v0, p0, Lmdh;->d:[Lmdd;

    if-nez v0, :cond_5

    move v0, v1

    .line 4445
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdd;

    .line 4447
    if-eqz v0, :cond_4

    .line 4448
    iget-object v3, p0, Lmdh;->d:[Lmdd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4450
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4451
    new-instance v3, Lmdd;

    invoke-direct {v3}, Lmdd;-><init>()V

    aput-object v3, v2, v0

    .line 4452
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 4453
    invoke-virtual {p1}, Logd;->a()I

    .line 4450
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4444
    :cond_5
    iget-object v0, p0, Lmdh;->d:[Lmdd;

    array-length v0, v0

    goto :goto_1

    .line 4456
    :cond_6
    new-instance v3, Lmdd;

    invoke-direct {v3}, Lmdd;-><init>()V

    aput-object v3, v2, v0

    .line 4457
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 4458
    iput-object v2, p0, Lmdh;->d:[Lmdd;

    goto/16 :goto_0

    .line 4385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmdh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4313
    iput-object v1, p0, Lmdh;->responseHeader:Llzl;

    .line 4314
    iput-object v1, p0, Lmdh;->a:Lmdd;

    .line 4315
    iput-object v1, p0, Lmdh;->b:Lmea;

    .line 4316
    invoke-static {}, Lmdd;->d()[Lmdd;

    move-result-object v0

    iput-object v0, p0, Lmdh;->d:[Lmdd;

    .line 4317
    iput-object v1, p0, Lmdh;->unknownFieldData:Logk;

    .line 4318
    const/4 v0, -0x1

    iput v0, p0, Lmdh;->cachedSize:I

    .line 4319
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4274
    invoke-direct {p0, p1}, Lmdh;->b(Logd;)Lmdh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 4325
    iget-object v0, p0, Lmdh;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 4326
    const/4 v0, 0x1

    iget-object v1, p0, Lmdh;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4328
    :cond_0
    iget-object v0, p0, Lmdh;->a:Lmdd;

    if-eqz v0, :cond_1

    .line 4329
    const/4 v0, 0x2

    iget-object v1, p0, Lmdh;->a:Lmdd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4331
    :cond_1
    iget-object v0, p0, Lmdh;->b:Lmea;

    if-eqz v0, :cond_2

    .line 4332
    const/4 v0, 0x3

    iget-object v1, p0, Lmdh;->b:Lmea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4334
    :cond_2
    iget-object v0, p0, Lmdh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4335
    const/4 v0, 0x4

    iget-object v1, p0, Lmdh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4337
    :cond_3
    iget-object v0, p0, Lmdh;->d:[Lmdd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmdh;->d:[Lmdd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4338
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdh;->d:[Lmdd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4339
    iget-object v1, p0, Lmdh;->d:[Lmdd;

    aget-object v1, v1, v0

    .line 4340
    if-eqz v1, :cond_4

    .line 4341
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 4338
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4345
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4346
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4350
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4351
    iget-object v1, p0, Lmdh;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 4352
    const/4 v1, 0x1

    iget-object v2, p0, Lmdh;->responseHeader:Llzl;

    .line 4353
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4355
    :cond_0
    iget-object v1, p0, Lmdh;->a:Lmdd;

    if-eqz v1, :cond_1

    .line 4356
    const/4 v1, 0x2

    iget-object v2, p0, Lmdh;->a:Lmdd;

    .line 4357
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4359
    :cond_1
    iget-object v1, p0, Lmdh;->b:Lmea;

    if-eqz v1, :cond_2

    .line 4360
    const/4 v1, 0x3

    iget-object v2, p0, Lmdh;->b:Lmea;

    .line 4361
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4363
    :cond_2
    iget-object v1, p0, Lmdh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4364
    const/4 v1, 0x4

    iget-object v2, p0, Lmdh;->c:Ljava/lang/Integer;

    .line 4365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4367
    :cond_3
    iget-object v1, p0, Lmdh;->d:[Lmdd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmdh;->d:[Lmdd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4368
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmdh;->d:[Lmdd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4369
    iget-object v2, p0, Lmdh;->d:[Lmdd;

    aget-object v2, v2, v0

    .line 4370
    if-eqz v2, :cond_4

    .line 4371
    const/4 v3, 0x5

    .line 4372
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4368
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4376
    :cond_6
    return v0
.end method
