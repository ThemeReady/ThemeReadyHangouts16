.class public final Llqc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llqc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Logh;-><init>()V

    .line 1449
    invoke-direct {p0}, Llqc;->e()Llqc;

    .line 1450
    return-void
.end method

.method private b(Logd;)Llqc;
    .locals 1

    .prologue
    .line 1539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1540
    sparse-switch v0, :sswitch_data_0

    .line 1544
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1545
    :sswitch_0
    return-object p0

    .line 1550
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1554
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1558
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1562
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqc;->d:Ljava/lang/String;

    goto :goto_0

    .line 1566
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1570
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqc;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1574
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqc;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1578
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqc;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llqc;
    .locals 2

    .prologue
    .line 1411
    sget-object v0, Llqc;->i:[Llqc;

    if-nez v0, :cond_1

    .line 1412
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1414
    :try_start_0
    sget-object v0, Llqc;->i:[Llqc;

    if-nez v0, :cond_0

    .line 1415
    const/4 v0, 0x0

    new-array v0, v0, [Llqc;

    sput-object v0, Llqc;->i:[Llqc;

    .line 1417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    :cond_1
    sget-object v0, Llqc;->i:[Llqc;

    return-object v0

    .line 1417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1453
    iput-object v0, p0, Llqc;->a:Ljava/lang/Integer;

    .line 1454
    iput-object v0, p0, Llqc;->b:Ljava/lang/String;

    .line 1455
    iput-object v0, p0, Llqc;->c:Ljava/lang/Integer;

    .line 1456
    iput-object v0, p0, Llqc;->d:Ljava/lang/String;

    .line 1457
    iput-object v0, p0, Llqc;->e:Ljava/lang/Integer;

    .line 1458
    iput-object v0, p0, Llqc;->f:Ljava/lang/Boolean;

    .line 1459
    iput-object v0, p0, Llqc;->g:Ljava/lang/Boolean;

    .line 1460
    iput-object v0, p0, Llqc;->h:Ljava/lang/Boolean;

    .line 1461
    iput-object v0, p0, Llqc;->unknownFieldData:Logk;

    .line 1462
    const/4 v0, -0x1

    iput v0, p0, Llqc;->cachedSize:I

    .line 1463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1405
    invoke-direct {p0, p1}, Llqc;->b(Logd;)Llqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Llqc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1470
    const/4 v0, 0x1

    iget-object v1, p0, Llqc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1472
    :cond_0
    iget-object v0, p0, Llqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1473
    const/4 v0, 0x2

    iget-object v1, p0, Llqc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1475
    :cond_1
    iget-object v0, p0, Llqc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1476
    const/4 v0, 0x3

    iget-object v1, p0, Llqc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1478
    :cond_2
    iget-object v0, p0, Llqc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1479
    const/4 v0, 0x4

    iget-object v1, p0, Llqc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1481
    :cond_3
    iget-object v0, p0, Llqc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1482
    const/4 v0, 0x5

    iget-object v1, p0, Llqc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1484
    :cond_4
    iget-object v0, p0, Llqc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1485
    const/4 v0, 0x6

    iget-object v1, p0, Llqc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1487
    :cond_5
    iget-object v0, p0, Llqc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1488
    const/4 v0, 0x7

    iget-object v1, p0, Llqc;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1490
    :cond_6
    iget-object v0, p0, Llqc;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1491
    const/16 v0, 0x8

    iget-object v1, p0, Llqc;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1493
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1494
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1498
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1499
    iget-object v1, p0, Llqc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1500
    const/4 v1, 0x1

    iget-object v2, p0, Llqc;->a:Ljava/lang/Integer;

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_0
    iget-object v1, p0, Llqc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1504
    const/4 v1, 0x2

    iget-object v2, p0, Llqc;->b:Ljava/lang/String;

    .line 1505
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1507
    :cond_1
    iget-object v1, p0, Llqc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1508
    const/4 v1, 0x3

    iget-object v2, p0, Llqc;->c:Ljava/lang/Integer;

    .line 1509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1511
    :cond_2
    iget-object v1, p0, Llqc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1512
    const/4 v1, 0x4

    iget-object v2, p0, Llqc;->d:Ljava/lang/String;

    .line 1513
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1515
    :cond_3
    iget-object v1, p0, Llqc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1516
    const/4 v1, 0x5

    iget-object v2, p0, Llqc;->e:Ljava/lang/Integer;

    .line 1517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1519
    :cond_4
    iget-object v1, p0, Llqc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1520
    const/4 v1, 0x6

    iget-object v2, p0, Llqc;->f:Ljava/lang/Boolean;

    .line 1521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1521
    add-int/2addr v0, v1

    .line 1523
    :cond_5
    iget-object v1, p0, Llqc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1524
    const/4 v1, 0x7

    iget-object v2, p0, Llqc;->g:Ljava/lang/Boolean;

    .line 1525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1525
    add-int/2addr v0, v1

    .line 1527
    :cond_6
    iget-object v1, p0, Llqc;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1528
    const/16 v1, 0x8

    iget-object v2, p0, Llqc;->h:Ljava/lang/Boolean;

    .line 1529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1529
    add-int/2addr v0, v1

    .line 1531
    :cond_7
    return v0
.end method
