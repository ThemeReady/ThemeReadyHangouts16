.class public final Lnrp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1685
    invoke-direct {p0}, Logh;-><init>()V

    .line 1686
    invoke-direct {p0}, Lnrp;->d()Lnrp;

    .line 1687
    return-void
.end method

.method private b(Logd;)Lnrp;
    .locals 1

    .prologue
    .line 1720
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1721
    sparse-switch v0, :sswitch_data_0

    .line 1725
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    :sswitch_0
    return-object p0

    .line 1731
    :sswitch_1
    iget-object v0, p0, Lnrp;->a:Lnvo;

    if-nez v0, :cond_1

    .line 1732
    new-instance v0, Lnvo;

    invoke-direct {v0}, Lnvo;-><init>()V

    iput-object v0, p0, Lnrp;->a:Lnvo;

    .line 1734
    :cond_1
    iget-object v0, p0, Lnrp;->a:Lnvo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1721
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnrp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1690
    iput-object v0, p0, Lnrp;->a:Lnvo;

    .line 1691
    iput-object v0, p0, Lnrp;->unknownFieldData:Logk;

    .line 1692
    const/4 v0, -0x1

    iput v0, p0, Lnrp;->cachedSize:I

    .line 1693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1663
    invoke-direct {p0, p1}, Lnrp;->b(Logd;)Lnrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1699
    iget-object v0, p0, Lnrp;->a:Lnvo;

    if-eqz v0, :cond_0

    .line 1700
    const/4 v0, 0x1

    iget-object v1, p0, Lnrp;->a:Lnvo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1702
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1703
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1707
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1708
    iget-object v1, p0, Lnrp;->a:Lnvo;

    if-eqz v1, :cond_0

    .line 1709
    const/4 v1, 0x1

    iget-object v2, p0, Lnrp;->a:Lnvo;

    .line 1710
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1712
    :cond_0
    return v0
.end method
