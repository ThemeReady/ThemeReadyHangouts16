.class public final Lmyd;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lmyd;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lmyd;

.field private static volatile f:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lmyd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lmye;

.field private d:J

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1575
    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    .line 1576
    sput-object v0, Lmyd;->a:Lmyd;

    invoke-virtual {v0}, Lmyd;->l()V

    .line 1577
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1082
    invoke-direct {p0}, Lods;-><init>()V

    .line 1461
    const/4 v0, -0x1

    iput-byte v0, p0, Lmyd;->e:B

    .line 1083
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1102
    iget v1, p0, Lmyd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lmye;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lmyd;->c:Lmye;

    if-nez v0, :cond_0

    .line 1999
    sget-object v0, Lmye;->a:Lmye;

    .line 1112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyd;->c:Lmye;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1185
    iget v0, p0, Lmyd;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 1235
    iget v0, p0, Lmyd;->j:I

    .line 1236
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1249
    :goto_0
    return v0

    .line 1238
    :cond_0
    const/4 v0, 0x0

    .line 1239
    iget v1, p0, Lmyd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1241
    invoke-direct {p0}, Lmyd;->c()Lmye;

    move-result-object v0

    invoke-static {v2, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1243
    :cond_1
    iget v1, p0, Lmyd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 1244
    iget-wide v2, p0, Lmyd;->d:J

    .line 1245
    invoke-static {v4, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    :cond_2
    iget-object v1, p0, Lmyd;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    iput v0, p0, Lmyd;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1465
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1467
    :pswitch_0
    new-instance p0, Lmyd;

    invoke-direct {p0}, Lmyd;-><init>()V

    .line 1565
    :cond_0
    :goto_0
    return-object p0

    .line 1470
    :pswitch_1
    iget-byte v2, p0, Lmyd;->e:B

    .line 1471
    if-ne v2, v4, :cond_1

    sget-object p0, Lmyd;->a:Lmyd;

    goto :goto_0

    .line 1472
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 1474
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1475
    invoke-direct {p0}, Lmyd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1476
    invoke-direct {p0}, Lmyd;->c()Lmye;

    move-result-object v2

    .line 3191
    sget v5, Loec;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 1476
    :goto_1
    if-nez v2, :cond_5

    .line 1477
    if-eqz v3, :cond_3

    .line 1478
    iput-byte v0, p0, Lmyd;->e:B

    :cond_3
    move-object p0, v1

    .line 1480
    goto :goto_0

    :cond_4
    move v2, v0

    .line 3191
    goto :goto_1

    .line 1483
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lmyd;->e:B

    .line 1484
    :cond_6
    sget-object p0, Lmyd;->a:Lmyd;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 1488
    goto :goto_0

    .line 1491
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v0}, Lodt;-><init>(BS)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 1494
    check-cast v0, Loed;

    .line 1495
    check-cast p3, Lmyd;

    .line 1496
    iget-object v1, p0, Lmyd;->c:Lmye;

    iget-object v2, p3, Lmyd;->c:Lmye;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lmye;

    iput-object v1, p0, Lmyd;->c:Lmye;

    .line 1498
    invoke-direct {p0}, Lmyd;->d()Z

    move-result v1

    iget-wide v2, p0, Lmyd;->d:J

    .line 1499
    invoke-direct {p3}, Lmyd;->d()Z

    move-result v4

    iget-wide v5, p3, Lmyd;->d:J

    .line 1497
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmyd;->d:J

    .line 1500
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 1502
    iget v0, p0, Lmyd;->b:I

    iget v1, p3, Lmyd;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmyd;->b:I

    goto :goto_0

    .line 1507
    :pswitch_5
    check-cast p2, Lodh;

    .line 1509
    check-cast p3, Lodo;

    move v3, v0

    .line 1513
    :cond_7
    :goto_2
    if-nez v3, :cond_9

    .line 1514
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 1515
    sparse-switch v0, :sswitch_data_0

    .line 1520
    invoke-virtual {p0, v0, p2}, Lmyd;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 1521
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1518
    goto :goto_2

    .line 1527
    :sswitch_1
    iget v0, p0, Lmyd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    .line 1528
    iget-object v2, p0, Lmyd;->c:Lmye;

    .line 3196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 3197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 1528
    check-cast v0, Lodt;

    move-object v2, v0

    .line 3999
    :goto_3
    sget-object v0, Lmye;->a:Lmye;

    .line 1530
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lmyd;->c:Lmye;

    .line 1532
    if-eqz v2, :cond_8

    .line 1533
    iget-object v0, p0, Lmyd;->c:Lmye;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 1534
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lmyd;->c:Lmye;

    .line 1536
    :cond_8
    iget v0, p0, Lmyd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyd;->b:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1552
    :catchall_0
    move-exception v0

    throw v0

    .line 1540
    :sswitch_2
    :try_start_2
    iget v0, p0, Lmyd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyd;->b:I

    .line 1541
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lmyd;->d:J
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1548
    :catch_1
    move-exception v0

    .line 1549
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 1551
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1556
    :cond_9
    :pswitch_6
    sget-object p0, Lmyd;->a:Lmyd;

    goto/16 :goto_0

    .line 1559
    :pswitch_7
    sget-object v0, Lmyd;->f:Loew;

    if-nez v0, :cond_b

    const-class v1, Lmyd;

    monitor-enter v1

    .line 1560
    :try_start_4
    sget-object v0, Lmyd;->f:Loew;

    if-nez v0, :cond_a

    .line 1561
    new-instance v0, Locv;

    sget-object v2, Lmyd;->a:Lmyd;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lmyd;->f:Loew;

    .line 1563
    :cond_a
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1565
    :cond_b
    sget-object p0, Lmyd;->f:Loew;

    goto/16 :goto_0

    .line 1563
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_3

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1515
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1225
    iget v0, p0, Lmyd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1226
    invoke-direct {p0}, Lmyd;->c()Lmye;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lodj;->a(ILoes;)V

    .line 1228
    :cond_0
    iget v0, p0, Lmyd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1229
    iget-wide v0, p0, Lmyd;->d:J

    .line 2234
    invoke-virtual {p1, v2, v0, v1}, Lodj;->a(IJ)V

    .line 1231
    :cond_1
    iget-object v0, p0, Lmyd;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 1232
    return-void
.end method
