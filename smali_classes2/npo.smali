.class public final Lnpo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Logh;-><init>()V

    .line 4001
    invoke-direct {p0}, Lnpo;->d()Lnpo;

    .line 4002
    return-void
.end method

.method private b(Logd;)Lnpo;
    .locals 1

    .prologue
    .line 4035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4036
    sparse-switch v0, :sswitch_data_0

    .line 4040
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4041
    :sswitch_0
    return-object p0

    .line 4046
    :sswitch_1
    iget-object v0, p0, Lnpo;->a:Lnrd;

    if-nez v0, :cond_1

    .line 4047
    new-instance v0, Lnrd;

    invoke-direct {v0}, Lnrd;-><init>()V

    iput-object v0, p0, Lnpo;->a:Lnrd;

    .line 4049
    :cond_1
    iget-object v0, p0, Lnpo;->a:Lnrd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4036
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnpo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4005
    iput-object v0, p0, Lnpo;->a:Lnrd;

    .line 4006
    iput-object v0, p0, Lnpo;->unknownFieldData:Logk;

    .line 4007
    const/4 v0, -0x1

    iput v0, p0, Lnpo;->cachedSize:I

    .line 4008
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3978
    invoke-direct {p0, p1}, Lnpo;->b(Logd;)Lnpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4014
    iget-object v0, p0, Lnpo;->a:Lnrd;

    if-eqz v0, :cond_0

    .line 4015
    const/4 v0, 0x1

    iget-object v1, p0, Lnpo;->a:Lnrd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4017
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4018
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4022
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4023
    iget-object v1, p0, Lnpo;->a:Lnrd;

    if-eqz v1, :cond_0

    .line 4024
    const/4 v1, 0x1

    iget-object v2, p0, Lnpo;->a:Lnrd;

    .line 4025
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4027
    :cond_0
    return v0
.end method
