.class public final Llux;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Llux;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Llym;

.field public d:Lluz;

.field public e:Llur;

.field public f:Llyq;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28325
    invoke-direct {p0}, Logh;-><init>()V

    .line 28326
    invoke-direct {p0}, Llux;->e()Llux;

    .line 28327
    return-void
.end method

.method private b(Logd;)Llux;
    .locals 1

    .prologue
    .line 28484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 28485
    sparse-switch v0, :sswitch_data_0

    .line 28489
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28490
    :sswitch_0
    return-object p0

    .line 28495
    :sswitch_1
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llux;->m:[B

    goto :goto_0

    .line 28499
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llux;->n:[B

    goto :goto_0

    .line 28503
    :sswitch_3
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llux;->o:[B

    goto :goto_0

    .line 28507
    :sswitch_4
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llux;->p:[B

    goto :goto_0

    .line 28511
    :sswitch_5
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llux;->q:[B

    goto :goto_0

    .line 28515
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llux;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 28519
    :sswitch_7
    iget-object v0, p0, Llux;->f:Llyq;

    if-nez v0, :cond_1

    .line 28520
    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    iput-object v0, p0, Llux;->f:Llyq;

    .line 28522
    :cond_1
    iget-object v0, p0, Llux;->f:Llyq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 28526
    :sswitch_8
    iget-object v0, p0, Llux;->c:Llym;

    if-nez v0, :cond_2

    .line 28527
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llux;->c:Llym;

    .line 28529
    :cond_2
    iget-object v0, p0, Llux;->c:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 28533
    :sswitch_9
    iget-object v0, p0, Llux;->d:Lluz;

    if-nez v0, :cond_3

    .line 28534
    new-instance v0, Lluz;

    invoke-direct {v0}, Lluz;-><init>()V

    iput-object v0, p0, Llux;->d:Lluz;

    .line 28536
    :cond_3
    iget-object v0, p0, Llux;->d:Lluz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 28540
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llux;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28544
    :sswitch_b
    iget-object v0, p0, Llux;->e:Llur;

    if-nez v0, :cond_4

    .line 28545
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    iput-object v0, p0, Llux;->e:Llur;

    .line 28547
    :cond_4
    iget-object v0, p0, Llux;->e:Llur;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 28551
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28552
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 28560
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28566
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llux;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28570
    :sswitch_e
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28571
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 28575
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28581
    :sswitch_f
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28582
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 28586
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28592
    :sswitch_10
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28593
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28598
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28604
    :sswitch_11
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llux;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 28552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28582
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28593
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llux;
    .locals 2

    .prologue
    .line 28261
    sget-object v0, Llux;->r:[Llux;

    if-nez v0, :cond_1

    .line 28262
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28264
    :try_start_0
    sget-object v0, Llux;->r:[Llux;

    if-nez v0, :cond_0

    .line 28265
    const/4 v0, 0x0

    new-array v0, v0, [Llux;

    sput-object v0, Llux;->r:[Llux;

    .line 28267
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28269
    :cond_1
    sget-object v0, Llux;->r:[Llux;

    return-object v0

    .line 28267
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llux;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28330
    iput-object v0, p0, Llux;->b:Ljava/lang/Boolean;

    .line 28331
    iput-object v0, p0, Llux;->c:Llym;

    .line 28332
    iput-object v0, p0, Llux;->d:Lluz;

    .line 28333
    iput-object v0, p0, Llux;->e:Llur;

    .line 28334
    iput-object v0, p0, Llux;->f:Llyq;

    .line 28335
    iput-object v0, p0, Llux;->g:Ljava/lang/Boolean;

    .line 28336
    iput-object v0, p0, Llux;->h:Ljava/lang/Boolean;

    .line 28337
    iput-object v0, p0, Llux;->i:Ljava/lang/Boolean;

    .line 28338
    iput-object v0, p0, Llux;->m:[B

    .line 28339
    iput-object v0, p0, Llux;->n:[B

    .line 28340
    iput-object v0, p0, Llux;->o:[B

    .line 28341
    iput-object v0, p0, Llux;->p:[B

    .line 28342
    iput-object v0, p0, Llux;->q:[B

    .line 28343
    iput-object v0, p0, Llux;->unknownFieldData:Logk;

    .line 28344
    const/4 v0, -0x1

    iput v0, p0, Llux;->cachedSize:I

    .line 28345
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 28241
    invoke-direct {p0, p1}, Llux;->b(Logd;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 28351
    iget-object v0, p0, Llux;->m:[B

    if-eqz v0, :cond_0

    .line 28352
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->m:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 28354
    :cond_0
    iget-object v0, p0, Llux;->n:[B

    if-eqz v0, :cond_1

    .line 28355
    const/4 v0, 0x2

    iget-object v1, p0, Llux;->n:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 28357
    :cond_1
    iget-object v0, p0, Llux;->o:[B

    if-eqz v0, :cond_2

    .line 28358
    const/4 v0, 0x3

    iget-object v1, p0, Llux;->o:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 28360
    :cond_2
    iget-object v0, p0, Llux;->p:[B

    if-eqz v0, :cond_3

    .line 28361
    const/4 v0, 0x4

    iget-object v1, p0, Llux;->p:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 28363
    :cond_3
    iget-object v0, p0, Llux;->q:[B

    if-eqz v0, :cond_4

    .line 28364
    const/4 v0, 0x5

    iget-object v1, p0, Llux;->q:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 28366
    :cond_4
    iget-object v0, p0, Llux;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28367
    const/4 v0, 0x7

    iget-object v1, p0, Llux;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28369
    :cond_5
    iget-object v0, p0, Llux;->f:Llyq;

    if-eqz v0, :cond_6

    .line 28370
    const/16 v0, 0x8

    iget-object v1, p0, Llux;->f:Llyq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28372
    :cond_6
    iget-object v0, p0, Llux;->c:Llym;

    if-eqz v0, :cond_7

    .line 28373
    const/16 v0, 0x9

    iget-object v1, p0, Llux;->c:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28375
    :cond_7
    iget-object v0, p0, Llux;->d:Lluz;

    if-eqz v0, :cond_8

    .line 28376
    const/16 v0, 0xa

    iget-object v1, p0, Llux;->d:Lluz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28378
    :cond_8
    iget-object v0, p0, Llux;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 28379
    const/16 v0, 0xb

    iget-object v1, p0, Llux;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28381
    :cond_9
    iget-object v0, p0, Llux;->e:Llur;

    if-eqz v0, :cond_a

    .line 28382
    const/16 v0, 0xc

    iget-object v1, p0, Llux;->e:Llur;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28384
    :cond_a
    iget-object v0, p0, Llux;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 28385
    const/16 v0, 0xd

    iget-object v1, p0, Llux;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28387
    :cond_b
    iget-object v0, p0, Llux;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 28388
    const/16 v0, 0xe

    iget-object v1, p0, Llux;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28390
    :cond_c
    iget-object v0, p0, Llux;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 28391
    const/16 v0, 0xf

    iget-object v1, p0, Llux;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28393
    :cond_d
    iget-object v0, p0, Llux;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 28394
    const/16 v0, 0x10

    iget-object v1, p0, Llux;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28396
    :cond_e
    iget-object v0, p0, Llux;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 28397
    const/16 v0, 0x11

    iget-object v1, p0, Llux;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28399
    :cond_f
    iget-object v0, p0, Llux;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 28400
    const/16 v0, 0x12

    iget-object v1, p0, Llux;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28402
    :cond_10
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 28403
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28407
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 28408
    iget-object v1, p0, Llux;->m:[B

    if-eqz v1, :cond_0

    .line 28409
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->m:[B

    .line 28410
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28412
    :cond_0
    iget-object v1, p0, Llux;->n:[B

    if-eqz v1, :cond_1

    .line 28413
    const/4 v1, 0x2

    iget-object v2, p0, Llux;->n:[B

    .line 28414
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28416
    :cond_1
    iget-object v1, p0, Llux;->o:[B

    if-eqz v1, :cond_2

    .line 28417
    const/4 v1, 0x3

    iget-object v2, p0, Llux;->o:[B

    .line 28418
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28420
    :cond_2
    iget-object v1, p0, Llux;->p:[B

    if-eqz v1, :cond_3

    .line 28421
    const/4 v1, 0x4

    iget-object v2, p0, Llux;->p:[B

    .line 28422
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28424
    :cond_3
    iget-object v1, p0, Llux;->q:[B

    if-eqz v1, :cond_4

    .line 28425
    const/4 v1, 0x5

    iget-object v2, p0, Llux;->q:[B

    .line 28426
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28428
    :cond_4
    iget-object v1, p0, Llux;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 28429
    const/4 v1, 0x7

    iget-object v2, p0, Llux;->g:Ljava/lang/Boolean;

    .line 28430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28430
    add-int/2addr v0, v1

    .line 28432
    :cond_5
    iget-object v1, p0, Llux;->f:Llyq;

    if-eqz v1, :cond_6

    .line 28433
    const/16 v1, 0x8

    iget-object v2, p0, Llux;->f:Llyq;

    .line 28434
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28436
    :cond_6
    iget-object v1, p0, Llux;->c:Llym;

    if-eqz v1, :cond_7

    .line 28437
    const/16 v1, 0x9

    iget-object v2, p0, Llux;->c:Llym;

    .line 28438
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28440
    :cond_7
    iget-object v1, p0, Llux;->d:Lluz;

    if-eqz v1, :cond_8

    .line 28441
    const/16 v1, 0xa

    iget-object v2, p0, Llux;->d:Lluz;

    .line 28442
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28444
    :cond_8
    iget-object v1, p0, Llux;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 28445
    const/16 v1, 0xb

    iget-object v2, p0, Llux;->h:Ljava/lang/Boolean;

    .line 28446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28446
    add-int/2addr v0, v1

    .line 28448
    :cond_9
    iget-object v1, p0, Llux;->e:Llur;

    if-eqz v1, :cond_a

    .line 28449
    const/16 v1, 0xc

    iget-object v2, p0, Llux;->e:Llur;

    .line 28450
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28452
    :cond_a
    iget-object v1, p0, Llux;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28453
    const/16 v1, 0xd

    iget-object v2, p0, Llux;->a:Ljava/lang/Integer;

    .line 28454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28456
    :cond_b
    iget-object v1, p0, Llux;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 28457
    const/16 v1, 0xe

    iget-object v2, p0, Llux;->i:Ljava/lang/Boolean;

    .line 28458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28458
    add-int/2addr v0, v1

    .line 28460
    :cond_c
    iget-object v1, p0, Llux;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 28461
    const/16 v1, 0xf

    iget-object v2, p0, Llux;->j:Ljava/lang/Integer;

    .line 28462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28464
    :cond_d
    iget-object v1, p0, Llux;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 28465
    const/16 v1, 0x10

    iget-object v2, p0, Llux;->k:Ljava/lang/Integer;

    .line 28466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28468
    :cond_e
    iget-object v1, p0, Llux;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 28469
    const/16 v1, 0x11

    iget-object v2, p0, Llux;->l:Ljava/lang/Integer;

    .line 28470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28472
    :cond_f
    iget-object v1, p0, Llux;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 28473
    const/16 v1, 0x12

    iget-object v2, p0, Llux;->b:Ljava/lang/Boolean;

    .line 28474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28474
    add-int/2addr v0, v1

    .line 28476
    :cond_10
    return v0
.end method
