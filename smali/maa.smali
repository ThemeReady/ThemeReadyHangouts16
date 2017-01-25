.class public final Lmaa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsu;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38344
    invoke-direct {p0}, Logh;-><init>()V

    .line 38345
    invoke-direct {p0}, Lmaa;->d()Lmaa;

    .line 38346
    return-void
.end method

.method private b(Logd;)Lmaa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 38398
    sparse-switch v0, :sswitch_data_0

    .line 38402
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38403
    :sswitch_0
    return-object p0

    .line 38408
    :sswitch_1
    const/16 v0, 0xa

    .line 38409
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 38410
    iget-object v0, p0, Lmaa;->a:[Llsu;

    if-nez v0, :cond_2

    move v0, v1

    .line 38411
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsu;

    .line 38413
    if-eqz v0, :cond_1

    .line 38414
    iget-object v3, p0, Lmaa;->a:[Llsu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38416
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38417
    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    aput-object v3, v2, v0

    .line 38418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 38419
    invoke-virtual {p1}, Logd;->a()I

    .line 38416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38410
    :cond_2
    iget-object v0, p0, Lmaa;->a:[Llsu;

    array-length v0, v0

    goto :goto_1

    .line 38422
    :cond_3
    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    aput-object v3, v2, v0

    .line 38423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 38424
    iput-object v2, p0, Lmaa;->a:[Llsu;

    goto :goto_0

    .line 38428
    :sswitch_2
    iget-object v0, p0, Lmaa;->responseHeader:Llzl;

    if-nez v0, :cond_4

    .line 38429
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmaa;->responseHeader:Llzl;

    .line 38431
    :cond_4
    iget-object v0, p0, Lmaa;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 38398
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmaa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38349
    iput-object v1, p0, Lmaa;->responseHeader:Llzl;

    .line 38350
    invoke-static {}, Llsu;->d()[Llsu;

    move-result-object v0

    iput-object v0, p0, Lmaa;->a:[Llsu;

    .line 38351
    iput-object v1, p0, Lmaa;->unknownFieldData:Logk;

    .line 38352
    const/4 v0, -0x1

    iput v0, p0, Lmaa;->cachedSize:I

    .line 38353
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 38319
    invoke-direct {p0, p1}, Lmaa;->b(Logd;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 38359
    iget-object v0, p0, Lmaa;->a:[Llsu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaa;->a:[Llsu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38360
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaa;->a:[Llsu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38361
    iget-object v1, p0, Lmaa;->a:[Llsu;

    aget-object v1, v1, v0

    .line 38362
    if-eqz v1, :cond_0

    .line 38363
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 38360
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38367
    :cond_1
    iget-object v0, p0, Lmaa;->responseHeader:Llzl;

    if-eqz v0, :cond_2

    .line 38368
    const/4 v0, 0x2

    iget-object v1, p0, Lmaa;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 38370
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 38371
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38375
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 38376
    iget-object v0, p0, Lmaa;->a:[Llsu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaa;->a:[Llsu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38377
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmaa;->a:[Llsu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38378
    iget-object v2, p0, Lmaa;->a:[Llsu;

    aget-object v2, v2, v0

    .line 38379
    if-eqz v2, :cond_0

    .line 38380
    const/4 v3, 0x1

    .line 38381
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38385
    :cond_1
    iget-object v0, p0, Lmaa;->responseHeader:Llzl;

    if-eqz v0, :cond_2

    .line 38386
    const/4 v0, 0x2

    iget-object v2, p0, Lmaa;->responseHeader:Llzl;

    .line 38387
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38389
    :cond_2
    return v1
.end method
