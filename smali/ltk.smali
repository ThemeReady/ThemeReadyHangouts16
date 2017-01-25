.class public final Lltk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0}, Logh;-><init>()V

    .line 1516
    invoke-direct {p0}, Lltk;->d()Lltk;

    .line 1517
    return-void
.end method

.method private b(Logd;)Lltk;
    .locals 1

    .prologue
    .line 1566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1567
    sparse-switch v0, :sswitch_data_0

    .line 1571
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    :sswitch_0
    return-object p0

    .line 1577
    :sswitch_1
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1581
    :sswitch_2
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1585
    :sswitch_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x50 -> :sswitch_2
        0x68 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1520
    iput-object v0, p0, Lltk;->a:Ljava/lang/Integer;

    .line 1521
    iput-object v0, p0, Lltk;->b:Ljava/lang/Integer;

    .line 1522
    iput-object v0, p0, Lltk;->c:Ljava/lang/Integer;

    .line 1523
    iput-object v0, p0, Lltk;->unknownFieldData:Logk;

    .line 1524
    const/4 v0, -0x1

    iput v0, p0, Lltk;->cachedSize:I

    .line 1525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1487
    invoke-direct {p0, p1}, Lltk;->b(Logd;)Lltk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lltk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1532
    const/4 v0, 0x2

    iget-object v1, p0, Lltk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 1534
    :cond_0
    iget-object v0, p0, Lltk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1535
    const/16 v0, 0xa

    iget-object v1, p0, Lltk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 1537
    :cond_1
    iget-object v0, p0, Lltk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1538
    const/16 v0, 0xd

    iget-object v1, p0, Lltk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 1540
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1541
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1545
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1546
    iget-object v1, p0, Lltk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1547
    const/4 v1, 0x2

    iget-object v2, p0, Lltk;->a:Ljava/lang/Integer;

    .line 1548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1550
    :cond_0
    iget-object v1, p0, Lltk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1551
    const/16 v1, 0xa

    iget-object v2, p0, Lltk;->b:Ljava/lang/Integer;

    .line 1552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1554
    :cond_1
    iget-object v1, p0, Lltk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1555
    const/16 v1, 0xd

    iget-object v2, p0, Lltk;->c:Ljava/lang/Integer;

    .line 1556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1558
    :cond_2
    return v0
.end method
