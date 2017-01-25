.class public final Lmhx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1687
    invoke-direct {p0}, Logh;-><init>()V

    .line 1688
    invoke-direct {p0}, Lmhx;->d()Lmhx;

    .line 1689
    return-void
.end method

.method private b(Logd;)Lmhx;
    .locals 2

    .prologue
    .line 1746
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1747
    sparse-switch v0, :sswitch_data_0

    .line 1751
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    :sswitch_0
    return-object p0

    .line 1757
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1761
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1765
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1769
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1747
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmhx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1692
    iput-object v0, p0, Lmhx;->a:Ljava/lang/Integer;

    .line 1693
    iput-object v0, p0, Lmhx;->b:Ljava/lang/Integer;

    .line 1694
    iput-object v0, p0, Lmhx;->c:Ljava/lang/Long;

    .line 1695
    iput-object v0, p0, Lmhx;->d:Ljava/lang/Boolean;

    .line 1696
    iput-object v0, p0, Lmhx;->unknownFieldData:Logk;

    .line 1697
    const/4 v0, -0x1

    iput v0, p0, Lmhx;->cachedSize:I

    .line 1698
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1656
    invoke-direct {p0, p1}, Lmhx;->b(Logd;)Lmhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1704
    iget-object v0, p0, Lmhx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1705
    const/4 v0, 0x1

    iget-object v1, p0, Lmhx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1707
    :cond_0
    iget-object v0, p0, Lmhx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1708
    const/4 v0, 0x2

    iget-object v1, p0, Lmhx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1710
    :cond_1
    iget-object v0, p0, Lmhx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1711
    const/4 v0, 0x3

    iget-object v1, p0, Lmhx;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 1713
    :cond_2
    iget-object v0, p0, Lmhx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1714
    const/4 v0, 0x4

    iget-object v1, p0, Lmhx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1716
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1717
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1721
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1722
    iget-object v1, p0, Lmhx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1723
    const/4 v1, 0x1

    iget-object v2, p0, Lmhx;->a:Ljava/lang/Integer;

    .line 1724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_0
    iget-object v1, p0, Lmhx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1727
    const/4 v1, 0x2

    iget-object v2, p0, Lmhx;->b:Ljava/lang/Integer;

    .line 1728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_1
    iget-object v1, p0, Lmhx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1731
    const/4 v1, 0x3

    iget-object v2, p0, Lmhx;->c:Ljava/lang/Long;

    .line 1732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_2
    iget-object v1, p0, Lmhx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1735
    const/4 v1, 0x4

    iget-object v2, p0, Lmhx;->d:Ljava/lang/Boolean;

    .line 1736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1736
    add-int/2addr v0, v1

    .line 1738
    :cond_3
    return v0
.end method
