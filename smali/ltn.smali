.class public final Lltn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37045
    invoke-direct {p0}, Logh;-><init>()V

    .line 37046
    invoke-direct {p0}, Lltn;->d()Lltn;

    .line 37047
    return-void
.end method

.method private b(Logd;)Lltn;
    .locals 1

    .prologue
    .line 37080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37081
    sparse-switch v0, :sswitch_data_0

    .line 37085
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37086
    :sswitch_0
    return-object p0

    .line 37091
    :sswitch_1
    iget-object v0, p0, Lltn;->a:Lltg;

    if-nez v0, :cond_1

    .line 37092
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Lltn;->a:Lltg;

    .line 37094
    :cond_1
    iget-object v0, p0, Lltn;->a:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 37081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37050
    iput-object v0, p0, Lltn;->a:Lltg;

    .line 37051
    iput-object v0, p0, Lltn;->unknownFieldData:Logk;

    .line 37052
    const/4 v0, -0x1

    iput v0, p0, Lltn;->cachedSize:I

    .line 37053
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37023
    invoke-direct {p0, p1}, Lltn;->b(Logd;)Lltn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 37059
    iget-object v0, p0, Lltn;->a:Lltg;

    if-eqz v0, :cond_0

    .line 37060
    const/4 v0, 0x1

    iget-object v1, p0, Lltn;->a:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37062
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37063
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37067
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 37068
    iget-object v1, p0, Lltn;->a:Lltg;

    if-eqz v1, :cond_0

    .line 37069
    const/4 v1, 0x1

    iget-object v2, p0, Lltn;->a:Lltg;

    .line 37070
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37072
    :cond_0
    return v0
.end method
