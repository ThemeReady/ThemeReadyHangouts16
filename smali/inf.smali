.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Linh;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lini;",
            ">;"
        }
    .end annotation
.end field

.field final c:Linl;

.field d:I

.field e:Llpi;

.field f:I

.field g:I

.field private h:J

.field private i:Link;


# direct methods
.method public constructor <init>(Linh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linf;->h:J

    .line 437
    iput v2, p0, Linf;->d:I

    .line 439
    iput v2, p0, Linf;->f:I

    .line 440
    iput v2, p0, Linf;->g:I

    .line 443
    iput-object p1, p0, Linf;->a:Linh;

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linf;->b:Ljava/util/Map;

    .line 445
    new-instance v0, Linl;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Linl;-><init>(I)V

    iput-object v0, p0, Linf;->c:Linl;

    .line 446
    return-void
.end method

.method static a(Linl;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linl;",
            ")",
            "Ljava/util/List",
            "<",
            "Llos;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 577
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 579
    const/4 v0, 0x0

    .line 582
    const-wide/high16 v2, -0x8000000000000000L

    .line 584
    invoke-virtual {p0}, Linl;->b()I

    move-result v8

    move v6, v5

    .line 585
    :goto_0
    if-ge v6, v8, :cond_1

    .line 586
    invoke-virtual {p0, v6}, Linl;->a(I)Link;

    move-result-object v9

    .line 590
    iget-wide v10, v9, Link;->b:J

    cmp-long v1, v10, v2

    if-nez v1, :cond_0

    .line 10164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 600
    :goto_1
    iget-object v9, v9, Link;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llos;)V

    .line 585
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v0, v1

    goto :goto_0

    .line 594
    :cond_0
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    .line 595
    iget-wide v2, v9, Link;->b:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llos;->a:Ljava/lang/Integer;

    .line 596
    iget-wide v2, v9, Link;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llos;->b:Ljava/lang/Integer;

    .line 597
    iget-wide v2, v9, Link;->b:J

    .line 598
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 603
    :cond_1
    if-nez v0, :cond_2

    move v1, v4

    :goto_2
    if-nez v8, :cond_3

    move v0, v4

    :goto_3
    if-ne v1, v0, :cond_4

    move v0, v4

    .line 11100
    :goto_4
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 604
    return-object v7

    :cond_2
    move v1, v5

    .line 603
    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_4
.end method

.method private static a(Link;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1367
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Link;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1368
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Link;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1370
    return-void
.end method

.method private a(Llpi;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Linf;->e:Llpi;

    .line 477
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1278
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_0

    .line 1361
    :goto_0
    return p0

    .line 1282
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1358
    const-string v1, "vclib"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "endCauseMap unexpected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14022
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    move p0, v0

    .line 1361
    goto :goto_0

    .line 1284
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Lilk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1287
    :sswitch_1
    const/4 v0, 0x3

    .line 1288
    goto :goto_1

    .line 1290
    :sswitch_2
    const/16 v0, 0x1d

    .line 1291
    goto :goto_1

    .line 1295
    :sswitch_3
    const/16 v0, 0x2f

    .line 1296
    goto :goto_1

    .line 1298
    :sswitch_4
    const/16 v0, 0xa

    .line 1299
    goto :goto_1

    :sswitch_5
    move v0, v1

    .line 1302
    goto :goto_1

    .line 1304
    :sswitch_6
    const/16 v0, 0x16

    .line 1305
    goto :goto_1

    .line 1307
    :sswitch_7
    const/16 v0, 0x25

    .line 1308
    goto :goto_1

    :sswitch_8
    move v0, v2

    .line 1311
    goto :goto_1

    :sswitch_9
    move v0, v2

    .line 1314
    goto :goto_1

    .line 1316
    :sswitch_a
    const/16 v0, 0x12

    .line 1317
    goto :goto_1

    .line 1319
    :sswitch_b
    const/16 v0, 0x3d

    .line 1320
    goto :goto_1

    .line 1322
    :sswitch_c
    const/16 v0, 0x3e

    .line 1323
    goto :goto_1

    .line 1326
    :sswitch_d
    const/16 v0, 0x1f

    .line 1327
    goto :goto_1

    :sswitch_e
    move v0, v3

    .line 1330
    goto :goto_1

    :sswitch_f
    move v0, v3

    .line 1334
    goto :goto_1

    :sswitch_10
    move v0, v3

    .line 1338
    goto :goto_1

    .line 1340
    :sswitch_11
    const/16 v0, 0x3c

    .line 1341
    goto :goto_1

    :sswitch_12
    move v0, v1

    .line 1344
    goto :goto_1

    .line 1346
    :sswitch_13
    const/16 v0, 0x1a

    .line 1347
    goto :goto_1

    .line 1349
    :sswitch_14
    const/16 v0, 0x44

    .line 1350
    goto :goto_1

    .line 1352
    :sswitch_15
    const/16 v0, 0x33

    .line 1353
    goto :goto_1

    .line 1355
    :sswitch_16
    const/16 v0, 0x43

    .line 1356
    goto :goto_1

    .line 1282
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_15
        0x43 -> :sswitch_16
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x271a -> :sswitch_3
        0x271f -> :sswitch_3
        0x2726 -> :sswitch_6
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_5
        0x2729 -> :sswitch_7
        0x272d -> :sswitch_13
        0x272e -> :sswitch_8
        0x272f -> :sswitch_1
        0x2af9 -> :sswitch_d
        0x2afb -> :sswitch_d
        0x2afc -> :sswitch_9
        0x2afd -> :sswitch_b
        0x2afe -> :sswitch_c
        0x2b01 -> :sswitch_a
        0x2b02 -> :sswitch_e
        0x2b03 -> :sswitch_f
        0x2b04 -> :sswitch_11
        0x2b06 -> :sswitch_10
        0x2b07 -> :sswitch_12
        0x2b0a -> :sswitch_14
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Linf;->a:Linh;

    invoke-interface {v0}, Linh;->e()Ljava/lang/String;

    move-result-object v0

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    iget-object v1, p0, Linf;->a:Linh;

    invoke-interface {v1}, Linh;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lini;

    invoke-direct {v2}, Lini;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    iget-wide v0, p0, Linf;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Linf;->h:J

    .line 462
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 523
    invoke-static {}, Lilk;->a()V

    .line 526
    invoke-virtual {p0}, Linf;->d()V

    .line 530
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    const-string v2, "vclib"

    const-string v3, "logLatestStats for session id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9050
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    .line 9108
    invoke-virtual {v0}, Lini;->a()V

    goto :goto_0

    .line 534
    :cond_0
    return-void
.end method

.method private g()Lini;
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Linf;->a:Linh;

    invoke-interface {v0}, Linh;->e()Ljava/lang/String;

    move-result-object v1

    .line 9164
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    .line 545
    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lini;

    invoke-direct {v0}, Lini;-><init>()V

    .line 547
    iget-object v2, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Ling;
    .locals 10

    .prologue
    .line 1263
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1266
    :goto_0
    new-instance v1, Ling;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 12651
    invoke-direct/range {v1 .. v8}, Ling;-><init>(Linf;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1266
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Linf;->e()V

    .line 450
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Linf;->d:I

    .line 466
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 469
    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpi;->a:Ljava/lang/Integer;

    .line 471
    iput-object p2, v0, Llpi;->c:Ljava/lang/String;

    .line 472
    invoke-direct {p0, v0}, Linf;->a(Llpi;)V

    .line 473
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 499
    invoke-static {}, Lilk;->a()V

    .line 500
    invoke-direct {p0}, Linf;->e()V

    .line 4554
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_1

    .line 4555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4556
    iget-wide v0, p0, Linf;->h:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 4557
    iget-object v0, p0, Linf;->i:Link;

    if-eqz v0, :cond_0

    .line 4559
    iget-object v0, p0, Linf;->i:Link;

    iget-wide v0, v0, Link;->a:J

    sub-long v6, v2, v0

    .line 4561
    :goto_0
    new-instance v1, Link;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Link;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 4563
    iput-object v1, p0, Linf;->i:Link;

    .line 5256
    :goto_1
    return-void

    .line 4560
    :cond_0
    iget-wide v0, p0, Linf;->h:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 4566
    :cond_1
    invoke-direct {p0}, Linf;->g()Lini;

    move-result-object v0

    .line 5235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5236
    iget-wide v4, v0, Lini;->f:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 5237
    iget-wide v6, v0, Lini;->k:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 5239
    iget-wide v6, v0, Lini;->k:J

    sub-long v6, v2, v6

    .line 5241
    :goto_2
    new-instance v1, Link;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Link;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 5243
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 5244
    iget-object v0, v0, Lini;->j:Linj;

    iput-object v1, v0, Linj;->a:Link;

    goto :goto_1

    .line 5240
    :cond_2
    iget-wide v6, v0, Lini;->f:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 5245
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 5246
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 5247
    iget-object v0, v0, Lini;->j:Linj;

    iget-object v0, v0, Linj;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5248
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 5249
    iget-object v0, v0, Lini;->j:Linj;

    iput-object v1, v0, Linj;->c:Link;

    goto :goto_1

    .line 5250
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 5251
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 5252
    iget-object v0, v0, Lini;->j:Linj;

    iget-object v0, v0, Linj;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5253
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 5254
    iget-object v0, v0, Lini;->j:Linj;

    iput-object v1, v0, Linj;->e:Link;

    goto :goto_1

    .line 5255
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 5256
    iget-object v0, v0, Lini;->j:Linj;

    iput-object v1, v0, Linj;->f:Link;

    goto :goto_1

    .line 5258
    :cond_8
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received unrecognized stats update, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6062
    const/4 v2, 0x5

    .line 7022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1378
    invoke-static {}, Lilk;->a()V

    .line 1379
    new-instance v3, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1380
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Linf;->c:Linl;

    invoke-virtual {v0}, Linl;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1384
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14963
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 1387
    :goto_0
    iget-object v1, p0, Linf;->c:Linl;

    invoke-virtual {v1}, Linl;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1388
    iget-object v1, p0, Linf;->c:Linl;

    invoke-virtual {v1, v0}, Linl;->a(I)Link;

    move-result-object v1

    invoke-static {v1, p1, v3}, Linf;->a(Link;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1390
    :cond_1
    iget-object v0, p0, Linf;->i:Link;

    if-eqz v0, :cond_2

    .line 1391
    iget-object v0, p0, Linf;->i:Link;

    invoke-static {v0, p1, v3}, Linf;->a(Link;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1395
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Linf;->a:Linh;

    invoke-interface {v0}, Linh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1400
    const-string v5, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    .line 15108
    iget-object v5, v0, Lini;->i:Linl;

    .line 1404
    invoke-virtual {v5}, Linl;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 1405
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1406
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1407
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1408
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1409
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1410
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1411
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v1, v2

    .line 1413
    :goto_3
    invoke-virtual {v5}, Linl;->b()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 1414
    invoke-virtual {v5, v1}, Linl;->a(I)Link;

    move-result-object v6

    invoke-static {v6, p1, v3}, Linf;->a(Link;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1413
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1395
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1400
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 16108
    :cond_7
    iget-object v0, v0, Lini;->j:Linj;

    .line 1418
    invoke-virtual {v0}, Linj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    .line 1419
    invoke-static {v0, p1, v3}, Linf;->a(Link;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1423
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1424
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Lilk;->a()V

    .line 616
    invoke-direct {p0}, Linf;->f()V

    .line 617
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 632
    invoke-static {}, Lilk;->a()V

    .line 634
    invoke-direct {p0}, Linf;->f()V

    .line 636
    iget-object v0, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    .line 637
    if-nez v0, :cond_0

    .line 638
    new-instance v0, Lini;

    invoke-direct {v0}, Lini;-><init>()V

    .line 640
    :cond_0
    invoke-static {p3}, Linf;->d(I)I

    move-result v1

    .line 11152
    iget-boolean v2, v0, Lini;->a:Z

    .line 12110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lilk;->b(Ljava/lang/String;Z)V

    .line 11153
    const/4 v2, 0x1

    iput-boolean v2, v0, Lini;->a:Z

    .line 11154
    iput v1, v0, Lini;->b:I

    .line 11155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lini;->f:J

    sub-long/2addr v2, v4

    .line 11156
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lini;->c:J

    .line 641
    iget-object v1, p0, Linf;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-virtual {p0, p1}, Linf;->a(Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 490
    invoke-direct {p0}, Linf;->g()Lini;

    move-result-object v0

    .line 3164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lini;->g:J

    .line 491
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Linf;->f:I

    .line 481
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 505
    invoke-static {}, Lilk;->a()V

    .line 507
    instance-of v1, p1, Liqu;

    if-eqz v1, :cond_0

    .line 508
    iget-object v0, p0, Linf;->i:Link;

    .line 7164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-virtual {p0}, Linf;->d()V

    .line 8208
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-direct {p0}, Linf;->g()Lini;

    move-result-object v2

    .line 8183
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 8184
    iget-object v1, v2, Lini;->j:Linj;

    iget-object v1, v1, Linj;->a:Link;

    .line 8185
    iget-object v3, v2, Lini;->j:Linj;

    iput-object v0, v3, Linj;->a:Link;

    .line 8207
    :goto_1
    if-eqz v1, :cond_7

    .line 8208
    iget-object v0, v2, Lini;->i:Linl;

    invoke-virtual {v0, v1}, Linl;->a(Link;)V

    goto :goto_0

    .line 8186
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 8187
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 8188
    iget-object v1, v2, Lini;->j:Linj;

    iget-object v1, v1, Linj;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Link;

    .line 8189
    iget-object v3, v2, Lini;->j:Linj;

    iget-object v3, v3, Linj;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8190
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 8191
    iget-object v1, v2, Lini;->j:Linj;

    iget-object v1, v1, Linj;->c:Link;

    .line 8192
    iget-object v3, v2, Lini;->j:Linj;

    iput-object v0, v3, Linj;->c:Link;

    goto :goto_1

    .line 8193
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 8194
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 8195
    iget-object v1, v2, Lini;->j:Linj;

    iget-object v1, v1, Linj;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Link;

    .line 8196
    iget-object v3, v2, Lini;->j:Linj;

    iget-object v3, v3, Linj;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8197
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 8198
    iget-object v1, v2, Lini;->j:Linj;

    iget-object v1, v1, Linj;->e:Link;

    .line 8199
    iget-object v3, v2, Lini;->j:Linj;

    iput-object v0, v3, Linj;->e:Link;

    goto :goto_1

    .line 8200
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 8201
    iget-object v1, v2, Lini;->j:Linj;

    iget-object v1, v1, Linj;->f:Link;

    .line 8202
    iget-object v3, v2, Lini;->j:Linj;

    iput-object v0, v3, Linj;->f:Link;

    goto :goto_1

    .line 8204
    :cond_6
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 8210
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Liwx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 495
    invoke-direct {p0}, Linf;->g()Lini;

    move-result-object v0

    .line 4172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lini;->h:J

    .line 496
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 485
    iput p1, p0, Linf;->g:I

    .line 486
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Linf;->i:Link;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Linf;->c:Linl;

    iget-object v1, p0, Linf;->i:Link;

    invoke-virtual {v0, v1}, Linl;->a(Link;)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Linf;->i:Link;

    .line 520
    :cond_0
    return-void
.end method
