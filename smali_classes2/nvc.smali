.class public final Lnvc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnvc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0}, Logh;-><init>()V

    .line 1791
    invoke-direct {p0}, Lnvc;->d()Lnvc;

    .line 1792
    return-void
.end method

.method private b(Logd;)Lnvc;
    .locals 1

    .prologue
    .line 1833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1834
    sparse-switch v0, :sswitch_data_0

    .line 1838
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    :sswitch_0
    return-object p0

    .line 1844
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1848
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1834
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnvc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1795
    iput-object v0, p0, Lnvc;->a:Ljava/lang/Boolean;

    .line 1796
    iput-object v0, p0, Lnvc;->b:Ljava/lang/Boolean;

    .line 1797
    iput-object v0, p0, Lnvc;->unknownFieldData:Logk;

    .line 1798
    const/4 v0, -0x1

    iput v0, p0, Lnvc;->cachedSize:I

    .line 1799
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0, p1}, Lnvc;->b(Logd;)Lnvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lnvc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1806
    const/4 v0, 0x1

    iget-object v1, p0, Lnvc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1808
    :cond_0
    iget-object v0, p0, Lnvc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1809
    const/4 v0, 0x2

    iget-object v1, p0, Lnvc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1811
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1812
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1816
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1817
    iget-object v1, p0, Lnvc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1818
    const/4 v1, 0x1

    iget-object v2, p0, Lnvc;->a:Ljava/lang/Boolean;

    .line 1819
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1819
    add-int/2addr v0, v1

    .line 1821
    :cond_0
    iget-object v1, p0, Lnvc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1822
    const/4 v1, 0x2

    iget-object v2, p0, Lnvc;->b:Ljava/lang/Boolean;

    .line 1823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1823
    add-int/2addr v0, v1

    .line 1825
    :cond_1
    return v0
.end method
