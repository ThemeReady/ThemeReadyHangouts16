.class public final Lnpu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnra;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1843
    invoke-direct {p0}, Logh;-><init>()V

    .line 1844
    invoke-direct {p0}, Lnpu;->d()Lnpu;

    .line 1845
    return-void
.end method

.method private b(Logd;)Lnpu;
    .locals 1

    .prologue
    .line 1886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1887
    sparse-switch v0, :sswitch_data_0

    .line 1891
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    :sswitch_0
    return-object p0

    .line 1897
    :sswitch_1
    iget-object v0, p0, Lnpu;->a:Lnra;

    if-nez v0, :cond_1

    .line 1898
    new-instance v0, Lnra;

    invoke-direct {v0}, Lnra;-><init>()V

    iput-object v0, p0, Lnpu;->a:Lnra;

    .line 1900
    :cond_1
    iget-object v0, p0, Lnpu;->a:Lnra;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1904
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpu;->b:Ljava/lang/String;

    goto :goto_0

    .line 1887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1848
    iput-object v0, p0, Lnpu;->a:Lnra;

    .line 1849
    iput-object v0, p0, Lnpu;->b:Ljava/lang/String;

    .line 1850
    iput-object v0, p0, Lnpu;->unknownFieldData:Logk;

    .line 1851
    const/4 v0, -0x1

    iput v0, p0, Lnpu;->cachedSize:I

    .line 1852
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1818
    invoke-direct {p0, p1}, Lnpu;->b(Logd;)Lnpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1858
    iget-object v0, p0, Lnpu;->a:Lnra;

    if-eqz v0, :cond_0

    .line 1859
    const/4 v0, 0x1

    iget-object v1, p0, Lnpu;->a:Lnra;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1861
    :cond_0
    iget-object v0, p0, Lnpu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1862
    const/4 v0, 0x2

    iget-object v1, p0, Lnpu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1864
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1865
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1869
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1870
    iget-object v1, p0, Lnpu;->a:Lnra;

    if-eqz v1, :cond_0

    .line 1871
    const/4 v1, 0x1

    iget-object v2, p0, Lnpu;->a:Lnra;

    .line 1872
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_0
    iget-object v1, p0, Lnpu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1875
    const/4 v1, 0x2

    iget-object v2, p0, Lnpu;->b:Ljava/lang/String;

    .line 1876
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1878
    :cond_1
    return v0
.end method
