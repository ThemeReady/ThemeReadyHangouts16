.class public final Lnmk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnmk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Logh;-><init>()V

    .line 1536
    invoke-direct {p0}, Lnmk;->d()Lnmk;

    .line 1537
    return-void
.end method

.method private b(Logd;)Lnmk;
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
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1593
    :sswitch_2
    iget-object v0, p0, Lnmk;->b:Lnmo;

    if-nez v0, :cond_1

    .line 1594
    new-instance v0, Lnmo;

    invoke-direct {v0}, Lnmo;-><init>()V

    iput-object v0, p0, Lnmk;->b:Lnmo;

    .line 1596
    :cond_1
    iget-object v0, p0, Lnmk;->b:Lnmo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnmk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1540
    iput-object v0, p0, Lnmk;->a:Ljava/lang/Boolean;

    .line 1541
    iput-object v0, p0, Lnmk;->b:Lnmo;

    .line 1542
    iput-object v0, p0, Lnmk;->unknownFieldData:Logk;

    .line 1543
    const/4 v0, -0x1

    iput v0, p0, Lnmk;->cachedSize:I

    .line 1544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lnmk;->b(Logd;)Lnmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lnmk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1551
    const/4 v0, 0x1

    iget-object v1, p0, Lnmk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lnmk;->b:Lnmo;

    if-eqz v0, :cond_1

    .line 1554
    const/4 v0, 0x2

    iget-object v1, p0, Lnmk;->b:Lnmo;

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
    iget-object v1, p0, Lnmk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1563
    const/4 v1, 0x1

    iget-object v2, p0, Lnmk;->a:Ljava/lang/Boolean;

    .line 1564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1564
    add-int/2addr v0, v1

    .line 1566
    :cond_0
    iget-object v1, p0, Lnmk;->b:Lnmo;

    if-eqz v1, :cond_1

    .line 1567
    const/4 v1, 0x2

    iget-object v2, p0, Lnmk;->b:Lnmo;

    .line 1568
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_1
    return v0
.end method
