.class public final Lmcb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llym;

.field public b:Lltm;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32024
    invoke-direct {p0}, Logh;-><init>()V

    .line 32025
    invoke-direct {p0}, Lmcb;->d()Lmcb;

    .line 32026
    return-void
.end method

.method private b(Logd;)Lmcb;
    .locals 2

    .prologue
    .line 32075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32076
    sparse-switch v0, :sswitch_data_0

    .line 32080
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32081
    :sswitch_0
    return-object p0

    .line 32086
    :sswitch_1
    iget-object v0, p0, Lmcb;->a:Llym;

    if-nez v0, :cond_1

    .line 32087
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Lmcb;->a:Llym;

    .line 32089
    :cond_1
    iget-object v0, p0, Lmcb;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32093
    :sswitch_2
    iget-object v0, p0, Lmcb;->b:Lltm;

    if-nez v0, :cond_2

    .line 32094
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmcb;->b:Lltm;

    .line 32096
    :cond_2
    iget-object v0, p0, Lmcb;->b:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32100
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32076
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmcb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32029
    iput-object v0, p0, Lmcb;->a:Llym;

    .line 32030
    iput-object v0, p0, Lmcb;->b:Lltm;

    .line 32031
    iput-object v0, p0, Lmcb;->c:Ljava/lang/Long;

    .line 32032
    iput-object v0, p0, Lmcb;->unknownFieldData:Logk;

    .line 32033
    const/4 v0, -0x1

    iput v0, p0, Lmcb;->cachedSize:I

    .line 32034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 31996
    invoke-direct {p0, p1}, Lmcb;->b(Logd;)Lmcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 32040
    iget-object v0, p0, Lmcb;->a:Llym;

    if-eqz v0, :cond_0

    .line 32041
    const/4 v0, 0x1

    iget-object v1, p0, Lmcb;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32043
    :cond_0
    iget-object v0, p0, Lmcb;->b:Lltm;

    if-eqz v0, :cond_1

    .line 32044
    const/4 v0, 0x2

    iget-object v1, p0, Lmcb;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32046
    :cond_1
    iget-object v0, p0, Lmcb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32047
    const/4 v0, 0x3

    iget-object v1, p0, Lmcb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 32049
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32050
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 32054
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32055
    iget-object v1, p0, Lmcb;->a:Llym;

    if-eqz v1, :cond_0

    .line 32056
    const/4 v1, 0x1

    iget-object v2, p0, Lmcb;->a:Llym;

    .line 32057
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32059
    :cond_0
    iget-object v1, p0, Lmcb;->b:Lltm;

    if-eqz v1, :cond_1

    .line 32060
    const/4 v1, 0x2

    iget-object v2, p0, Lmcb;->b:Lltm;

    .line 32061
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32063
    :cond_1
    iget-object v1, p0, Lmcb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 32064
    const/4 v1, 0x3

    iget-object v2, p0, Lmcb;->c:Ljava/lang/Long;

    .line 32065
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32067
    :cond_2
    return v0
.end method
