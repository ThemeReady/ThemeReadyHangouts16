.class public final Lnpz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6004
    invoke-direct {p0}, Logh;-><init>()V

    .line 6005
    invoke-direct {p0}, Lnpz;->d()Lnpz;

    .line 6006
    return-void
.end method

.method private b(Logd;)Lnpz;
    .locals 2

    .prologue
    .line 6046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6047
    sparse-switch v0, :sswitch_data_0

    .line 6051
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6052
    :sswitch_0
    return-object p0

    .line 6057
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6061
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6062
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6066
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6009
    iput-object v0, p0, Lnpz;->a:Ljava/lang/Long;

    .line 6010
    iput-object v0, p0, Lnpz;->unknownFieldData:Logk;

    .line 6011
    const/4 v0, -0x1

    iput v0, p0, Lnpz;->cachedSize:I

    .line 6012
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5972
    invoke-direct {p0, p1}, Lnpz;->b(Logd;)Lnpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 6018
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6019
    const/4 v0, 0x1

    iget-object v1, p0, Lnpz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 6021
    :cond_0
    iget-object v0, p0, Lnpz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6022
    const/4 v0, 0x2

    iget-object v1, p0, Lnpz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6024
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6025
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6029
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6030
    iget-object v1, p0, Lnpz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6031
    const/4 v1, 0x1

    iget-object v2, p0, Lnpz;->a:Ljava/lang/Long;

    .line 6032
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6034
    :cond_0
    iget-object v1, p0, Lnpz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6035
    const/4 v1, 0x2

    iget-object v2, p0, Lnpz;->b:Ljava/lang/Integer;

    .line 6036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6038
    :cond_1
    return v0
.end method
