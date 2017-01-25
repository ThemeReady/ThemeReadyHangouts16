.class public final Llyr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18349
    invoke-direct {p0}, Logh;-><init>()V

    .line 18350
    invoke-direct {p0}, Llyr;->d()Llyr;

    .line 18351
    return-void
.end method

.method private b(Logd;)Llyr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 18408
    sparse-switch v0, :sswitch_data_0

    .line 18412
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18413
    :sswitch_0
    return-object p0

    .line 18418
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 18419
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18424
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18430
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyr;->b:Ljava/lang/String;

    goto :goto_0

    .line 18434
    :sswitch_3
    const/16 v0, 0x18

    .line 18435
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 18436
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 18438
    :goto_1
    if-ge v3, v4, :cond_2

    .line 18439
    if-eqz v3, :cond_1

    .line 18440
    invoke-virtual {p1}, Logd;->a()I

    .line 18442
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 18443
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 18438
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 18454
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 18458
    :cond_2
    if-eqz v1, :cond_0

    .line 18459
    iget-object v0, p0, Llyr;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 18460
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 18461
    iput-object v5, p0, Llyr;->c:[I

    goto :goto_0

    .line 18459
    :cond_3
    iget-object v0, p0, Llyr;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 18463
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 18464
    if-eqz v0, :cond_5

    .line 18465
    iget-object v4, p0, Llyr;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18467
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18468
    iput-object v3, p0, Llyr;->c:[I

    goto :goto_0

    .line 18474
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 18475
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 18478
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 18479
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 18480
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 18491
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18495
    :cond_6
    if-eqz v0, :cond_a

    .line 18496
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 18497
    iget-object v1, p0, Llyr;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 18498
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 18499
    if-eqz v1, :cond_7

    .line 18500
    iget-object v0, p0, Llyr;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18502
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 18503
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 18504
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 18515
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 18497
    :cond_8
    iget-object v1, p0, Llyr;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 18519
    :cond_9
    iput-object v4, p0, Llyr;->c:[I

    .line 18521
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 18408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18443
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 18480
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 18504
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llyr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18354
    iput-object v1, p0, Llyr;->b:Ljava/lang/String;

    .line 18355
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llyr;->c:[I

    .line 18356
    iput-object v1, p0, Llyr;->unknownFieldData:Logk;

    .line 18357
    const/4 v0, -0x1

    iput v0, p0, Llyr;->cachedSize:I

    .line 18358
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18313
    invoke-direct {p0, p1}, Llyr;->b(Logd;)Llyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 18364
    iget-object v0, p0, Llyr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18365
    const/4 v0, 0x1

    iget-object v1, p0, Llyr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 18367
    :cond_0
    iget-object v0, p0, Llyr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18368
    const/4 v0, 0x2

    iget-object v1, p0, Llyr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 18370
    :cond_1
    iget-object v0, p0, Llyr;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18371
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyr;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18372
    const/4 v1, 0x3

    iget-object v2, p0, Llyr;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 18371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18375
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 18376
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18380
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 18381
    iget-object v2, p0, Llyr;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 18382
    const/4 v2, 0x1

    iget-object v3, p0, Llyr;->a:Ljava/lang/Integer;

    .line 18383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18385
    :cond_0
    iget-object v2, p0, Llyr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18386
    const/4 v2, 0x2

    iget-object v3, p0, Llyr;->b:Ljava/lang/String;

    .line 18387
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18389
    :cond_1
    iget-object v2, p0, Llyr;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyr;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 18391
    :goto_0
    iget-object v3, p0, Llyr;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 18392
    iget-object v3, p0, Llyr;->c:[I

    aget v3, v3, v1

    .line 18394
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18391
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18396
    :cond_2
    add-int/2addr v0, v2

    .line 18397
    iget-object v1, p0, Llyr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18399
    :cond_3
    return v0
.end method
