.class public final Lnlj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnlj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnlk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Logh;-><init>()V

    .line 246
    invoke-direct {p0}, Lnlj;->d()Lnlj;

    .line 247
    return-void
.end method

.method private b(Logd;)Lnlj;
    .locals 1

    .prologue
    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 291
    :sswitch_1
    iget-object v0, p0, Lnlj;->a:Lnlk;

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Lnlk;

    invoke-direct {v0}, Lnlk;-><init>()V

    iput-object v0, p0, Lnlj;->a:Lnlk;

    .line 294
    :cond_1
    iget-object v0, p0, Lnlj;->a:Lnlk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnlj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lnlj;->a:Lnlk;

    .line 251
    iput-object v0, p0, Lnlj;->unknownFieldData:Logk;

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lnlj;->cachedSize:I

    .line 253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lnlj;->b(Logd;)Lnlj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lnlj;->a:Lnlk;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lnlj;->a:Lnlk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 262
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 263
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 267
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 268
    iget-object v1, p0, Lnlj;->a:Lnlk;

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x1

    iget-object v2, p0, Lnlj;->a:Lnlk;

    .line 270
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_0
    return v0
.end method
