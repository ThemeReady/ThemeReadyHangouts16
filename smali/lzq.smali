.class public final Llzq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29196
    invoke-direct {p0}, Logh;-><init>()V

    .line 29197
    invoke-direct {p0}, Llzq;->d()Llzq;

    .line 29198
    return-void
.end method

.method private b(Logd;)Llzq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 29319
    sparse-switch v0, :sswitch_data_0

    .line 29323
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29324
    :sswitch_0
    return-object p0

    .line 29329
    :sswitch_1
    iget-object v0, p0, Llzq;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 29330
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzq;->requestHeader:Llzk;

    .line 29332
    :cond_1
    iget-object v0, p0, Llzq;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 29336
    :sswitch_2
    const/16 v0, 0x12

    .line 29337
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 29338
    iget-object v0, p0, Llzq;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 29339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 29340
    if-eqz v0, :cond_2

    .line 29341
    iget-object v3, p0, Llzq;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29343
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29344
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 29345
    invoke-virtual {p1}, Logd;->a()I

    .line 29343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29338
    :cond_3
    iget-object v0, p0, Llzq;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 29348
    :cond_4
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 29349
    iput-object v2, p0, Llzq;->g:[[B

    goto :goto_0

    .line 29353
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzq;->a:Ljava/lang/String;

    goto :goto_0

    .line 29357
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 29361
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzq;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 29365
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 29369
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzq;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 29373
    :sswitch_8
    const/16 v0, 0x40

    .line 29374
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 29375
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 29377
    :goto_3
    if-ge v3, v4, :cond_6

    .line 29378
    if-eqz v3, :cond_5

    .line 29379
    invoke-virtual {p1}, Logd;->a()I

    .line 29381
    :cond_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 29382
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 29377
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 29386
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 29390
    :cond_6
    if-eqz v2, :cond_0

    .line 29391
    iget-object v0, p0, Llzq;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 29392
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 29393
    iput-object v5, p0, Llzq;->f:[I

    goto/16 :goto_0

    .line 29391
    :cond_7
    iget-object v0, p0, Llzq;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 29395
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 29396
    if-eqz v0, :cond_9

    .line 29397
    iget-object v4, p0, Llzq;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29399
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29400
    iput-object v3, p0, Llzq;->f:[I

    goto/16 :goto_0

    .line 29406
    :sswitch_9
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 29407
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 29410
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 29411
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 29412
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 29416
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 29420
    :cond_a
    if-eqz v0, :cond_e

    .line 29421
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 29422
    iget-object v2, p0, Llzq;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 29423
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 29424
    if-eqz v2, :cond_b

    .line 29425
    iget-object v0, p0, Llzq;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29427
    :cond_b
    :goto_8
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 29428
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 29429
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 29433
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 29422
    :cond_c
    iget-object v2, p0, Llzq;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 29437
    :cond_d
    iput-object v4, p0, Llzq;->f:[I

    .line 29439
    :cond_e
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 29443
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzq;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 29319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 29382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 29412
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29429
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llzq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29201
    iput-object v1, p0, Llzq;->requestHeader:Llzk;

    .line 29202
    iput-object v1, p0, Llzq;->a:Ljava/lang/String;

    .line 29203
    iput-object v1, p0, Llzq;->b:Ljava/lang/Integer;

    .line 29204
    iput-object v1, p0, Llzq;->c:Ljava/lang/Integer;

    .line 29205
    iput-object v1, p0, Llzq;->d:Ljava/lang/Boolean;

    .line 29206
    iput-object v1, p0, Llzq;->e:Ljava/lang/Boolean;

    .line 29207
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llzq;->f:[I

    .line 29208
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Llzq;->g:[[B

    .line 29209
    iput-object v1, p0, Llzq;->h:Ljava/lang/Boolean;

    .line 29210
    iput-object v1, p0, Llzq;->unknownFieldData:Logk;

    .line 29211
    const/4 v0, -0x1

    iput v0, p0, Llzq;->cachedSize:I

    .line 29212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 29150
    invoke-direct {p0, p1}, Llzq;->b(Logd;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29218
    iget-object v0, p0, Llzq;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 29219
    const/4 v0, 0x1

    iget-object v2, p0, Llzq;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 29221
    :cond_0
    iget-object v0, p0, Llzq;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzq;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29222
    :goto_0
    iget-object v2, p0, Llzq;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29223
    iget-object v2, p0, Llzq;->g:[[B

    aget-object v2, v2, v0

    .line 29224
    if-eqz v2, :cond_1

    .line 29225
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 29222
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29229
    :cond_2
    iget-object v0, p0, Llzq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29230
    const/4 v0, 0x3

    iget-object v2, p0, Llzq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 29232
    :cond_3
    iget-object v0, p0, Llzq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 29233
    const/4 v0, 0x4

    iget-object v2, p0, Llzq;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 29235
    :cond_4
    iget-object v0, p0, Llzq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 29236
    const/4 v0, 0x5

    iget-object v2, p0, Llzq;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 29238
    :cond_5
    iget-object v0, p0, Llzq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29239
    const/4 v0, 0x6

    iget-object v2, p0, Llzq;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 29241
    :cond_6
    iget-object v0, p0, Llzq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 29242
    const/4 v0, 0x7

    iget-object v2, p0, Llzq;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 29244
    :cond_7
    iget-object v0, p0, Llzq;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Llzq;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 29245
    :goto_1
    iget-object v0, p0, Llzq;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 29246
    const/16 v0, 0x8

    iget-object v2, p0, Llzq;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 29245
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29249
    :cond_8
    iget-object v0, p0, Llzq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 29250
    const/16 v0, 0x9

    iget-object v1, p0, Llzq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 29252
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 29253
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29257
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 29258
    iget-object v1, p0, Llzq;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 29259
    const/4 v1, 0x1

    iget-object v3, p0, Llzq;->requestHeader:Llzk;

    .line 29260
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29262
    :cond_0
    iget-object v1, p0, Llzq;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llzq;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 29265
    :goto_0
    iget-object v5, p0, Llzq;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 29266
    iget-object v5, p0, Llzq;->g:[[B

    aget-object v5, v5, v1

    .line 29267
    if-eqz v5, :cond_1

    .line 29268
    add-int/lit8 v4, v4, 0x1

    .line 29270
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 29265
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29273
    :cond_2
    add-int/2addr v0, v3

    .line 29274
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 29276
    :cond_3
    iget-object v1, p0, Llzq;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 29277
    const/4 v1, 0x3

    iget-object v3, p0, Llzq;->a:Ljava/lang/String;

    .line 29278
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29280
    :cond_4
    iget-object v1, p0, Llzq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 29281
    const/4 v1, 0x4

    iget-object v3, p0, Llzq;->b:Ljava/lang/Integer;

    .line 29282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29284
    :cond_5
    iget-object v1, p0, Llzq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 29285
    const/4 v1, 0x5

    iget-object v3, p0, Llzq;->h:Ljava/lang/Boolean;

    .line 29286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29286
    add-int/2addr v0, v1

    .line 29288
    :cond_6
    iget-object v1, p0, Llzq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 29289
    const/4 v1, 0x6

    iget-object v3, p0, Llzq;->d:Ljava/lang/Boolean;

    .line 29290
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29290
    add-int/2addr v0, v1

    .line 29292
    :cond_7
    iget-object v1, p0, Llzq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 29293
    const/4 v1, 0x7

    iget-object v3, p0, Llzq;->e:Ljava/lang/Boolean;

    .line 29294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29294
    add-int/2addr v0, v1

    .line 29296
    :cond_8
    iget-object v1, p0, Llzq;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Llzq;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 29298
    :goto_1
    iget-object v3, p0, Llzq;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 29299
    iget-object v3, p0, Llzq;->f:[I

    aget v3, v3, v2

    .line 29301
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29298
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29303
    :cond_9
    add-int/2addr v0, v1

    .line 29304
    iget-object v1, p0, Llzq;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29306
    :cond_a
    iget-object v1, p0, Llzq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 29307
    const/16 v1, 0x9

    iget-object v2, p0, Llzq;->c:Ljava/lang/Integer;

    .line 29308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29310
    :cond_b
    return v0
.end method
