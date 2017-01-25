.class public final Lndh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Logh;-><init>()V

    .line 386
    invoke-direct {p0}, Lndh;->d()Lndh;

    .line 387
    return-void
.end method

.method private b(Logd;)Lndh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 429
    sparse-switch v0, :sswitch_data_0

    .line 433
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    :sswitch_0
    return-object p0

    .line 439
    :sswitch_1
    const/16 v0, 0x8

    .line 440
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 441
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 443
    :goto_1
    if-ge v3, v4, :cond_2

    .line 444
    if-eqz v3, :cond_1

    .line 445
    invoke-virtual {p1}, Logd;->a()I

    .line 447
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 448
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 443
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 465
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 469
    :cond_2
    if-eqz v1, :cond_0

    .line 470
    iget-object v0, p0, Lndh;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 471
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 472
    iput-object v5, p0, Lndh;->a:[I

    goto :goto_0

    .line 470
    :cond_3
    iget-object v0, p0, Lndh;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 474
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 475
    if-eqz v0, :cond_5

    .line 476
    iget-object v4, p0, Lndh;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    iput-object v3, p0, Lndh;->a:[I

    goto :goto_0

    .line 485
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 489
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 490
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 491
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 508
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 512
    :cond_6
    if-eqz v0, :cond_a

    .line 513
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 514
    iget-object v1, p0, Lndh;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 515
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 516
    if-eqz v1, :cond_7

    .line 517
    iget-object v0, p0, Lndh;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 520
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 521
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 538
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 514
    :cond_8
    iget-object v1, p0, Lndh;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 542
    :cond_9
    iput-object v4, p0, Lndh;->a:[I

    .line 544
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 448
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
    .end packed-switch

    .line 491
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 521
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lndh;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lndh;->a:[I

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lndh;->unknownFieldData:Logk;

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lndh;->cachedSize:I

    .line 393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lndh;->b(Logd;)Lndh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lndh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndh;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 401
    const/4 v1, 0x1

    iget-object v2, p0, Lndh;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 405
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 410
    iget-object v1, p0, Lndh;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndh;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 412
    :goto_0
    iget-object v3, p0, Lndh;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 413
    iget-object v3, p0, Lndh;->a:[I

    aget v3, v3, v0

    .line 415
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    add-int v0, v2, v1

    .line 418
    iget-object v1, p0, Lndh;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 420
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
