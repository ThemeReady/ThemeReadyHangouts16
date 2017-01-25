.class public final Lons;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lons;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lons;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Logu;

.field public f:Logu;

.field public g:Ljava/lang/String;

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1437
    invoke-direct {p0}, Logh;-><init>()V

    .line 1438
    invoke-direct {p0}, Lons;->e()Lons;

    .line 1439
    return-void
.end method

.method private b(Logd;)Lons;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1535
    sparse-switch v0, :sswitch_data_0

    .line 1539
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1540
    :sswitch_0
    return-object p0

    .line 1545
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lons;->a:Ljava/lang/String;

    goto :goto_0

    .line 1549
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lons;->b:Ljava/lang/String;

    goto :goto_0

    .line 1553
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1554
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1559
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lons;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1565
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1566
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1574
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lons;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1580
    :sswitch_5
    iget-object v0, p0, Lons;->e:Logu;

    if-nez v0, :cond_1

    .line 1581
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Lons;->e:Logu;

    .line 1583
    :cond_1
    iget-object v0, p0, Lons;->e:Logu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1587
    :sswitch_6
    iget-object v0, p0, Lons;->f:Logu;

    if-nez v0, :cond_2

    .line 1588
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Lons;->f:Logu;

    .line 1590
    :cond_2
    iget-object v0, p0, Lons;->f:Logu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1594
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lons;->g:Ljava/lang/String;

    goto :goto_0

    .line 1598
    :sswitch_8
    const/16 v0, 0x50

    .line 1599
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1600
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1602
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1603
    if-eqz v3, :cond_3

    .line 1604
    invoke-virtual {p1}, Logd;->a()I

    .line 1606
    :cond_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1607
    packed-switch v6, :pswitch_data_2

    move v0, v1

    .line 1602
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1610
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1614
    :cond_4
    if-eqz v1, :cond_0

    .line 1615
    iget-object v0, p0, Lons;->h:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1616
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1617
    iput-object v5, p0, Lons;->h:[I

    goto/16 :goto_0

    .line 1615
    :cond_5
    iget-object v0, p0, Lons;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 1619
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1620
    if-eqz v0, :cond_7

    .line 1621
    iget-object v4, p0, Lons;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1623
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1624
    iput-object v3, p0, Lons;->h:[I

    goto/16 :goto_0

    .line 1630
    :sswitch_9
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1631
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1634
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 1635
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 1636
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 1639
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1643
    :cond_8
    if-eqz v0, :cond_c

    .line 1644
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 1645
    iget-object v1, p0, Lons;->h:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1646
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1647
    if-eqz v1, :cond_9

    .line 1648
    iget-object v0, p0, Lons;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1650
    :cond_9
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 1651
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1652
    packed-switch v5, :pswitch_data_4

    goto :goto_6

    .line 1655
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1645
    :cond_a
    iget-object v1, p0, Lons;->h:[I

    array-length v1, v1

    goto :goto_5

    .line 1659
    :cond_b
    iput-object v4, p0, Lons;->h:[I

    .line 1661
    :cond_c
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 1535
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1566
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1607
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1636
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1652
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d()[Lons;
    .locals 2

    .prologue
    .line 1400
    sget-object v0, Lons;->i:[Lons;

    if-nez v0, :cond_1

    .line 1401
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1403
    :try_start_0
    sget-object v0, Lons;->i:[Lons;

    if-nez v0, :cond_0

    .line 1404
    const/4 v0, 0x0

    new-array v0, v0, [Lons;

    sput-object v0, Lons;->i:[Lons;

    .line 1406
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1408
    :cond_1
    sget-object v0, Lons;->i:[Lons;

    return-object v0

    .line 1406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lons;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1442
    iput-object v1, p0, Lons;->a:Ljava/lang/String;

    .line 1443
    iput-object v1, p0, Lons;->b:Ljava/lang/String;

    .line 1444
    iput-object v1, p0, Lons;->e:Logu;

    .line 1445
    iput-object v1, p0, Lons;->f:Logu;

    .line 1446
    iput-object v1, p0, Lons;->g:Ljava/lang/String;

    .line 1447
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lons;->h:[I

    .line 1448
    iput-object v1, p0, Lons;->unknownFieldData:Logk;

    .line 1449
    const/4 v0, -0x1

    iput v0, p0, Lons;->cachedSize:I

    .line 1450
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1369
    invoke-direct {p0, p1}, Lons;->b(Logd;)Lons;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 1456
    iget-object v0, p0, Lons;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1457
    const/4 v0, 0x1

    iget-object v1, p0, Lons;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1459
    :cond_0
    iget-object v0, p0, Lons;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1460
    const/4 v0, 0x2

    iget-object v1, p0, Lons;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1462
    :cond_1
    iget-object v0, p0, Lons;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1463
    const/4 v0, 0x4

    iget-object v1, p0, Lons;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1465
    :cond_2
    iget-object v0, p0, Lons;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1466
    const/4 v0, 0x5

    iget-object v1, p0, Lons;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1468
    :cond_3
    iget-object v0, p0, Lons;->e:Logu;

    if-eqz v0, :cond_4

    .line 1469
    const/4 v0, 0x7

    iget-object v1, p0, Lons;->e:Logu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1471
    :cond_4
    iget-object v0, p0, Lons;->f:Logu;

    if-eqz v0, :cond_5

    .line 1472
    const/16 v0, 0x8

    iget-object v1, p0, Lons;->f:Logu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1474
    :cond_5
    iget-object v0, p0, Lons;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1475
    const/16 v0, 0x9

    iget-object v1, p0, Lons;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1477
    :cond_6
    iget-object v0, p0, Lons;->h:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lons;->h:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 1478
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lons;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 1479
    const/16 v1, 0xa

    iget-object v2, p0, Lons;->h:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 1478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1482
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1483
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1487
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1488
    iget-object v2, p0, Lons;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1489
    const/4 v2, 0x1

    iget-object v3, p0, Lons;->a:Ljava/lang/String;

    .line 1490
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1492
    :cond_0
    iget-object v2, p0, Lons;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1493
    const/4 v2, 0x2

    iget-object v3, p0, Lons;->b:Ljava/lang/String;

    .line 1494
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1496
    :cond_1
    iget-object v2, p0, Lons;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1497
    const/4 v2, 0x4

    iget-object v3, p0, Lons;->c:Ljava/lang/Integer;

    .line 1498
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1500
    :cond_2
    iget-object v2, p0, Lons;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1501
    const/4 v2, 0x5

    iget-object v3, p0, Lons;->d:Ljava/lang/Integer;

    .line 1502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1504
    :cond_3
    iget-object v2, p0, Lons;->e:Logu;

    if-eqz v2, :cond_4

    .line 1505
    const/4 v2, 0x7

    iget-object v3, p0, Lons;->e:Logu;

    .line 1506
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1508
    :cond_4
    iget-object v2, p0, Lons;->f:Logu;

    if-eqz v2, :cond_5

    .line 1509
    const/16 v2, 0x8

    iget-object v3, p0, Lons;->f:Logu;

    .line 1510
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1512
    :cond_5
    iget-object v2, p0, Lons;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1513
    const/16 v2, 0x9

    iget-object v3, p0, Lons;->g:Ljava/lang/String;

    .line 1514
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1516
    :cond_6
    iget-object v2, p0, Lons;->h:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lons;->h:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 1518
    :goto_0
    iget-object v3, p0, Lons;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 1519
    iget-object v3, p0, Lons;->h:[I

    aget v3, v3, v1

    .line 1521
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1518
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1523
    :cond_7
    add-int/2addr v0, v2

    .line 1524
    iget-object v1, p0, Lons;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1526
    :cond_8
    return v0
.end method
