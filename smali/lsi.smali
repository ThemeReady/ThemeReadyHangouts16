.class public final Llsi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvh;

.field public b:[Llxc;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8398
    invoke-direct {p0}, Logh;-><init>()V

    .line 8399
    invoke-direct {p0}, Llsi;->d()Llsi;

    .line 8400
    return-void
.end method

.method private b(Logd;)Llsi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8476
    sparse-switch v0, :sswitch_data_0

    .line 8480
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8481
    :sswitch_0
    return-object p0

    .line 8486
    :sswitch_1
    iget-object v0, p0, Llsi;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 8487
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llsi;->requestHeader:Llzk;

    .line 8489
    :cond_1
    iget-object v0, p0, Llsi;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8493
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsi;->c:[B

    goto :goto_0

    .line 8497
    :sswitch_3
    const/16 v0, 0x1a

    .line 8498
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 8499
    iget-object v0, p0, Llsi;->b:[Llxc;

    if-nez v0, :cond_3

    move v0, v1

    .line 8500
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxc;

    .line 8502
    if-eqz v0, :cond_2

    .line 8503
    iget-object v3, p0, Llsi;->b:[Llxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8505
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8506
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 8507
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 8508
    invoke-virtual {p1}, Logd;->a()I

    .line 8505
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8499
    :cond_3
    iget-object v0, p0, Llsi;->b:[Llxc;

    array-length v0, v0

    goto :goto_1

    .line 8511
    :cond_4
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 8512
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 8513
    iput-object v2, p0, Llsi;->b:[Llxc;

    goto :goto_0

    .line 8517
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8521
    :sswitch_5
    iget-object v0, p0, Llsi;->a:Llvh;

    if-nez v0, :cond_5

    .line 8522
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llsi;->a:Llvh;

    .line 8524
    :cond_5
    iget-object v0, p0, Llsi;->a:Llvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8476
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

.method private d()Llsi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8403
    iput-object v1, p0, Llsi;->requestHeader:Llzk;

    .line 8404
    iput-object v1, p0, Llsi;->a:Llvh;

    .line 8405
    invoke-static {}, Llxc;->d()[Llxc;

    move-result-object v0

    iput-object v0, p0, Llsi;->b:[Llxc;

    .line 8406
    iput-object v1, p0, Llsi;->c:[B

    .line 8407
    iput-object v1, p0, Llsi;->d:Ljava/lang/Long;

    .line 8408
    iput-object v1, p0, Llsi;->unknownFieldData:Logk;

    .line 8409
    const/4 v0, -0x1

    iput v0, p0, Llsi;->cachedSize:I

    .line 8410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8364
    invoke-direct {p0, p1}, Llsi;->b(Logd;)Llsi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 8416
    iget-object v0, p0, Llsi;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 8417
    const/4 v0, 0x1

    iget-object v1, p0, Llsi;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8419
    :cond_0
    iget-object v0, p0, Llsi;->c:[B

    if-eqz v0, :cond_1

    .line 8420
    const/4 v0, 0x2

    iget-object v1, p0, Llsi;->c:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 8422
    :cond_1
    iget-object v0, p0, Llsi;->b:[Llxc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsi;->b:[Llxc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8423
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsi;->b:[Llxc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8424
    iget-object v1, p0, Llsi;->b:[Llxc;

    aget-object v1, v1, v0

    .line 8425
    if-eqz v1, :cond_2

    .line 8426
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 8423
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8430
    :cond_3
    iget-object v0, p0, Llsi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 8431
    const/4 v0, 0x4

    iget-object v1, p0, Llsi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 8433
    :cond_4
    iget-object v0, p0, Llsi;->a:Llvh;

    if-eqz v0, :cond_5

    .line 8434
    const/4 v0, 0x5

    iget-object v1, p0, Llsi;->a:Llvh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8436
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8437
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8441
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8442
    iget-object v1, p0, Llsi;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 8443
    const/4 v1, 0x1

    iget-object v2, p0, Llsi;->requestHeader:Llzk;

    .line 8444
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8446
    :cond_0
    iget-object v1, p0, Llsi;->c:[B

    if-eqz v1, :cond_1

    .line 8447
    const/4 v1, 0x2

    iget-object v2, p0, Llsi;->c:[B

    .line 8448
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8450
    :cond_1
    iget-object v1, p0, Llsi;->b:[Llxc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llsi;->b:[Llxc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8451
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsi;->b:[Llxc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8452
    iget-object v2, p0, Llsi;->b:[Llxc;

    aget-object v2, v2, v0

    .line 8453
    if-eqz v2, :cond_2

    .line 8454
    const/4 v3, 0x3

    .line 8455
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8451
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8459
    :cond_4
    iget-object v1, p0, Llsi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 8460
    const/4 v1, 0x4

    iget-object v2, p0, Llsi;->d:Ljava/lang/Long;

    .line 8461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8463
    :cond_5
    iget-object v1, p0, Llsi;->a:Llvh;

    if-eqz v1, :cond_6

    .line 8464
    const/4 v1, 0x5

    iget-object v2, p0, Llsi;->a:Llvh;

    .line 8465
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8467
    :cond_6
    return v0
.end method
