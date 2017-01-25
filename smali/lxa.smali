.class public final Llxa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36205
    invoke-direct {p0}, Logh;-><init>()V

    .line 36206
    invoke-direct {p0}, Llxa;->d()Llxa;

    .line 36207
    return-void
.end method

.method private b(Logd;)Llxa;
    .locals 1

    .prologue
    .line 36240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 36241
    sparse-switch v0, :sswitch_data_0

    .line 36245
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36246
    :sswitch_0
    return-object p0

    .line 36251
    :sswitch_1
    iget-object v0, p0, Llxa;->a:Lnbh;

    if-nez v0, :cond_1

    .line 36252
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llxa;->a:Lnbh;

    .line 36254
    :cond_1
    iget-object v0, p0, Llxa;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 36241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36210
    iput-object v0, p0, Llxa;->a:Lnbh;

    .line 36211
    iput-object v0, p0, Llxa;->unknownFieldData:Logk;

    .line 36212
    const/4 v0, -0x1

    iput v0, p0, Llxa;->cachedSize:I

    .line 36213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 36183
    invoke-direct {p0, p1}, Llxa;->b(Logd;)Llxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 36219
    iget-object v0, p0, Llxa;->a:Lnbh;

    if-eqz v0, :cond_0

    .line 36220
    const/4 v0, 0x1

    iget-object v1, p0, Llxa;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 36222
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 36223
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36227
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 36228
    iget-object v1, p0, Llxa;->a:Lnbh;

    if-eqz v1, :cond_0

    .line 36229
    const/4 v1, 0x1

    iget-object v2, p0, Llxa;->a:Lnbh;

    .line 36230
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36232
    :cond_0
    return v0
.end method
