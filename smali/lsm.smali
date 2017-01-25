.class public final Llsm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llym;

.field public c:Llym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10995
    invoke-direct {p0}, Logh;-><init>()V

    .line 10996
    invoke-direct {p0}, Llsm;->d()Llsm;

    .line 10997
    return-void
.end method

.method private b(Logd;)Llsm;
    .locals 1

    .prologue
    .line 11045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11046
    sparse-switch v0, :sswitch_data_0

    .line 11050
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11051
    :sswitch_0
    return-object p0

    .line 11056
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11057
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11063
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11069
    :sswitch_2
    iget-object v0, p0, Llsm;->b:Llym;

    if-nez v0, :cond_1

    .line 11070
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llsm;->b:Llym;

    .line 11072
    :cond_1
    iget-object v0, p0, Llsm;->b:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11076
    :sswitch_3
    iget-object v0, p0, Llsm;->c:Llym;

    if-nez v0, :cond_2

    .line 11077
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llsm;->c:Llym;

    .line 11079
    :cond_2
    iget-object v0, p0, Llsm;->c:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11046
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11000
    iput-object v0, p0, Llsm;->b:Llym;

    .line 11001
    iput-object v0, p0, Llsm;->c:Llym;

    .line 11002
    iput-object v0, p0, Llsm;->unknownFieldData:Logk;

    .line 11003
    const/4 v0, -0x1

    iput v0, p0, Llsm;->cachedSize:I

    .line 11004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10958
    invoke-direct {p0, p1}, Llsm;->b(Logd;)Llsm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11010
    iget-object v0, p0, Llsm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11011
    const/4 v0, 0x1

    iget-object v1, p0, Llsm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11013
    :cond_0
    iget-object v0, p0, Llsm;->b:Llym;

    if-eqz v0, :cond_1

    .line 11014
    const/4 v0, 0x2

    iget-object v1, p0, Llsm;->b:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11016
    :cond_1
    iget-object v0, p0, Llsm;->c:Llym;

    if-eqz v0, :cond_2

    .line 11017
    const/4 v0, 0x3

    iget-object v1, p0, Llsm;->c:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11019
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11020
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11024
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11025
    iget-object v1, p0, Llsm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11026
    const/4 v1, 0x1

    iget-object v2, p0, Llsm;->a:Ljava/lang/Integer;

    .line 11027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11029
    :cond_0
    iget-object v1, p0, Llsm;->b:Llym;

    if-eqz v1, :cond_1

    .line 11030
    const/4 v1, 0x2

    iget-object v2, p0, Llsm;->b:Llym;

    .line 11031
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11033
    :cond_1
    iget-object v1, p0, Llsm;->c:Llym;

    if-eqz v1, :cond_2

    .line 11034
    const/4 v1, 0x3

    iget-object v2, p0, Llsm;->c:Llym;

    .line 11035
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11037
    :cond_2
    return v0
.end method
