.class public final Lnqq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Looz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5715
    invoke-direct {p0}, Logh;-><init>()V

    .line 5716
    invoke-direct {p0}, Lnqq;->d()Lnqq;

    .line 5717
    return-void
.end method

.method private b(Logd;)Lnqq;
    .locals 1

    .prologue
    .line 5750
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5751
    sparse-switch v0, :sswitch_data_0

    .line 5755
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5756
    :sswitch_0
    return-object p0

    .line 5761
    :sswitch_1
    iget-object v0, p0, Lnqq;->a:Looz;

    if-nez v0, :cond_1

    .line 5762
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p0, Lnqq;->a:Looz;

    .line 5764
    :cond_1
    iget-object v0, p0, Lnqq;->a:Looz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5751
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5720
    iput-object v0, p0, Lnqq;->a:Looz;

    .line 5721
    iput-object v0, p0, Lnqq;->unknownFieldData:Logk;

    .line 5722
    const/4 v0, -0x1

    iput v0, p0, Lnqq;->cachedSize:I

    .line 5723
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5693
    invoke-direct {p0, p1}, Lnqq;->b(Logd;)Lnqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5729
    iget-object v0, p0, Lnqq;->a:Looz;

    if-eqz v0, :cond_0

    .line 5730
    const/4 v0, 0x1

    iget-object v1, p0, Lnqq;->a:Looz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5732
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5733
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5737
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5738
    iget-object v1, p0, Lnqq;->a:Looz;

    if-eqz v1, :cond_0

    .line 5739
    const/4 v1, 0x1

    iget-object v2, p0, Lnqq;->a:Looz;

    .line 5740
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5742
    :cond_0
    return v0
.end method
