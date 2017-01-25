.class public final Lkxq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkxq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile o:[Lkxq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lldf;

.field public e:Lkzj;

.field public f:Loow;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lkyf;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lkza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 5336
    invoke-direct {p0}, Logh;-><init>()V

    .line 5337
    iput-object v0, p0, Lkxq;->a:Ljava/lang/String;

    .line 5338
    iput-object v0, p0, Lkxq;->b:Ljava/lang/String;

    .line 5339
    iput-object v0, p0, Lkxq;->c:Ljava/lang/String;

    .line 5340
    iput-object v0, p0, Lkxq;->g:Ljava/lang/String;

    .line 5341
    iput-object v0, p0, Lkxq;->h:Ljava/lang/Long;

    .line 5342
    iput-object v0, p0, Lkxq;->i:Ljava/lang/Long;

    .line 5343
    iput v1, p0, Lkxq;->k:I

    .line 5344
    iput v1, p0, Lkxq;->l:I

    .line 5345
    iput-object v0, p0, Lkxq;->m:Ljava/lang/String;

    .line 5346
    const/4 v0, -0x1

    iput v0, p0, Lkxq;->cachedSize:I

    .line 5347
    return-void
.end method

.method private b(Logd;)Lkxq;
    .locals 2

    .prologue
    .line 5452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5453
    sparse-switch v0, :sswitch_data_0

    .line 5457
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5458
    :sswitch_0
    return-object p0

    .line 5463
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->a:Ljava/lang/String;

    goto :goto_0

    .line 5467
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->b:Ljava/lang/String;

    goto :goto_0

    .line 5471
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->g:Ljava/lang/String;

    goto :goto_0

    .line 5475
    :sswitch_4
    iget-object v0, p0, Lkxq;->j:Lkyf;

    if-nez v0, :cond_1

    .line 5476
    new-instance v0, Lkyf;

    invoke-direct {v0}, Lkyf;-><init>()V

    iput-object v0, p0, Lkxq;->j:Lkyf;

    .line 5478
    :cond_1
    iget-object v0, p0, Lkxq;->j:Lkyf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5482
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5483
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5488
    :pswitch_0
    iput v0, p0, Lkxq;->k:I

    goto :goto_0

    .line 5494
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5495
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5498
    :pswitch_1
    iput v0, p0, Lkxq;->l:I

    goto :goto_0

    .line 5504
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->m:Ljava/lang/String;

    goto :goto_0

    .line 5508
    :sswitch_8
    iget-object v0, p0, Lkxq;->n:Lkza;

    if-nez v0, :cond_2

    .line 5509
    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkxq;->n:Lkza;

    .line 5511
    :cond_2
    iget-object v0, p0, Lkxq;->n:Lkza;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5515
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->c:Ljava/lang/String;

    goto :goto_0

    .line 5519
    :sswitch_a
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxq;->h:Ljava/lang/Long;

    goto :goto_0

    .line 5523
    :sswitch_b
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxq;->i:Ljava/lang/Long;

    goto :goto_0

    .line 5527
    :sswitch_c
    iget-object v0, p0, Lkxq;->d:Lldf;

    if-nez v0, :cond_3

    .line 5528
    new-instance v0, Lldf;

    invoke-direct {v0}, Lldf;-><init>()V

    iput-object v0, p0, Lkxq;->d:Lldf;

    .line 5530
    :cond_3
    iget-object v0, p0, Lkxq;->d:Lldf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5534
    :sswitch_d
    iget-object v0, p0, Lkxq;->e:Lkzj;

    if-nez v0, :cond_4

    .line 5535
    new-instance v0, Lkzj;

    invoke-direct {v0}, Lkzj;-><init>()V

    iput-object v0, p0, Lkxq;->e:Lkzj;

    .line 5537
    :cond_4
    iget-object v0, p0, Lkxq;->e:Lkzj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5541
    :sswitch_e
    iget-object v0, p0, Lkxq;->f:Loow;

    if-nez v0, :cond_5

    .line 5542
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    iput-object v0, p0, Lkxq;->f:Loow;

    .line 5544
    :cond_5
    iget-object v0, p0, Lkxq;->f:Loow;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5453
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 5483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5495
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkxq;
    .locals 2

    .prologue
    .line 5281
    sget-object v0, Lkxq;->o:[Lkxq;

    if-nez v0, :cond_1

    .line 5282
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5284
    :try_start_0
    sget-object v0, Lkxq;->o:[Lkxq;

    if-nez v0, :cond_0

    .line 5285
    const/4 v0, 0x0

    new-array v0, v0, [Lkxq;

    sput-object v0, Lkxq;->o:[Lkxq;

    .line 5287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5289
    :cond_1
    sget-object v0, Lkxq;->o:[Lkxq;

    return-object v0

    .line 5287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5261
    invoke-direct {p0, p1}, Lkxq;->b(Logd;)Lkxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/high16 v2, -0x80000000

    .line 5352
    const/4 v0, 0x1

    iget-object v1, p0, Lkxq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5353
    const/4 v0, 0x2

    iget-object v1, p0, Lkxq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5354
    const/4 v0, 0x3

    iget-object v1, p0, Lkxq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5355
    iget-object v0, p0, Lkxq;->j:Lkyf;

    if-eqz v0, :cond_0

    .line 5356
    const/4 v0, 0x4

    iget-object v1, p0, Lkxq;->j:Lkyf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5358
    :cond_0
    iget v0, p0, Lkxq;->k:I

    if-eq v0, v2, :cond_1

    .line 5359
    const/4 v0, 0x5

    iget v1, p0, Lkxq;->k:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5361
    :cond_1
    iget v0, p0, Lkxq;->l:I

    if-eq v0, v2, :cond_2

    .line 5362
    const/4 v0, 0x6

    iget v1, p0, Lkxq;->l:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5364
    :cond_2
    iget-object v0, p0, Lkxq;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5365
    const/4 v0, 0x7

    iget-object v1, p0, Lkxq;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5367
    :cond_3
    iget-object v0, p0, Lkxq;->n:Lkza;

    if-eqz v0, :cond_4

    .line 5368
    const/16 v0, 0x8

    iget-object v1, p0, Lkxq;->n:Lkza;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5370
    :cond_4
    iget-object v0, p0, Lkxq;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5371
    const/16 v0, 0x9

    iget-object v1, p0, Lkxq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5373
    :cond_5
    iget-object v0, p0, Lkxq;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5374
    const/16 v0, 0xa

    iget-object v1, p0, Lkxq;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5376
    :cond_6
    iget-object v0, p0, Lkxq;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5377
    const/16 v0, 0xb

    iget-object v1, p0, Lkxq;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5379
    :cond_7
    iget-object v0, p0, Lkxq;->d:Lldf;

    if-eqz v0, :cond_8

    .line 5380
    const/16 v0, 0xc

    iget-object v1, p0, Lkxq;->d:Lldf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5382
    :cond_8
    iget-object v0, p0, Lkxq;->e:Lkzj;

    if-eqz v0, :cond_9

    .line 5383
    const/16 v0, 0xd

    iget-object v1, p0, Lkxq;->e:Lkzj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5385
    :cond_9
    iget-object v0, p0, Lkxq;->f:Loow;

    if-eqz v0, :cond_a

    .line 5386
    const/16 v0, 0xe

    iget-object v1, p0, Lkxq;->f:Loow;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5388
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5389
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 5393
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5394
    const/4 v1, 0x1

    iget-object v2, p0, Lkxq;->a:Ljava/lang/String;

    .line 5395
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5396
    const/4 v1, 0x2

    iget-object v2, p0, Lkxq;->b:Ljava/lang/String;

    .line 5397
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5398
    const/4 v1, 0x3

    iget-object v2, p0, Lkxq;->g:Ljava/lang/String;

    .line 5399
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5400
    iget-object v1, p0, Lkxq;->j:Lkyf;

    if-eqz v1, :cond_0

    .line 5401
    const/4 v1, 0x4

    iget-object v2, p0, Lkxq;->j:Lkyf;

    .line 5402
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5404
    :cond_0
    iget v1, p0, Lkxq;->k:I

    if-eq v1, v3, :cond_1

    .line 5405
    const/4 v1, 0x5

    iget v2, p0, Lkxq;->k:I

    .line 5406
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5408
    :cond_1
    iget v1, p0, Lkxq;->l:I

    if-eq v1, v3, :cond_2

    .line 5409
    const/4 v1, 0x6

    iget v2, p0, Lkxq;->l:I

    .line 5410
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5412
    :cond_2
    iget-object v1, p0, Lkxq;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5413
    const/4 v1, 0x7

    iget-object v2, p0, Lkxq;->m:Ljava/lang/String;

    .line 5414
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5416
    :cond_3
    iget-object v1, p0, Lkxq;->n:Lkza;

    if-eqz v1, :cond_4

    .line 5417
    const/16 v1, 0x8

    iget-object v2, p0, Lkxq;->n:Lkza;

    .line 5418
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5420
    :cond_4
    iget-object v1, p0, Lkxq;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5421
    const/16 v1, 0x9

    iget-object v2, p0, Lkxq;->c:Ljava/lang/String;

    .line 5422
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5424
    :cond_5
    iget-object v1, p0, Lkxq;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5425
    const/16 v1, 0xa

    iget-object v2, p0, Lkxq;->h:Ljava/lang/Long;

    .line 5426
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5428
    :cond_6
    iget-object v1, p0, Lkxq;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5429
    const/16 v1, 0xb

    iget-object v2, p0, Lkxq;->i:Ljava/lang/Long;

    .line 5430
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5432
    :cond_7
    iget-object v1, p0, Lkxq;->d:Lldf;

    if-eqz v1, :cond_8

    .line 5433
    const/16 v1, 0xc

    iget-object v2, p0, Lkxq;->d:Lldf;

    .line 5434
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5436
    :cond_8
    iget-object v1, p0, Lkxq;->e:Lkzj;

    if-eqz v1, :cond_9

    .line 5437
    const/16 v1, 0xd

    iget-object v2, p0, Lkxq;->e:Lkzj;

    .line 5438
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5440
    :cond_9
    iget-object v1, p0, Lkxq;->f:Loow;

    if-eqz v1, :cond_a

    .line 5441
    const/16 v1, 0xe

    iget-object v2, p0, Lkxq;->f:Loow;

    .line 5442
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    :cond_a
    return v0
.end method
