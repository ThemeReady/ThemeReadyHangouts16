.class public final Lnih;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnih;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnih;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1511
    invoke-direct {p0}, Logh;-><init>()V

    .line 1512
    invoke-direct {p0}, Lnih;->e()Lnih;

    .line 1513
    return-void
.end method

.method private b(Logd;)Lnih;
    .locals 1

    .prologue
    .line 1554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1555
    sparse-switch v0, :sswitch_data_0

    .line 1559
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    :sswitch_0
    return-object p0

    .line 1565
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnih;->a:Ljava/lang/String;

    goto :goto_0

    .line 1569
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnih;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnih;
    .locals 2

    .prologue
    .line 1492
    sget-object v0, Lnih;->c:[Lnih;

    if-nez v0, :cond_1

    .line 1493
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1495
    :try_start_0
    sget-object v0, Lnih;->c:[Lnih;

    if-nez v0, :cond_0

    .line 1496
    const/4 v0, 0x0

    new-array v0, v0, [Lnih;

    sput-object v0, Lnih;->c:[Lnih;

    .line 1498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1500
    :cond_1
    sget-object v0, Lnih;->c:[Lnih;

    return-object v0

    .line 1498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Lnih;->a:Ljava/lang/String;

    .line 1517
    iput-object v0, p0, Lnih;->b:Ljava/lang/Integer;

    .line 1518
    iput-object v0, p0, Lnih;->unknownFieldData:Logk;

    .line 1519
    const/4 v0, -0x1

    iput v0, p0, Lnih;->cachedSize:I

    .line 1520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1486
    invoke-direct {p0, p1}, Lnih;->b(Logd;)Lnih;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Lnih;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x1

    iget-object v1, p0, Lnih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1529
    :cond_0
    iget-object v0, p0, Lnih;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1530
    const/4 v0, 0x2

    iget-object v1, p0, Lnih;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1532
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1533
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1537
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1538
    iget-object v1, p0, Lnih;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1539
    const/4 v1, 0x1

    iget-object v2, p0, Lnih;->a:Ljava/lang/String;

    .line 1540
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1542
    :cond_0
    iget-object v1, p0, Lnih;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1543
    const/4 v1, 0x2

    iget-object v2, p0, Lnih;->b:Ljava/lang/Integer;

    .line 1544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    :cond_1
    return v0
.end method
