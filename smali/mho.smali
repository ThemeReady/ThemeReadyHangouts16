.class public final Lmho;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmhp;

.field public d:Lmhc;

.field public e:Lmhe;

.field public f:Lmhd;

.field public g:Lmhs;

.field public h:Lmhf;

.field public i:Lmhv;

.field public j:Lmhi;

.field public k:Lmht;

.field public l:Lmhj;

.field public m:Lmhg;

.field public n:Lmhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1312
    invoke-direct {p0}, Logh;-><init>()V

    .line 1313
    invoke-direct {p0}, Lmho;->d()Lmho;

    .line 1314
    return-void
.end method

.method private b(Logd;)Lmho;
    .locals 1

    .prologue
    .line 1451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1452
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    :sswitch_0
    return-object p0

    .line 1462
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1466
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmho;->b:Ljava/lang/String;

    goto :goto_0

    .line 1470
    :sswitch_3
    iget-object v0, p0, Lmho;->c:Lmhp;

    if-nez v0, :cond_1

    .line 1471
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    iput-object v0, p0, Lmho;->c:Lmhp;

    .line 1473
    :cond_1
    iget-object v0, p0, Lmho;->c:Lmhp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1477
    :sswitch_4
    iget-object v0, p0, Lmho;->d:Lmhc;

    if-nez v0, :cond_2

    .line 1478
    new-instance v0, Lmhc;

    invoke-direct {v0}, Lmhc;-><init>()V

    iput-object v0, p0, Lmho;->d:Lmhc;

    .line 1480
    :cond_2
    iget-object v0, p0, Lmho;->d:Lmhc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1484
    :sswitch_5
    iget-object v0, p0, Lmho;->e:Lmhe;

    if-nez v0, :cond_3

    .line 1485
    new-instance v0, Lmhe;

    invoke-direct {v0}, Lmhe;-><init>()V

    iput-object v0, p0, Lmho;->e:Lmhe;

    .line 1487
    :cond_3
    iget-object v0, p0, Lmho;->e:Lmhe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1491
    :sswitch_6
    iget-object v0, p0, Lmho;->f:Lmhd;

    if-nez v0, :cond_4

    .line 1492
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    iput-object v0, p0, Lmho;->f:Lmhd;

    .line 1494
    :cond_4
    iget-object v0, p0, Lmho;->f:Lmhd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1498
    :sswitch_7
    iget-object v0, p0, Lmho;->g:Lmhs;

    if-nez v0, :cond_5

    .line 1499
    new-instance v0, Lmhs;

    invoke-direct {v0}, Lmhs;-><init>()V

    iput-object v0, p0, Lmho;->g:Lmhs;

    .line 1501
    :cond_5
    iget-object v0, p0, Lmho;->g:Lmhs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1505
    :sswitch_8
    iget-object v0, p0, Lmho;->h:Lmhf;

    if-nez v0, :cond_6

    .line 1506
    new-instance v0, Lmhf;

    invoke-direct {v0}, Lmhf;-><init>()V

    iput-object v0, p0, Lmho;->h:Lmhf;

    .line 1508
    :cond_6
    iget-object v0, p0, Lmho;->h:Lmhf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1512
    :sswitch_9
    iget-object v0, p0, Lmho;->i:Lmhv;

    if-nez v0, :cond_7

    .line 1513
    new-instance v0, Lmhv;

    invoke-direct {v0}, Lmhv;-><init>()V

    iput-object v0, p0, Lmho;->i:Lmhv;

    .line 1515
    :cond_7
    iget-object v0, p0, Lmho;->i:Lmhv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1519
    :sswitch_a
    iget-object v0, p0, Lmho;->j:Lmhi;

    if-nez v0, :cond_8

    .line 1520
    new-instance v0, Lmhi;

    invoke-direct {v0}, Lmhi;-><init>()V

    iput-object v0, p0, Lmho;->j:Lmhi;

    .line 1522
    :cond_8
    iget-object v0, p0, Lmho;->j:Lmhi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1526
    :sswitch_b
    iget-object v0, p0, Lmho;->k:Lmht;

    if-nez v0, :cond_9

    .line 1527
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmho;->k:Lmht;

    .line 1529
    :cond_9
    iget-object v0, p0, Lmho;->k:Lmht;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1533
    :sswitch_c
    iget-object v0, p0, Lmho;->l:Lmhj;

    if-nez v0, :cond_a

    .line 1534
    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    iput-object v0, p0, Lmho;->l:Lmhj;

    .line 1536
    :cond_a
    iget-object v0, p0, Lmho;->l:Lmhj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1540
    :sswitch_d
    iget-object v0, p0, Lmho;->m:Lmhg;

    if-nez v0, :cond_b

    .line 1541
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    iput-object v0, p0, Lmho;->m:Lmhg;

    .line 1543
    :cond_b
    iget-object v0, p0, Lmho;->m:Lmhg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1547
    :sswitch_e
    iget-object v0, p0, Lmho;->n:Lmhu;

    if-nez v0, :cond_c

    .line 1548
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmho;->n:Lmhu;

    .line 1550
    :cond_c
    iget-object v0, p0, Lmho;->n:Lmhu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1317
    iput-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    .line 1318
    iput-object v0, p0, Lmho;->b:Ljava/lang/String;

    .line 1319
    iput-object v0, p0, Lmho;->c:Lmhp;

    .line 1320
    iput-object v0, p0, Lmho;->d:Lmhc;

    .line 1321
    iput-object v0, p0, Lmho;->e:Lmhe;

    .line 1322
    iput-object v0, p0, Lmho;->f:Lmhd;

    .line 1323
    iput-object v0, p0, Lmho;->g:Lmhs;

    .line 1324
    iput-object v0, p0, Lmho;->h:Lmhf;

    .line 1325
    iput-object v0, p0, Lmho;->i:Lmhv;

    .line 1326
    iput-object v0, p0, Lmho;->j:Lmhi;

    .line 1327
    iput-object v0, p0, Lmho;->k:Lmht;

    .line 1328
    iput-object v0, p0, Lmho;->l:Lmhj;

    .line 1329
    iput-object v0, p0, Lmho;->m:Lmhg;

    .line 1330
    iput-object v0, p0, Lmho;->n:Lmhu;

    .line 1331
    iput-object v0, p0, Lmho;->unknownFieldData:Logk;

    .line 1332
    const/4 v0, -0x1

    iput v0, p0, Lmho;->cachedSize:I

    .line 1333
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0, p1}, Lmho;->b(Logd;)Lmho;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lmho;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1340
    const/4 v0, 0x1

    iget-object v1, p0, Lmho;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lmho;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1343
    const/4 v0, 0x2

    iget-object v1, p0, Lmho;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1345
    :cond_1
    iget-object v0, p0, Lmho;->c:Lmhp;

    if-eqz v0, :cond_2

    .line 1346
    const/4 v0, 0x3

    iget-object v1, p0, Lmho;->c:Lmhp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1348
    :cond_2
    iget-object v0, p0, Lmho;->d:Lmhc;

    if-eqz v0, :cond_3

    .line 1349
    const/4 v0, 0x4

    iget-object v1, p0, Lmho;->d:Lmhc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1351
    :cond_3
    iget-object v0, p0, Lmho;->e:Lmhe;

    if-eqz v0, :cond_4

    .line 1352
    const/4 v0, 0x5

    iget-object v1, p0, Lmho;->e:Lmhe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1354
    :cond_4
    iget-object v0, p0, Lmho;->f:Lmhd;

    if-eqz v0, :cond_5

    .line 1355
    const/4 v0, 0x6

    iget-object v1, p0, Lmho;->f:Lmhd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1357
    :cond_5
    iget-object v0, p0, Lmho;->g:Lmhs;

    if-eqz v0, :cond_6

    .line 1358
    const/4 v0, 0x7

    iget-object v1, p0, Lmho;->g:Lmhs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1360
    :cond_6
    iget-object v0, p0, Lmho;->h:Lmhf;

    if-eqz v0, :cond_7

    .line 1361
    const/16 v0, 0x8

    iget-object v1, p0, Lmho;->h:Lmhf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1363
    :cond_7
    iget-object v0, p0, Lmho;->i:Lmhv;

    if-eqz v0, :cond_8

    .line 1364
    const/16 v0, 0x9

    iget-object v1, p0, Lmho;->i:Lmhv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1366
    :cond_8
    iget-object v0, p0, Lmho;->j:Lmhi;

    if-eqz v0, :cond_9

    .line 1367
    const/16 v0, 0xa

    iget-object v1, p0, Lmho;->j:Lmhi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1369
    :cond_9
    iget-object v0, p0, Lmho;->k:Lmht;

    if-eqz v0, :cond_a

    .line 1370
    const/16 v0, 0xb

    iget-object v1, p0, Lmho;->k:Lmht;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1372
    :cond_a
    iget-object v0, p0, Lmho;->l:Lmhj;

    if-eqz v0, :cond_b

    .line 1373
    const/16 v0, 0xc

    iget-object v1, p0, Lmho;->l:Lmhj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1375
    :cond_b
    iget-object v0, p0, Lmho;->m:Lmhg;

    if-eqz v0, :cond_c

    .line 1376
    const/16 v0, 0xd

    iget-object v1, p0, Lmho;->m:Lmhg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1378
    :cond_c
    iget-object v0, p0, Lmho;->n:Lmhu;

    if-eqz v0, :cond_d

    .line 1379
    const/16 v0, 0xe

    iget-object v1, p0, Lmho;->n:Lmhu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1381
    :cond_d
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1382
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1386
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1387
    iget-object v1, p0, Lmho;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1388
    const/4 v1, 0x1

    iget-object v2, p0, Lmho;->a:Ljava/lang/Integer;

    .line 1389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1391
    :cond_0
    iget-object v1, p0, Lmho;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1392
    const/4 v1, 0x2

    iget-object v2, p0, Lmho;->b:Ljava/lang/String;

    .line 1393
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1395
    :cond_1
    iget-object v1, p0, Lmho;->c:Lmhp;

    if-eqz v1, :cond_2

    .line 1396
    const/4 v1, 0x3

    iget-object v2, p0, Lmho;->c:Lmhp;

    .line 1397
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1399
    :cond_2
    iget-object v1, p0, Lmho;->d:Lmhc;

    if-eqz v1, :cond_3

    .line 1400
    const/4 v1, 0x4

    iget-object v2, p0, Lmho;->d:Lmhc;

    .line 1401
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    :cond_3
    iget-object v1, p0, Lmho;->e:Lmhe;

    if-eqz v1, :cond_4

    .line 1404
    const/4 v1, 0x5

    iget-object v2, p0, Lmho;->e:Lmhe;

    .line 1405
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    :cond_4
    iget-object v1, p0, Lmho;->f:Lmhd;

    if-eqz v1, :cond_5

    .line 1408
    const/4 v1, 0x6

    iget-object v2, p0, Lmho;->f:Lmhd;

    .line 1409
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    :cond_5
    iget-object v1, p0, Lmho;->g:Lmhs;

    if-eqz v1, :cond_6

    .line 1412
    const/4 v1, 0x7

    iget-object v2, p0, Lmho;->g:Lmhs;

    .line 1413
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    :cond_6
    iget-object v1, p0, Lmho;->h:Lmhf;

    if-eqz v1, :cond_7

    .line 1416
    const/16 v1, 0x8

    iget-object v2, p0, Lmho;->h:Lmhf;

    .line 1417
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1419
    :cond_7
    iget-object v1, p0, Lmho;->i:Lmhv;

    if-eqz v1, :cond_8

    .line 1420
    const/16 v1, 0x9

    iget-object v2, p0, Lmho;->i:Lmhv;

    .line 1421
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1423
    :cond_8
    iget-object v1, p0, Lmho;->j:Lmhi;

    if-eqz v1, :cond_9

    .line 1424
    const/16 v1, 0xa

    iget-object v2, p0, Lmho;->j:Lmhi;

    .line 1425
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1427
    :cond_9
    iget-object v1, p0, Lmho;->k:Lmht;

    if-eqz v1, :cond_a

    .line 1428
    const/16 v1, 0xb

    iget-object v2, p0, Lmho;->k:Lmht;

    .line 1429
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    :cond_a
    iget-object v1, p0, Lmho;->l:Lmhj;

    if-eqz v1, :cond_b

    .line 1432
    const/16 v1, 0xc

    iget-object v2, p0, Lmho;->l:Lmhj;

    .line 1433
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1435
    :cond_b
    iget-object v1, p0, Lmho;->m:Lmhg;

    if-eqz v1, :cond_c

    .line 1436
    const/16 v1, 0xd

    iget-object v2, p0, Lmho;->m:Lmhg;

    .line 1437
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
    :cond_c
    iget-object v1, p0, Lmho;->n:Lmhu;

    if-eqz v1, :cond_d

    .line 1440
    const/16 v1, 0xe

    iget-object v2, p0, Lmho;->n:Lmhu;

    .line 1441
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_d
    return v0
.end method
