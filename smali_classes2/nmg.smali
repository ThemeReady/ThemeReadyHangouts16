.class public final Lnmg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1850
    invoke-direct {p0}, Logh;-><init>()V

    .line 1851
    invoke-direct {p0}, Lnmg;->d()Lnmg;

    .line 1852
    return-void
.end method

.method private b(Logd;)Lnmg;
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
    iget-object v0, p0, Lnmg;->a:Lnmf;

    if-nez v0, :cond_1

    .line 1897
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lnmg;->a:Lnmf;

    .line 1899
    :cond_1
    iget-object v0, p0, Lnmg;->a:Lnmf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1886
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnmg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1855
    iput-object v0, p0, Lnmg;->a:Lnmf;

    .line 1856
    iput-object v0, p0, Lnmg;->unknownFieldData:Logk;

    .line 1857
    const/4 v0, -0x1

    iput v0, p0, Lnmg;->cachedSize:I

    .line 1858
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1828
    invoke-direct {p0, p1}, Lnmg;->b(Logd;)Lnmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Lnmg;->a:Lnmf;

    if-eqz v0, :cond_0

    .line 1865
    const/4 v0, 0x1

    iget-object v1, p0, Lnmg;->a:Lnmf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1867
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1868
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1872
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1873
    iget-object v1, p0, Lnmg;->a:Lnmf;

    if-eqz v1, :cond_0

    .line 1874
    const/4 v1, 0x1

    iget-object v2, p0, Lnmg;->a:Lnmf;

    .line 1875
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_0
    return v0
.end method
