.class public final Llvy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluy;

.field public b:[I

.field public c:Lluy;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31247
    invoke-direct {p0}, Logh;-><init>()V

    .line 31248
    invoke-direct {p0}, Llvy;->d()Llvy;

    .line 31249
    return-void
.end method

.method private b(Logd;)Llvy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 31325
    sparse-switch v0, :sswitch_data_0

    .line 31329
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31330
    :sswitch_0
    return-object p0

    .line 31335
    :sswitch_1
    iget-object v0, p0, Llvy;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 31336
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llvy;->requestHeader:Llzk;

    .line 31338
    :cond_1
    iget-object v0, p0, Llvy;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31342
    :sswitch_2
    iget-object v0, p0, Llvy;->c:Lluy;

    if-nez v0, :cond_2

    .line 31343
    new-instance v0, Lluy;

    invoke-direct {v0}, Lluy;-><init>()V

    iput-object v0, p0, Llvy;->c:Lluy;

    .line 31345
    :cond_2
    iget-object v0, p0, Llvy;->c:Lluy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31349
    :sswitch_3
    const/16 v0, 0x1a

    .line 31350
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 31351
    iget-object v0, p0, Llvy;->a:[Lluy;

    if-nez v0, :cond_4

    move v0, v1

    .line 31352
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluy;

    .line 31354
    if-eqz v0, :cond_3

    .line 31355
    iget-object v3, p0, Llvy;->a:[Lluy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31357
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 31358
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 31359
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 31360
    invoke-virtual {p1}, Logd;->a()I

    .line 31357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31351
    :cond_4
    iget-object v0, p0, Llvy;->a:[Lluy;

    array-length v0, v0

    goto :goto_1

    .line 31363
    :cond_5
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 31364
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 31365
    iput-object v2, p0, Llvy;->a:[Lluy;

    goto :goto_0

    .line 31369
    :sswitch_4
    const/16 v0, 0x20

    .line 31370
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 31371
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 31373
    :goto_3
    if-ge v3, v4, :cond_7

    .line 31374
    if-eqz v3, :cond_6

    .line 31375
    invoke-virtual {p1}, Logd;->a()I

    .line 31377
    :cond_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 31378
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 31373
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 31382
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 31386
    :cond_7
    if-eqz v2, :cond_0

    .line 31387
    iget-object v0, p0, Llvy;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 31388
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 31389
    iput-object v5, p0, Llvy;->b:[I

    goto/16 :goto_0

    .line 31387
    :cond_8
    iget-object v0, p0, Llvy;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 31391
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 31392
    if-eqz v0, :cond_a

    .line 31393
    iget-object v4, p0, Llvy;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31395
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31396
    iput-object v3, p0, Llvy;->b:[I

    goto/16 :goto_0

    .line 31402
    :sswitch_5
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 31403
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 31406
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 31407
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 31408
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 31412
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 31416
    :cond_b
    if-eqz v0, :cond_f

    .line 31417
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 31418
    iget-object v2, p0, Llvy;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 31419
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 31420
    if-eqz v2, :cond_c

    .line 31421
    iget-object v0, p0, Llvy;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31423
    :cond_c
    :goto_8
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 31424
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 31425
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 31429
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 31418
    :cond_d
    iget-object v2, p0, Llvy;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 31433
    :cond_e
    iput-object v4, p0, Llvy;->b:[I

    .line 31435
    :cond_f
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 31325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 31378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 31408
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31425
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llvy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31252
    iput-object v1, p0, Llvy;->requestHeader:Llzk;

    .line 31253
    invoke-static {}, Lluy;->d()[Lluy;

    move-result-object v0

    iput-object v0, p0, Llvy;->a:[Lluy;

    .line 31254
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llvy;->b:[I

    .line 31255
    iput-object v1, p0, Llvy;->c:Lluy;

    .line 31256
    iput-object v1, p0, Llvy;->unknownFieldData:Logk;

    .line 31257
    const/4 v0, -0x1

    iput v0, p0, Llvy;->cachedSize:I

    .line 31258
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 31216
    invoke-direct {p0, p1}, Llvy;->b(Logd;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31264
    iget-object v0, p0, Llvy;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 31265
    const/4 v0, 0x1

    iget-object v2, p0, Llvy;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 31267
    :cond_0
    iget-object v0, p0, Llvy;->c:Lluy;

    if-eqz v0, :cond_1

    .line 31268
    const/4 v0, 0x2

    iget-object v2, p0, Llvy;->c:Lluy;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 31270
    :cond_1
    iget-object v0, p0, Llvy;->a:[Lluy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvy;->a:[Lluy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 31271
    :goto_0
    iget-object v2, p0, Llvy;->a:[Lluy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 31272
    iget-object v2, p0, Llvy;->a:[Lluy;

    aget-object v2, v2, v0

    .line 31273
    if-eqz v2, :cond_2

    .line 31274
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 31271
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31278
    :cond_3
    iget-object v0, p0, Llvy;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvy;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31279
    :goto_1
    iget-object v0, p0, Llvy;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31280
    const/4 v0, 0x4

    iget-object v2, p0, Llvy;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 31279
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31283
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 31284
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31288
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 31289
    iget-object v2, p0, Llvy;->requestHeader:Llzk;

    if-eqz v2, :cond_0

    .line 31290
    const/4 v2, 0x1

    iget-object v3, p0, Llvy;->requestHeader:Llzk;

    .line 31291
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31293
    :cond_0
    iget-object v2, p0, Llvy;->c:Lluy;

    if-eqz v2, :cond_1

    .line 31294
    const/4 v2, 0x2

    iget-object v3, p0, Llvy;->c:Lluy;

    .line 31295
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31297
    :cond_1
    iget-object v2, p0, Llvy;->a:[Lluy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llvy;->a:[Lluy;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 31298
    :goto_0
    iget-object v3, p0, Llvy;->a:[Lluy;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 31299
    iget-object v3, p0, Llvy;->a:[Lluy;

    aget-object v3, v3, v0

    .line 31300
    if-eqz v3, :cond_2

    .line 31301
    const/4 v4, 0x3

    .line 31302
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31298
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 31306
    :cond_4
    iget-object v2, p0, Llvy;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llvy;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 31308
    :goto_1
    iget-object v3, p0, Llvy;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 31309
    iget-object v3, p0, Llvy;->b:[I

    aget v3, v3, v1

    .line 31311
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 31308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31313
    :cond_5
    add-int/2addr v0, v2

    .line 31314
    iget-object v1, p0, Llvy;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31316
    :cond_6
    return v0
.end method
