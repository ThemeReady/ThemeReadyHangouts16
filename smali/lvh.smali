.class public final Llvh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lluf;

.field public e:Ljava/lang/Integer;

.field public f:Lltk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1641
    invoke-direct {p0}, Logh;-><init>()V

    .line 1642
    invoke-direct {p0}, Llvh;->d()Llvh;

    .line 1643
    return-void
.end method

.method private b(Logd;)Llvh;
    .locals 2

    .prologue
    .line 1714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1715
    sparse-switch v0, :sswitch_data_0

    .line 1719
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    :sswitch_0
    return-object p0

    .line 1725
    :sswitch_1
    iget-object v0, p0, Llvh;->a:Lltm;

    if-nez v0, :cond_1

    .line 1726
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llvh;->a:Lltm;

    .line 1728
    :cond_1
    iget-object v0, p0, Llvh;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1732
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1736
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1737
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1740
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1746
    :sswitch_4
    iget-object v0, p0, Llvh;->d:Lluf;

    if-nez v0, :cond_2

    .line 1747
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Llvh;->d:Lluf;

    .line 1749
    :cond_2
    iget-object v0, p0, Llvh;->d:Lluf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1753
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1754
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1770
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1776
    :sswitch_6
    iget-object v0, p0, Llvh;->f:Lltk;

    if-nez v0, :cond_3

    .line 1777
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    iput-object v0, p0, Llvh;->f:Lltk;

    .line 1779
    :cond_3
    iget-object v0, p0, Llvh;->f:Lltk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1754
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1646
    iput-object v0, p0, Llvh;->a:Lltm;

    .line 1647
    iput-object v0, p0, Llvh;->b:Ljava/lang/Long;

    .line 1648
    iput-object v0, p0, Llvh;->d:Lluf;

    .line 1649
    iput-object v0, p0, Llvh;->f:Lltk;

    .line 1650
    iput-object v0, p0, Llvh;->unknownFieldData:Logk;

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Llvh;->cachedSize:I

    .line 1652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1604
    invoke-direct {p0, p1}, Llvh;->b(Logd;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1658
    iget-object v0, p0, Llvh;->a:Lltm;

    if-eqz v0, :cond_0

    .line 1659
    const/4 v0, 0x1

    iget-object v1, p0, Llvh;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Llvh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1662
    const/4 v0, 0x2

    iget-object v1, p0, Llvh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1664
    :cond_1
    iget-object v0, p0, Llvh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1665
    const/4 v0, 0x3

    iget-object v1, p0, Llvh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1667
    :cond_2
    iget-object v0, p0, Llvh;->d:Lluf;

    if-eqz v0, :cond_3

    .line 1668
    const/4 v0, 0x4

    iget-object v1, p0, Llvh;->d:Lluf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1670
    :cond_3
    iget-object v0, p0, Llvh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1671
    const/4 v0, 0x5

    iget-object v1, p0, Llvh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1673
    :cond_4
    iget-object v0, p0, Llvh;->f:Lltk;

    if-eqz v0, :cond_5

    .line 1674
    const/4 v0, 0x6

    iget-object v1, p0, Llvh;->f:Lltk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1676
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1677
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1681
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1682
    iget-object v1, p0, Llvh;->a:Lltm;

    if-eqz v1, :cond_0

    .line 1683
    const/4 v1, 0x1

    iget-object v2, p0, Llvh;->a:Lltm;

    .line 1684
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1686
    :cond_0
    iget-object v1, p0, Llvh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1687
    const/4 v1, 0x2

    iget-object v2, p0, Llvh;->b:Ljava/lang/Long;

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1690
    :cond_1
    iget-object v1, p0, Llvh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1691
    const/4 v1, 0x3

    iget-object v2, p0, Llvh;->c:Ljava/lang/Integer;

    .line 1692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1694
    :cond_2
    iget-object v1, p0, Llvh;->d:Lluf;

    if-eqz v1, :cond_3

    .line 1695
    const/4 v1, 0x4

    iget-object v2, p0, Llvh;->d:Lluf;

    .line 1696
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1698
    :cond_3
    iget-object v1, p0, Llvh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1699
    const/4 v1, 0x5

    iget-object v2, p0, Llvh;->e:Ljava/lang/Integer;

    .line 1700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1702
    :cond_4
    iget-object v1, p0, Llvh;->f:Lltk;

    if-eqz v1, :cond_5

    .line 1703
    const/4 v1, 0x6

    iget-object v2, p0, Llvh;->f:Lltk;

    .line 1704
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1706
    :cond_5
    return v0
.end method
