.class public final Lkmn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2256
    invoke-direct {p0}, Logh;-><init>()V

    .line 2257
    invoke-direct {p0}, Lkmn;->d()Lkmn;

    .line 2258
    return-void
.end method

.method private b(Logd;)Lkmn;
    .locals 1

    .prologue
    .line 2291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2292
    sparse-switch v0, :sswitch_data_0

    .line 2296
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2297
    :sswitch_0
    return-object p0

    .line 2302
    :sswitch_1
    iget-object v0, p0, Lkmn;->a:Lknb;

    if-nez v0, :cond_1

    .line 2303
    new-instance v0, Lknb;

    invoke-direct {v0}, Lknb;-><init>()V

    iput-object v0, p0, Lkmn;->a:Lknb;

    .line 2305
    :cond_1
    iget-object v0, p0, Lkmn;->a:Lknb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2292
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2261
    iput-object v0, p0, Lkmn;->a:Lknb;

    .line 2262
    iput-object v0, p0, Lkmn;->unknownFieldData:Logk;

    .line 2263
    const/4 v0, -0x1

    iput v0, p0, Lkmn;->cachedSize:I

    .line 2264
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2234
    invoke-direct {p0, p1}, Lkmn;->b(Logd;)Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2270
    iget-object v0, p0, Lkmn;->a:Lknb;

    if-eqz v0, :cond_0

    .line 2271
    const/4 v0, 0x1

    iget-object v1, p0, Lkmn;->a:Lknb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2273
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2274
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2278
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2279
    iget-object v1, p0, Lkmn;->a:Lknb;

    if-eqz v1, :cond_0

    .line 2280
    const/4 v1, 0x1

    iget-object v2, p0, Lkmn;->a:Lknb;

    .line 2281
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2283
    :cond_0
    return v0
.end method
