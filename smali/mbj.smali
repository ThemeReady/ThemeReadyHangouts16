.class public final Lmbj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Llts;

.field public d:Ljava/lang/Boolean;

.field public e:Llww;

.field public f:[Llux;

.field public g:Llsq;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14291
    invoke-direct {p0}, Logh;-><init>()V

    .line 14292
    invoke-direct {p0}, Lmbj;->d()Lmbj;

    .line 14293
    return-void
.end method

.method private b(Logd;)Lmbj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 14403
    sparse-switch v0, :sswitch_data_0

    .line 14407
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14408
    :sswitch_0
    return-object p0

    .line 14413
    :sswitch_1
    iget-object v0, p0, Lmbj;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 14414
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmbj;->responseHeader:Llzl;

    .line 14416
    :cond_1
    iget-object v0, p0, Lmbj;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 14420
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14424
    :sswitch_3
    const/16 v0, 0x1a

    .line 14425
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 14426
    iget-object v0, p0, Lmbj;->c:[Llts;

    if-nez v0, :cond_3

    move v0, v1

    .line 14427
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 14429
    if-eqz v0, :cond_2

    .line 14430
    iget-object v3, p0, Lmbj;->c:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14432
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14433
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 14434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 14435
    invoke-virtual {p1}, Logd;->a()I

    .line 14432
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14426
    :cond_3
    iget-object v0, p0, Lmbj;->c:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 14438
    :cond_4
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 14439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 14440
    iput-object v2, p0, Lmbj;->c:[Llts;

    goto :goto_0

    .line 14444
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 14448
    :sswitch_5
    iget-object v0, p0, Lmbj;->e:Llww;

    if-nez v0, :cond_5

    .line 14449
    new-instance v0, Llww;

    invoke-direct {v0}, Llww;-><init>()V

    iput-object v0, p0, Lmbj;->e:Llww;

    .line 14451
    :cond_5
    iget-object v0, p0, Lmbj;->e:Llww;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 14455
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbj;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14459
    :sswitch_7
    const/16 v0, 0x3a

    .line 14460
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 14461
    iget-object v0, p0, Lmbj;->f:[Llux;

    if-nez v0, :cond_7

    move v0, v1

    .line 14462
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 14464
    if-eqz v0, :cond_6

    .line 14465
    iget-object v3, p0, Lmbj;->f:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14467
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 14468
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 14469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 14470
    invoke-virtual {p1}, Logd;->a()I

    .line 14467
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14461
    :cond_7
    iget-object v0, p0, Lmbj;->f:[Llux;

    array-length v0, v0

    goto :goto_3

    .line 14473
    :cond_8
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 14474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 14475
    iput-object v2, p0, Lmbj;->f:[Llux;

    goto/16 :goto_0

    .line 14479
    :sswitch_8
    iget-object v0, p0, Lmbj;->g:Llsq;

    if-nez v0, :cond_9

    .line 14480
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lmbj;->g:Llsq;

    .line 14482
    :cond_9
    iget-object v0, p0, Lmbj;->g:Llsq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 14403
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmbj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14296
    iput-object v1, p0, Lmbj;->responseHeader:Llzl;

    .line 14297
    iput-object v1, p0, Lmbj;->a:Ljava/lang/Boolean;

    .line 14298
    iput-object v1, p0, Lmbj;->b:Ljava/lang/Long;

    .line 14299
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Lmbj;->c:[Llts;

    .line 14300
    iput-object v1, p0, Lmbj;->d:Ljava/lang/Boolean;

    .line 14301
    iput-object v1, p0, Lmbj;->e:Llww;

    .line 14302
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Lmbj;->f:[Llux;

    .line 14303
    iput-object v1, p0, Lmbj;->g:Llsq;

    .line 14304
    iput-object v1, p0, Lmbj;->unknownFieldData:Logk;

    .line 14305
    const/4 v0, -0x1

    iput v0, p0, Lmbj;->cachedSize:I

    .line 14306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 14248
    invoke-direct {p0, p1}, Lmbj;->b(Logd;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14312
    iget-object v0, p0, Lmbj;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 14313
    const/4 v0, 0x1

    iget-object v2, p0, Lmbj;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 14315
    :cond_0
    iget-object v0, p0, Lmbj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14316
    const/4 v0, 0x2

    iget-object v2, p0, Lmbj;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 14318
    :cond_1
    iget-object v0, p0, Lmbj;->c:[Llts;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbj;->c:[Llts;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14319
    :goto_0
    iget-object v2, p0, Lmbj;->c:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14320
    iget-object v2, p0, Lmbj;->c:[Llts;

    aget-object v2, v2, v0

    .line 14321
    if-eqz v2, :cond_2

    .line 14322
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 14319
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14326
    :cond_3
    iget-object v0, p0, Lmbj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 14327
    const/4 v0, 0x4

    iget-object v2, p0, Lmbj;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 14329
    :cond_4
    iget-object v0, p0, Lmbj;->e:Llww;

    if-eqz v0, :cond_5

    .line 14330
    const/4 v0, 0x5

    iget-object v2, p0, Lmbj;->e:Llww;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 14332
    :cond_5
    iget-object v0, p0, Lmbj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14333
    const/4 v0, 0x6

    iget-object v2, p0, Lmbj;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 14335
    :cond_6
    iget-object v0, p0, Lmbj;->f:[Llux;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmbj;->f:[Llux;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 14336
    :goto_1
    iget-object v0, p0, Lmbj;->f:[Llux;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 14337
    iget-object v0, p0, Lmbj;->f:[Llux;

    aget-object v0, v0, v1

    .line 14338
    if-eqz v0, :cond_7

    .line 14339
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 14336
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14343
    :cond_8
    iget-object v0, p0, Lmbj;->g:Llsq;

    if-eqz v0, :cond_9

    .line 14344
    const/16 v0, 0x8

    iget-object v1, p0, Lmbj;->g:Llsq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 14346
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 14347
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14351
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 14352
    iget-object v2, p0, Lmbj;->responseHeader:Llzl;

    if-eqz v2, :cond_0

    .line 14353
    const/4 v2, 0x1

    iget-object v3, p0, Lmbj;->responseHeader:Llzl;

    .line 14354
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14356
    :cond_0
    iget-object v2, p0, Lmbj;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14357
    const/4 v2, 0x2

    iget-object v3, p0, Lmbj;->b:Ljava/lang/Long;

    .line 14358
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14360
    :cond_1
    iget-object v2, p0, Lmbj;->c:[Llts;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmbj;->c:[Llts;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14361
    :goto_0
    iget-object v3, p0, Lmbj;->c:[Llts;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14362
    iget-object v3, p0, Lmbj;->c:[Llts;

    aget-object v3, v3, v0

    .line 14363
    if-eqz v3, :cond_2

    .line 14364
    const/4 v4, 0x3

    .line 14365
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14361
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14369
    :cond_4
    iget-object v2, p0, Lmbj;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 14370
    const/4 v2, 0x4

    iget-object v3, p0, Lmbj;->d:Ljava/lang/Boolean;

    .line 14371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14371
    add-int/2addr v0, v2

    .line 14373
    :cond_5
    iget-object v2, p0, Lmbj;->e:Llww;

    if-eqz v2, :cond_6

    .line 14374
    const/4 v2, 0x5

    iget-object v3, p0, Lmbj;->e:Llww;

    .line 14375
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14377
    :cond_6
    iget-object v2, p0, Lmbj;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 14378
    const/4 v2, 0x6

    iget-object v3, p0, Lmbj;->a:Ljava/lang/Boolean;

    .line 14379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14379
    add-int/2addr v0, v2

    .line 14381
    :cond_7
    iget-object v2, p0, Lmbj;->f:[Llux;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmbj;->f:[Llux;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 14382
    :goto_1
    iget-object v2, p0, Lmbj;->f:[Llux;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 14383
    iget-object v2, p0, Lmbj;->f:[Llux;

    aget-object v2, v2, v1

    .line 14384
    if-eqz v2, :cond_8

    .line 14385
    const/4 v3, 0x7

    .line 14386
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14382
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14390
    :cond_9
    iget-object v1, p0, Lmbj;->g:Llsq;

    if-eqz v1, :cond_a

    .line 14391
    const/16 v1, 0x8

    iget-object v2, p0, Lmbj;->g:Llsq;

    .line 14392
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14394
    :cond_a
    return v0
.end method
