.class public final Lkrc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkrc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lntt;

.field public apiHeader:Lkqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Logh;-><init>()V

    .line 1536
    invoke-direct {p0}, Lkrc;->d()Lkrc;

    .line 1537
    return-void
.end method

.method private b(Logd;)Lkrc;
    .locals 1

    .prologue
    .line 1578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1579
    sparse-switch v0, :sswitch_data_0

    .line 1583
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    :sswitch_0
    return-object p0

    .line 1589
    :sswitch_1
    iget-object v0, p0, Lkrc;->apiHeader:Lkqo;

    if-nez v0, :cond_1

    .line 1590
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    iput-object v0, p0, Lkrc;->apiHeader:Lkqo;

    .line 1592
    :cond_1
    iget-object v0, p0, Lkrc;->apiHeader:Lkqo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1596
    :sswitch_2
    iget-object v0, p0, Lkrc;->a:Lntt;

    if-nez v0, :cond_2

    .line 1597
    new-instance v0, Lntt;

    invoke-direct {v0}, Lntt;-><init>()V

    iput-object v0, p0, Lkrc;->a:Lntt;

    .line 1599
    :cond_2
    iget-object v0, p0, Lkrc;->a:Lntt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1540
    iput-object v0, p0, Lkrc;->apiHeader:Lkqo;

    .line 1541
    iput-object v0, p0, Lkrc;->a:Lntt;

    .line 1542
    iput-object v0, p0, Lkrc;->unknownFieldData:Logk;

    .line 1543
    const/4 v0, -0x1

    iput v0, p0, Lkrc;->cachedSize:I

    .line 1544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lkrc;->b(Logd;)Lkrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lkrc;->apiHeader:Lkqo;

    if-eqz v0, :cond_0

    .line 1551
    const/4 v0, 0x1

    iget-object v1, p0, Lkrc;->apiHeader:Lkqo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lkrc;->a:Lntt;

    if-eqz v0, :cond_1

    .line 1554
    const/4 v0, 0x2

    iget-object v1, p0, Lkrc;->a:Lntt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1556
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1561
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1562
    iget-object v1, p0, Lkrc;->apiHeader:Lkqo;

    if-eqz v1, :cond_0

    .line 1563
    const/4 v1, 0x1

    iget-object v2, p0, Lkrc;->apiHeader:Lkqo;

    .line 1564
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_0
    iget-object v1, p0, Lkrc;->a:Lntt;

    if-eqz v1, :cond_1

    .line 1567
    const/4 v1, 0x2

    iget-object v2, p0, Lkrc;->a:Lntt;

    .line 1568
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_1
    return v0
.end method
