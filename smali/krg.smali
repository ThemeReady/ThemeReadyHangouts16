.class public final Lkrg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksq;

.field public apiHeader:Lkqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1751
    invoke-direct {p0}, Logh;-><init>()V

    .line 1752
    invoke-direct {p0}, Lkrg;->d()Lkrg;

    .line 1753
    return-void
.end method

.method private b(Logd;)Lkrg;
    .locals 1

    .prologue
    .line 1794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1795
    sparse-switch v0, :sswitch_data_0

    .line 1799
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    :sswitch_0
    return-object p0

    .line 1805
    :sswitch_1
    iget-object v0, p0, Lkrg;->apiHeader:Lkqo;

    if-nez v0, :cond_1

    .line 1806
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    iput-object v0, p0, Lkrg;->apiHeader:Lkqo;

    .line 1808
    :cond_1
    iget-object v0, p0, Lkrg;->apiHeader:Lkqo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1812
    :sswitch_2
    iget-object v0, p0, Lkrg;->a:Lksq;

    if-nez v0, :cond_2

    .line 1813
    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    iput-object v0, p0, Lkrg;->a:Lksq;

    .line 1815
    :cond_2
    iget-object v0, p0, Lkrg;->a:Lksq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1756
    iput-object v0, p0, Lkrg;->apiHeader:Lkqo;

    .line 1757
    iput-object v0, p0, Lkrg;->a:Lksq;

    .line 1758
    iput-object v0, p0, Lkrg;->unknownFieldData:Logk;

    .line 1759
    const/4 v0, -0x1

    iput v0, p0, Lkrg;->cachedSize:I

    .line 1760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1726
    invoke-direct {p0, p1}, Lkrg;->b(Logd;)Lkrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1766
    iget-object v0, p0, Lkrg;->apiHeader:Lkqo;

    if-eqz v0, :cond_0

    .line 1767
    const/4 v0, 0x1

    iget-object v1, p0, Lkrg;->apiHeader:Lkqo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1769
    :cond_0
    iget-object v0, p0, Lkrg;->a:Lksq;

    if-eqz v0, :cond_1

    .line 1770
    const/4 v0, 0x2

    iget-object v1, p0, Lkrg;->a:Lksq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1772
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1777
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1778
    iget-object v1, p0, Lkrg;->apiHeader:Lkqo;

    if-eqz v1, :cond_0

    .line 1779
    const/4 v1, 0x1

    iget-object v2, p0, Lkrg;->apiHeader:Lkqo;

    .line 1780
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_0
    iget-object v1, p0, Lkrg;->a:Lksq;

    if-eqz v1, :cond_1

    .line 1783
    const/4 v1, 0x2

    iget-object v2, p0, Lkrg;->a:Lksq;

    .line 1784
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_1
    return v0
.end method
