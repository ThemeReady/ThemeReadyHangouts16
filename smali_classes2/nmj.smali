.class public final Lnmj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnmj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnoz;

.field public b:Lnoe;

.field public c:Lnos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1730
    invoke-direct {p0}, Logh;-><init>()V

    .line 1731
    invoke-direct {p0}, Lnmj;->d()Lnmj;

    .line 1732
    return-void
.end method

.method private b(Logd;)Lnmj;
    .locals 1

    .prologue
    .line 1781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1782
    sparse-switch v0, :sswitch_data_0

    .line 1786
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1787
    :sswitch_0
    return-object p0

    .line 1792
    :sswitch_1
    iget-object v0, p0, Lnmj;->a:Lnoz;

    if-nez v0, :cond_1

    .line 1793
    new-instance v0, Lnoz;

    invoke-direct {v0}, Lnoz;-><init>()V

    iput-object v0, p0, Lnmj;->a:Lnoz;

    .line 1795
    :cond_1
    iget-object v0, p0, Lnmj;->a:Lnoz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1799
    :sswitch_2
    iget-object v0, p0, Lnmj;->b:Lnoe;

    if-nez v0, :cond_2

    .line 1800
    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    iput-object v0, p0, Lnmj;->b:Lnoe;

    .line 1802
    :cond_2
    iget-object v0, p0, Lnmj;->b:Lnoe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1806
    :sswitch_3
    iget-object v0, p0, Lnmj;->c:Lnos;

    if-nez v0, :cond_3

    .line 1807
    new-instance v0, Lnos;

    invoke-direct {v0}, Lnos;-><init>()V

    iput-object v0, p0, Lnmj;->c:Lnos;

    .line 1809
    :cond_3
    iget-object v0, p0, Lnmj;->c:Lnos;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnmj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1735
    iput-object v0, p0, Lnmj;->a:Lnoz;

    .line 1736
    iput-object v0, p0, Lnmj;->b:Lnoe;

    .line 1737
    iput-object v0, p0, Lnmj;->c:Lnos;

    .line 1738
    iput-object v0, p0, Lnmj;->unknownFieldData:Logk;

    .line 1739
    const/4 v0, -0x1

    iput v0, p0, Lnmj;->cachedSize:I

    .line 1740
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1702
    invoke-direct {p0, p1}, Lnmj;->b(Logd;)Lnmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Lnmj;->a:Lnoz;

    if-eqz v0, :cond_0

    .line 1747
    const/4 v0, 0x1

    iget-object v1, p0, Lnmj;->a:Lnoz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1749
    :cond_0
    iget-object v0, p0, Lnmj;->b:Lnoe;

    if-eqz v0, :cond_1

    .line 1750
    const/4 v0, 0x2

    iget-object v1, p0, Lnmj;->b:Lnoe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1752
    :cond_1
    iget-object v0, p0, Lnmj;->c:Lnos;

    if-eqz v0, :cond_2

    .line 1753
    const/4 v0, 0x3

    iget-object v1, p0, Lnmj;->c:Lnos;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1755
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1756
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1760
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1761
    iget-object v1, p0, Lnmj;->a:Lnoz;

    if-eqz v1, :cond_0

    .line 1762
    const/4 v1, 0x1

    iget-object v2, p0, Lnmj;->a:Lnoz;

    .line 1763
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_0
    iget-object v1, p0, Lnmj;->b:Lnoe;

    if-eqz v1, :cond_1

    .line 1766
    const/4 v1, 0x2

    iget-object v2, p0, Lnmj;->b:Lnoe;

    .line 1767
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    :cond_1
    iget-object v1, p0, Lnmj;->c:Lnos;

    if-eqz v1, :cond_2

    .line 1770
    const/4 v1, 0x3

    iget-object v2, p0, Lnmj;->c:Lnos;

    .line 1771
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_2
    return v0
.end method
