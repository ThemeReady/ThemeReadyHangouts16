.class public final Lkop;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10570
    invoke-direct {p0}, Logh;-><init>()V

    .line 10571
    invoke-direct {p0}, Lkop;->d()Lkop;

    .line 10572
    return-void
.end method

.method private b(Logd;)Lkop;
    .locals 1

    .prologue
    .line 10605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10606
    sparse-switch v0, :sswitch_data_0

    .line 10610
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10611
    :sswitch_0
    return-object p0

    .line 10616
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->a:Ljava/lang/String;

    goto :goto_0

    .line 10606
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10575
    iput-object v0, p0, Lkop;->a:Ljava/lang/String;

    .line 10576
    iput-object v0, p0, Lkop;->unknownFieldData:Logk;

    .line 10577
    const/4 v0, -0x1

    iput v0, p0, Lkop;->cachedSize:I

    .line 10578
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10548
    invoke-direct {p0, p1}, Lkop;->b(Logd;)Lkop;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 10584
    iget-object v0, p0, Lkop;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10585
    const/4 v0, 0x1

    iget-object v1, p0, Lkop;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10587
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10588
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10592
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10593
    iget-object v1, p0, Lkop;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10594
    const/4 v1, 0x1

    iget-object v2, p0, Lkop;->a:Ljava/lang/String;

    .line 10595
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10597
    :cond_0
    return v0
.end method
