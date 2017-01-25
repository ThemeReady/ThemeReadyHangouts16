.class public final Llxp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyf;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39409
    invoke-direct {p0}, Logh;-><init>()V

    .line 39410
    invoke-direct {p0}, Llxp;->d()Llxp;

    .line 39411
    return-void
.end method

.method private b(Logd;)Llxp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39463
    sparse-switch v0, :sswitch_data_0

    .line 39467
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39468
    :sswitch_0
    return-object p0

    .line 39473
    :sswitch_1
    iget-object v0, p0, Llxp;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 39474
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llxp;->responseHeader:Llzl;

    .line 39476
    :cond_1
    iget-object v0, p0, Llxp;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39480
    :sswitch_2
    const/16 v0, 0x12

    .line 39481
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 39482
    iget-object v0, p0, Llxp;->a:[Llyf;

    if-nez v0, :cond_3

    move v0, v1

    .line 39483
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyf;

    .line 39485
    if-eqz v0, :cond_2

    .line 39486
    iget-object v3, p0, Llxp;->a:[Llyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39488
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39489
    new-instance v3, Llyf;

    invoke-direct {v3}, Llyf;-><init>()V

    aput-object v3, v2, v0

    .line 39490
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 39491
    invoke-virtual {p1}, Logd;->a()I

    .line 39488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39482
    :cond_3
    iget-object v0, p0, Llxp;->a:[Llyf;

    array-length v0, v0

    goto :goto_1

    .line 39494
    :cond_4
    new-instance v3, Llyf;

    invoke-direct {v3}, Llyf;-><init>()V

    aput-object v3, v2, v0

    .line 39495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 39496
    iput-object v2, p0, Llxp;->a:[Llyf;

    goto :goto_0

    .line 39463
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39414
    iput-object v1, p0, Llxp;->responseHeader:Llzl;

    .line 39415
    invoke-static {}, Llyf;->d()[Llyf;

    move-result-object v0

    iput-object v0, p0, Llxp;->a:[Llyf;

    .line 39416
    iput-object v1, p0, Llxp;->unknownFieldData:Logk;

    .line 39417
    const/4 v0, -0x1

    iput v0, p0, Llxp;->cachedSize:I

    .line 39418
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39384
    invoke-direct {p0, p1}, Llxp;->b(Logd;)Llxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 39424
    iget-object v0, p0, Llxp;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 39425
    const/4 v0, 0x1

    iget-object v1, p0, Llxp;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39427
    :cond_0
    iget-object v0, p0, Llxp;->a:[Llyf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxp;->a:[Llyf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39428
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxp;->a:[Llyf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39429
    iget-object v1, p0, Llxp;->a:[Llyf;

    aget-object v1, v1, v0

    .line 39430
    if-eqz v1, :cond_1

    .line 39431
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 39428
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39435
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39436
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39440
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 39441
    iget-object v1, p0, Llxp;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 39442
    const/4 v1, 0x1

    iget-object v2, p0, Llxp;->responseHeader:Llzl;

    .line 39443
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39445
    :cond_0
    iget-object v1, p0, Llxp;->a:[Llyf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxp;->a:[Llyf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39446
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxp;->a:[Llyf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39447
    iget-object v2, p0, Llxp;->a:[Llyf;

    aget-object v2, v2, v0

    .line 39448
    if-eqz v2, :cond_1

    .line 39449
    const/4 v3, 0x2

    .line 39450
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39446
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39454
    :cond_3
    return v0
.end method
