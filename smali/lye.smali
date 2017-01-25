.class public final Llye;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36636
    invoke-direct {p0}, Logh;-><init>()V

    .line 36637
    invoke-direct {p0}, Llye;->d()Llye;

    .line 36638
    return-void
.end method

.method private b(Logd;)Llye;
    .locals 1

    .prologue
    .line 36671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 36672
    sparse-switch v0, :sswitch_data_0

    .line 36676
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36677
    :sswitch_0
    return-object p0

    .line 36682
    :sswitch_1
    iget-object v0, p0, Llye;->a:Lluq;

    if-nez v0, :cond_1

    .line 36683
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llye;->a:Lluq;

    .line 36685
    :cond_1
    iget-object v0, p0, Llye;->a:Lluq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 36672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llye;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36641
    iput-object v0, p0, Llye;->a:Lluq;

    .line 36642
    iput-object v0, p0, Llye;->unknownFieldData:Logk;

    .line 36643
    const/4 v0, -0x1

    iput v0, p0, Llye;->cachedSize:I

    .line 36644
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 36614
    invoke-direct {p0, p1}, Llye;->b(Logd;)Llye;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 36650
    iget-object v0, p0, Llye;->a:Lluq;

    if-eqz v0, :cond_0

    .line 36651
    const/4 v0, 0x1

    iget-object v1, p0, Llye;->a:Lluq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 36653
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 36654
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36658
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 36659
    iget-object v1, p0, Llye;->a:Lluq;

    if-eqz v1, :cond_0

    .line 36660
    const/4 v1, 0x1

    iget-object v2, p0, Llye;->a:Lluq;

    .line 36661
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36663
    :cond_0
    return v0
.end method
