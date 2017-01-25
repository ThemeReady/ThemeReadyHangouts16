.class public final Llzf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvh;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9311
    invoke-direct {p0}, Logh;-><init>()V

    .line 9312
    invoke-direct {p0}, Llzf;->d()Llzf;

    .line 9313
    return-void
.end method

.method private b(Logd;)Llzf;
    .locals 2

    .prologue
    .line 9378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9379
    sparse-switch v0, :sswitch_data_0

    .line 9383
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9384
    :sswitch_0
    return-object p0

    .line 9389
    :sswitch_1
    iget-object v0, p0, Llzf;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 9390
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzf;->requestHeader:Llzk;

    .line 9392
    :cond_1
    iget-object v0, p0, Llzf;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9396
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzf;->c:[B

    goto :goto_0

    .line 9400
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzf;->b:Ljava/lang/String;

    goto :goto_0

    .line 9404
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzf;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9408
    :sswitch_5
    iget-object v0, p0, Llzf;->a:Llvh;

    if-nez v0, :cond_2

    .line 9409
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llzf;->a:Llvh;

    .line 9411
    :cond_2
    iget-object v0, p0, Llzf;->a:Llvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9379
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
.end method

.method private d()Llzf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9316
    iput-object v0, p0, Llzf;->requestHeader:Llzk;

    .line 9317
    iput-object v0, p0, Llzf;->a:Llvh;

    .line 9318
    iput-object v0, p0, Llzf;->b:Ljava/lang/String;

    .line 9319
    iput-object v0, p0, Llzf;->c:[B

    .line 9320
    iput-object v0, p0, Llzf;->d:Ljava/lang/Long;

    .line 9321
    iput-object v0, p0, Llzf;->unknownFieldData:Logk;

    .line 9322
    const/4 v0, -0x1

    iput v0, p0, Llzf;->cachedSize:I

    .line 9323
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9277
    invoke-direct {p0, p1}, Llzf;->b(Logd;)Llzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 9329
    iget-object v0, p0, Llzf;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 9330
    const/4 v0, 0x1

    iget-object v1, p0, Llzf;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9332
    :cond_0
    iget-object v0, p0, Llzf;->c:[B

    if-eqz v0, :cond_1

    .line 9333
    const/4 v0, 0x2

    iget-object v1, p0, Llzf;->c:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 9335
    :cond_1
    iget-object v0, p0, Llzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9336
    const/4 v0, 0x3

    iget-object v1, p0, Llzf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9338
    :cond_2
    iget-object v0, p0, Llzf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9339
    const/4 v0, 0x4

    iget-object v1, p0, Llzf;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 9341
    :cond_3
    iget-object v0, p0, Llzf;->a:Llvh;

    if-eqz v0, :cond_4

    .line 9342
    const/4 v0, 0x5

    iget-object v1, p0, Llzf;->a:Llvh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9344
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9345
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9349
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9350
    iget-object v1, p0, Llzf;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 9351
    const/4 v1, 0x1

    iget-object v2, p0, Llzf;->requestHeader:Llzk;

    .line 9352
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9354
    :cond_0
    iget-object v1, p0, Llzf;->c:[B

    if-eqz v1, :cond_1

    .line 9355
    const/4 v1, 0x2

    iget-object v2, p0, Llzf;->c:[B

    .line 9356
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9358
    :cond_1
    iget-object v1, p0, Llzf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9359
    const/4 v1, 0x3

    iget-object v2, p0, Llzf;->b:Ljava/lang/String;

    .line 9360
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9362
    :cond_2
    iget-object v1, p0, Llzf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9363
    const/4 v1, 0x4

    iget-object v2, p0, Llzf;->d:Ljava/lang/Long;

    .line 9364
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9366
    :cond_3
    iget-object v1, p0, Llzf;->a:Llvh;

    if-eqz v1, :cond_4

    .line 9367
    const/4 v1, 0x5

    iget-object v2, p0, Llzf;->a:Llvh;

    .line 9368
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9370
    :cond_4
    return v0
.end method
