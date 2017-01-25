.class public final Llyo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyn;

.field public b:[Llsu;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26412
    invoke-direct {p0}, Logh;-><init>()V

    .line 26413
    invoke-direct {p0}, Llyo;->d()Llyo;

    .line 26414
    return-void
.end method

.method private b(Logd;)Llyo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26482
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 26483
    sparse-switch v0, :sswitch_data_0

    .line 26487
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26488
    :sswitch_0
    return-object p0

    .line 26493
    :sswitch_1
    const/16 v0, 0xa

    .line 26494
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 26495
    iget-object v0, p0, Llyo;->a:[Llyn;

    if-nez v0, :cond_2

    move v0, v1

    .line 26496
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyn;

    .line 26498
    if-eqz v0, :cond_1

    .line 26499
    iget-object v3, p0, Llyo;->a:[Llyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26501
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 26502
    new-instance v3, Llyn;

    invoke-direct {v3}, Llyn;-><init>()V

    aput-object v3, v2, v0

    .line 26503
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 26504
    invoke-virtual {p1}, Logd;->a()I

    .line 26501
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26495
    :cond_2
    iget-object v0, p0, Llyo;->a:[Llyn;

    array-length v0, v0

    goto :goto_1

    .line 26507
    :cond_3
    new-instance v3, Llyn;

    invoke-direct {v3}, Llyn;-><init>()V

    aput-object v3, v2, v0

    .line 26508
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 26509
    iput-object v2, p0, Llyo;->a:[Llyn;

    goto :goto_0

    .line 26513
    :sswitch_2
    const/16 v0, 0x12

    .line 26514
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 26515
    iget-object v0, p0, Llyo;->b:[Llsu;

    if-nez v0, :cond_5

    move v0, v1

    .line 26516
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsu;

    .line 26518
    if-eqz v0, :cond_4

    .line 26519
    iget-object v3, p0, Llyo;->b:[Llsu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26521
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 26522
    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    aput-object v3, v2, v0

    .line 26523
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 26524
    invoke-virtual {p1}, Logd;->a()I

    .line 26521
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26515
    :cond_5
    iget-object v0, p0, Llyo;->b:[Llsu;

    array-length v0, v0

    goto :goto_3

    .line 26527
    :cond_6
    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    aput-object v3, v2, v0

    .line 26528
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 26529
    iput-object v2, p0, Llyo;->b:[Llsu;

    goto/16 :goto_0

    .line 26533
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 26534
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 26538
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyo;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26483
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 26534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyo;
    .locals 1

    .prologue
    .line 26417
    invoke-static {}, Llyn;->d()[Llyn;

    move-result-object v0

    iput-object v0, p0, Llyo;->a:[Llyn;

    .line 26418
    invoke-static {}, Llsu;->d()[Llsu;

    move-result-object v0

    iput-object v0, p0, Llyo;->b:[Llsu;

    .line 26419
    const/4 v0, 0x0

    iput-object v0, p0, Llyo;->unknownFieldData:Logk;

    .line 26420
    const/4 v0, -0x1

    iput v0, p0, Llyo;->cachedSize:I

    .line 26421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 26384
    invoke-direct {p0, p1}, Llyo;->b(Logd;)Llyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26427
    iget-object v0, p0, Llyo;->a:[Llyn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyo;->a:[Llyn;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26428
    :goto_0
    iget-object v2, p0, Llyo;->a:[Llyn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26429
    iget-object v2, p0, Llyo;->a:[Llyn;

    aget-object v2, v2, v0

    .line 26430
    if-eqz v2, :cond_0

    .line 26431
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 26428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26435
    :cond_1
    iget-object v0, p0, Llyo;->b:[Llsu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyo;->b:[Llsu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26436
    :goto_1
    iget-object v0, p0, Llyo;->b:[Llsu;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 26437
    iget-object v0, p0, Llyo;->b:[Llsu;

    aget-object v0, v0, v1

    .line 26438
    if-eqz v0, :cond_2

    .line 26439
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 26436
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26443
    :cond_3
    iget-object v0, p0, Llyo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26444
    const/4 v0, 0x3

    iget-object v1, p0, Llyo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 26446
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 26447
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26451
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 26452
    iget-object v2, p0, Llyo;->a:[Llyn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llyo;->a:[Llyn;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 26453
    :goto_0
    iget-object v3, p0, Llyo;->a:[Llyn;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26454
    iget-object v3, p0, Llyo;->a:[Llyn;

    aget-object v3, v3, v0

    .line 26455
    if-eqz v3, :cond_0

    .line 26456
    const/4 v4, 0x1

    .line 26457
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 26453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26461
    :cond_2
    iget-object v2, p0, Llyo;->b:[Llsu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llyo;->b:[Llsu;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 26462
    :goto_1
    iget-object v2, p0, Llyo;->b:[Llsu;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 26463
    iget-object v2, p0, Llyo;->b:[Llsu;

    aget-object v2, v2, v1

    .line 26464
    if-eqz v2, :cond_3

    .line 26465
    const/4 v3, 0x2

    .line 26466
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26462
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26470
    :cond_4
    iget-object v1, p0, Llyo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 26471
    const/4 v1, 0x3

    iget-object v2, p0, Llyo;->c:Ljava/lang/Integer;

    .line 26472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26474
    :cond_5
    return v0
.end method
