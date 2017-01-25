.class public final Lmat;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17024
    invoke-direct {p0}, Logh;-><init>()V

    .line 17025
    invoke-direct {p0}, Lmat;->d()Lmat;

    .line 17026
    return-void
.end method

.method private b(Logd;)Lmat;
    .locals 1

    .prologue
    .line 17059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 17060
    sparse-switch v0, :sswitch_data_0

    .line 17064
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17065
    :sswitch_0
    return-object p0

    .line 17070
    :sswitch_1
    iget-object v0, p0, Lmat;->a:Lnbh;

    if-nez v0, :cond_1

    .line 17071
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Lmat;->a:Lnbh;

    .line 17073
    :cond_1
    iget-object v0, p0, Lmat;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 17060
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmat;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17029
    iput-object v0, p0, Lmat;->a:Lnbh;

    .line 17030
    iput-object v0, p0, Lmat;->unknownFieldData:Logk;

    .line 17031
    const/4 v0, -0x1

    iput v0, p0, Lmat;->cachedSize:I

    .line 17032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 17002
    invoke-direct {p0, p1}, Lmat;->b(Logd;)Lmat;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 17038
    iget-object v0, p0, Lmat;->a:Lnbh;

    if-eqz v0, :cond_0

    .line 17039
    const/4 v0, 0x1

    iget-object v1, p0, Lmat;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 17041
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 17042
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17046
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 17047
    iget-object v1, p0, Lmat;->a:Lnbh;

    if-eqz v1, :cond_0

    .line 17048
    const/4 v1, 0x1

    iget-object v2, p0, Lmat;->a:Lnbh;

    .line 17049
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17051
    :cond_0
    return v0
.end method
