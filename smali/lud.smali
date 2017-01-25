.class public final Llud;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llud;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lltm;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32409
    invoke-direct {p0}, Logh;-><init>()V

    .line 32410
    invoke-direct {p0}, Llud;->d()Llud;

    .line 32411
    return-void
.end method

.method private b(Logd;)Llud;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32491
    sparse-switch v0, :sswitch_data_0

    .line 32495
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32496
    :sswitch_0
    return-object p0

    .line 32501
    :sswitch_1
    iget-object v0, p0, Llud;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 32502
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llud;->requestHeader:Llzk;

    .line 32504
    :cond_1
    iget-object v0, p0, Llud;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32508
    :sswitch_2
    iget-object v0, p0, Llud;->b:Lltm;

    if-nez v0, :cond_2

    .line 32509
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llud;->b:Lltm;

    .line 32511
    :cond_2
    iget-object v0, p0, Llud;->b:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32515
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llud;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32519
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 32520
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32524
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llud;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32530
    :sswitch_5
    const/16 v0, 0x2a

    .line 32531
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 32532
    iget-object v0, p0, Llud;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 32533
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32534
    if-eqz v0, :cond_3

    .line 32535
    iget-object v3, p0, Llud;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32537
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32538
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32539
    invoke-virtual {p1}, Logd;->a()I

    .line 32537
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32532
    :cond_4
    iget-object v0, p0, Llud;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32542
    :cond_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32543
    iput-object v2, p0, Llud;->d:[Ljava/lang/String;

    goto :goto_0

    .line 32491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 32520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llud;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32414
    iput-object v1, p0, Llud;->requestHeader:Llzk;

    .line 32415
    iput-object v1, p0, Llud;->b:Lltm;

    .line 32416
    iput-object v1, p0, Llud;->c:Ljava/lang/Long;

    .line 32417
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Llud;->d:[Ljava/lang/String;

    .line 32418
    iput-object v1, p0, Llud;->unknownFieldData:Logk;

    .line 32419
    const/4 v0, -0x1

    iput v0, p0, Llud;->cachedSize:I

    .line 32420
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 32375
    invoke-direct {p0, p1}, Llud;->b(Logd;)Llud;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 32426
    iget-object v0, p0, Llud;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 32427
    const/4 v0, 0x1

    iget-object v1, p0, Llud;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32429
    :cond_0
    iget-object v0, p0, Llud;->b:Lltm;

    if-eqz v0, :cond_1

    .line 32430
    const/4 v0, 0x2

    iget-object v1, p0, Llud;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32432
    :cond_1
    iget-object v0, p0, Llud;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32433
    const/4 v0, 0x3

    iget-object v1, p0, Llud;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 32435
    :cond_2
    iget-object v0, p0, Llud;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32436
    const/4 v0, 0x4

    iget-object v1, p0, Llud;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 32438
    :cond_3
    iget-object v0, p0, Llud;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llud;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32439
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llud;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32440
    iget-object v1, p0, Llud;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32441
    if-eqz v1, :cond_4

    .line 32442
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 32439
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32446
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32447
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32451
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32452
    iget-object v2, p0, Llud;->requestHeader:Llzk;

    if-eqz v2, :cond_0

    .line 32453
    const/4 v2, 0x1

    iget-object v3, p0, Llud;->requestHeader:Llzk;

    .line 32454
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32456
    :cond_0
    iget-object v2, p0, Llud;->b:Lltm;

    if-eqz v2, :cond_1

    .line 32457
    const/4 v2, 0x2

    iget-object v3, p0, Llud;->b:Lltm;

    .line 32458
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32460
    :cond_1
    iget-object v2, p0, Llud;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 32461
    const/4 v2, 0x3

    iget-object v3, p0, Llud;->c:Ljava/lang/Long;

    .line 32462
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32464
    :cond_2
    iget-object v2, p0, Llud;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 32465
    const/4 v2, 0x4

    iget-object v3, p0, Llud;->a:Ljava/lang/Integer;

    .line 32466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32468
    :cond_3
    iget-object v2, p0, Llud;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llud;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 32471
    :goto_0
    iget-object v4, p0, Llud;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 32472
    iget-object v4, p0, Llud;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 32473
    if-eqz v4, :cond_4

    .line 32474
    add-int/lit8 v3, v3, 0x1

    .line 32476
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32471
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32479
    :cond_5
    add-int/2addr v0, v2

    .line 32480
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32482
    :cond_6
    return v0
.end method
