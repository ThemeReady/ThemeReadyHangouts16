.class public final Lnep;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnep;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnep;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lneu;

.field public c:Lneq;

.field public d:Lner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1433
    invoke-direct {p0}, Logh;-><init>()V

    .line 1434
    invoke-direct {p0}, Lnep;->e()Lnep;

    .line 1435
    return-void
.end method

.method private b(Logd;)Lnep;
    .locals 1

    .prologue
    .line 1491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1492
    sparse-switch v0, :sswitch_data_0

    .line 1496
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :sswitch_0
    return-object p0

    .line 1502
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1503
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1512
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnep;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1518
    :sswitch_2
    iget-object v0, p0, Lnep;->b:Lneu;

    if-nez v0, :cond_1

    .line 1519
    new-instance v0, Lneu;

    invoke-direct {v0}, Lneu;-><init>()V

    iput-object v0, p0, Lnep;->b:Lneu;

    .line 1521
    :cond_1
    iget-object v0, p0, Lnep;->b:Lneu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1525
    :sswitch_3
    iget-object v0, p0, Lnep;->c:Lneq;

    if-nez v0, :cond_2

    .line 1526
    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    iput-object v0, p0, Lnep;->c:Lneq;

    .line 1528
    :cond_2
    iget-object v0, p0, Lnep;->c:Lneq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1532
    :sswitch_4
    iget-object v0, p0, Lnep;->d:Lner;

    if-nez v0, :cond_3

    .line 1533
    new-instance v0, Lner;

    invoke-direct {v0}, Lner;-><init>()V

    iput-object v0, p0, Lnep;->d:Lner;

    .line 1535
    :cond_3
    iget-object v0, p0, Lnep;->d:Lner;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnep;
    .locals 2

    .prologue
    .line 1408
    sget-object v0, Lnep;->e:[Lnep;

    if-nez v0, :cond_1

    .line 1409
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1411
    :try_start_0
    sget-object v0, Lnep;->e:[Lnep;

    if-nez v0, :cond_0

    .line 1412
    const/4 v0, 0x0

    new-array v0, v0, [Lnep;

    sput-object v0, Lnep;->e:[Lnep;

    .line 1414
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    :cond_1
    sget-object v0, Lnep;->e:[Lnep;

    return-object v0

    .line 1414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1438
    iput-object v0, p0, Lnep;->b:Lneu;

    .line 1439
    iput-object v0, p0, Lnep;->c:Lneq;

    .line 1440
    iput-object v0, p0, Lnep;->d:Lner;

    .line 1441
    iput-object v0, p0, Lnep;->unknownFieldData:Logk;

    .line 1442
    const/4 v0, -0x1

    iput v0, p0, Lnep;->cachedSize:I

    .line 1443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1273
    invoke-direct {p0, p1}, Lnep;->b(Logd;)Lnep;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lnep;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1450
    const/4 v0, 0x1

    iget-object v1, p0, Lnep;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1452
    :cond_0
    iget-object v0, p0, Lnep;->b:Lneu;

    if-eqz v0, :cond_1

    .line 1453
    const/4 v0, 0x2

    iget-object v1, p0, Lnep;->b:Lneu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1455
    :cond_1
    iget-object v0, p0, Lnep;->c:Lneq;

    if-eqz v0, :cond_2

    .line 1456
    const/4 v0, 0x3

    iget-object v1, p0, Lnep;->c:Lneq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1458
    :cond_2
    iget-object v0, p0, Lnep;->d:Lner;

    if-eqz v0, :cond_3

    .line 1459
    const/4 v0, 0x4

    iget-object v1, p0, Lnep;->d:Lner;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1461
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1466
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1467
    iget-object v1, p0, Lnep;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1468
    const/4 v1, 0x1

    iget-object v2, p0, Lnep;->a:Ljava/lang/Integer;

    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1471
    :cond_0
    iget-object v1, p0, Lnep;->b:Lneu;

    if-eqz v1, :cond_1

    .line 1472
    const/4 v1, 0x2

    iget-object v2, p0, Lnep;->b:Lneu;

    .line 1473
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1475
    :cond_1
    iget-object v1, p0, Lnep;->c:Lneq;

    if-eqz v1, :cond_2

    .line 1476
    const/4 v1, 0x3

    iget-object v2, p0, Lnep;->c:Lneq;

    .line 1477
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    :cond_2
    iget-object v1, p0, Lnep;->d:Lner;

    if-eqz v1, :cond_3

    .line 1480
    const/4 v1, 0x4

    iget-object v2, p0, Lnep;->d:Lner;

    .line 1481
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    :cond_3
    return v0
.end method
