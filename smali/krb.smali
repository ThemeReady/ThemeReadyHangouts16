.class public final Lkrb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnts;

.field public apiHeader:Lkqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1427
    invoke-direct {p0}, Logh;-><init>()V

    .line 1428
    invoke-direct {p0}, Lkrb;->d()Lkrb;

    .line 1429
    return-void
.end method

.method private b(Logd;)Lkrb;
    .locals 1

    .prologue
    .line 1470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1471
    sparse-switch v0, :sswitch_data_0

    .line 1475
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    :sswitch_0
    return-object p0

    .line 1481
    :sswitch_1
    iget-object v0, p0, Lkrb;->apiHeader:Lkqn;

    if-nez v0, :cond_1

    .line 1482
    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    iput-object v0, p0, Lkrb;->apiHeader:Lkqn;

    .line 1484
    :cond_1
    iget-object v0, p0, Lkrb;->apiHeader:Lkqn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1488
    :sswitch_2
    iget-object v0, p0, Lkrb;->a:Lnts;

    if-nez v0, :cond_2

    .line 1489
    new-instance v0, Lnts;

    invoke-direct {v0}, Lnts;-><init>()V

    iput-object v0, p0, Lkrb;->a:Lnts;

    .line 1491
    :cond_2
    iget-object v0, p0, Lkrb;->a:Lnts;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1432
    iput-object v0, p0, Lkrb;->apiHeader:Lkqn;

    .line 1433
    iput-object v0, p0, Lkrb;->a:Lnts;

    .line 1434
    iput-object v0, p0, Lkrb;->unknownFieldData:Logk;

    .line 1435
    const/4 v0, -0x1

    iput v0, p0, Lkrb;->cachedSize:I

    .line 1436
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1402
    invoke-direct {p0, p1}, Lkrb;->b(Logd;)Lkrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Lkrb;->apiHeader:Lkqn;

    if-eqz v0, :cond_0

    .line 1443
    const/4 v0, 0x1

    iget-object v1, p0, Lkrb;->apiHeader:Lkqn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1445
    :cond_0
    iget-object v0, p0, Lkrb;->a:Lnts;

    if-eqz v0, :cond_1

    .line 1446
    const/4 v0, 0x2

    iget-object v1, p0, Lkrb;->a:Lnts;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1448
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1449
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1453
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1454
    iget-object v1, p0, Lkrb;->apiHeader:Lkqn;

    if-eqz v1, :cond_0

    .line 1455
    const/4 v1, 0x1

    iget-object v2, p0, Lkrb;->apiHeader:Lkqn;

    .line 1456
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_0
    iget-object v1, p0, Lkrb;->a:Lnts;

    if-eqz v1, :cond_1

    .line 1459
    const/4 v1, 0x2

    iget-object v2, p0, Lkrb;->a:Lnts;

    .line 1460
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_1
    return v0
.end method
