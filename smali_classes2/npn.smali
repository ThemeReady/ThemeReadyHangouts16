.class public final Lnpn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3910
    invoke-direct {p0}, Logh;-><init>()V

    .line 3911
    invoke-direct {p0}, Lnpn;->d()Lnpn;

    .line 3912
    return-void
.end method

.method private b(Logd;)Lnpn;
    .locals 1

    .prologue
    .line 3945
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3946
    sparse-switch v0, :sswitch_data_0

    .line 3950
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3951
    :sswitch_0
    return-object p0

    .line 3956
    :sswitch_1
    iget-object v0, p0, Lnpn;->a:Lnrd;

    if-nez v0, :cond_1

    .line 3957
    new-instance v0, Lnrd;

    invoke-direct {v0}, Lnrd;-><init>()V

    iput-object v0, p0, Lnpn;->a:Lnrd;

    .line 3959
    :cond_1
    iget-object v0, p0, Lnpn;->a:Lnrd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3946
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3915
    iput-object v0, p0, Lnpn;->a:Lnrd;

    .line 3916
    iput-object v0, p0, Lnpn;->unknownFieldData:Logk;

    .line 3917
    const/4 v0, -0x1

    iput v0, p0, Lnpn;->cachedSize:I

    .line 3918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3888
    invoke-direct {p0, p1}, Lnpn;->b(Logd;)Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3924
    iget-object v0, p0, Lnpn;->a:Lnrd;

    if-eqz v0, :cond_0

    .line 3925
    const/4 v0, 0x1

    iget-object v1, p0, Lnpn;->a:Lnrd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3927
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3928
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3932
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3933
    iget-object v1, p0, Lnpn;->a:Lnrd;

    if-eqz v1, :cond_0

    .line 3934
    const/4 v1, 0x1

    iget-object v2, p0, Lnpn;->a:Lnrd;

    .line 3935
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3937
    :cond_0
    return v0
.end method
