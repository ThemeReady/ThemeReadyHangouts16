.class public final Lnsj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1862
    invoke-direct {p0}, Logh;-><init>()V

    .line 1863
    invoke-direct {p0}, Lnsj;->d()Lnsj;

    .line 1864
    return-void
.end method

.method private b(Logd;)Lnsj;
    .locals 1

    .prologue
    .line 1897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1898
    sparse-switch v0, :sswitch_data_0

    .line 1902
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1903
    :sswitch_0
    return-object p0

    .line 1908
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnsj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1898
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnsj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1867
    iput-object v0, p0, Lnsj;->a:Ljava/lang/Boolean;

    .line 1868
    iput-object v0, p0, Lnsj;->unknownFieldData:Logk;

    .line 1869
    const/4 v0, -0x1

    iput v0, p0, Lnsj;->cachedSize:I

    .line 1870
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1840
    invoke-direct {p0, p1}, Lnsj;->b(Logd;)Lnsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1876
    iget-object v0, p0, Lnsj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1877
    const/4 v0, 0x1

    iget-object v1, p0, Lnsj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1879
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1880
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1884
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1885
    iget-object v1, p0, Lnsj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1886
    const/4 v1, 0x1

    iget-object v2, p0, Lnsj;->a:Ljava/lang/Boolean;

    .line 1887
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1887
    add-int/2addr v0, v1

    .line 1889
    :cond_0
    return v0
.end method
