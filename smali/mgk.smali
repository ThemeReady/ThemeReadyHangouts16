.class public final Lmgk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgj;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1842
    invoke-direct {p0}, Logh;-><init>()V

    .line 1843
    invoke-direct {p0}, Lmgk;->d()Lmgk;

    .line 1844
    return-void
.end method

.method private b(Logd;)Lmgk;
    .locals 1

    .prologue
    .line 1885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1886
    sparse-switch v0, :sswitch_data_0

    .line 1890
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    :sswitch_0
    return-object p0

    .line 1896
    :sswitch_1
    iget-object v0, p0, Lmgk;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 1897
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmgk;->requestHeader:Llzk;

    .line 1899
    :cond_1
    iget-object v0, p0, Lmgk;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1903
    :sswitch_2
    iget-object v0, p0, Lmgk;->a:Lmgj;

    if-nez v0, :cond_2

    .line 1904
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    iput-object v0, p0, Lmgk;->a:Lmgj;

    .line 1906
    :cond_2
    iget-object v0, p0, Lmgk;->a:Lmgj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1886
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1847
    iput-object v0, p0, Lmgk;->requestHeader:Llzk;

    .line 1848
    iput-object v0, p0, Lmgk;->a:Lmgj;

    .line 1849
    iput-object v0, p0, Lmgk;->unknownFieldData:Logk;

    .line 1850
    const/4 v0, -0x1

    iput v0, p0, Lmgk;->cachedSize:I

    .line 1851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1817
    invoke-direct {p0, p1}, Lmgk;->b(Logd;)Lmgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lmgk;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 1858
    const/4 v0, 0x1

    iget-object v1, p0, Lmgk;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1860
    :cond_0
    iget-object v0, p0, Lmgk;->a:Lmgj;

    if-eqz v0, :cond_1

    .line 1861
    const/4 v0, 0x2

    iget-object v1, p0, Lmgk;->a:Lmgj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1863
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1864
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1868
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1869
    iget-object v1, p0, Lmgk;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 1870
    const/4 v1, 0x1

    iget-object v2, p0, Lmgk;->requestHeader:Llzk;

    .line 1871
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    :cond_0
    iget-object v1, p0, Lmgk;->a:Lmgj;

    if-eqz v1, :cond_1

    .line 1874
    const/4 v1, 0x2

    iget-object v2, p0, Lmgk;->a:Lmgj;

    .line 1875
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_1
    return v0
.end method
