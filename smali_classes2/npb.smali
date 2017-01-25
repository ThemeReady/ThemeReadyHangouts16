.class public final Lnpb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnpa;

.field public b:Lnnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2198
    invoke-direct {p0}, Logh;-><init>()V

    .line 2199
    invoke-direct {p0}, Lnpb;->d()Lnpb;

    .line 2200
    return-void
.end method

.method private b(Logd;)Lnpb;
    .locals 1

    .prologue
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    iget-object v0, p0, Lnpb;->a:Lnpa;

    if-nez v0, :cond_1

    .line 2253
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    iput-object v0, p0, Lnpb;->a:Lnpa;

    .line 2255
    :cond_1
    iget-object v0, p0, Lnpb;->a:Lnpa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2259
    :sswitch_2
    iget-object v0, p0, Lnpb;->b:Lnnr;

    if-nez v0, :cond_2

    .line 2260
    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    iput-object v0, p0, Lnpb;->b:Lnnr;

    .line 2262
    :cond_2
    iget-object v0, p0, Lnpb;->b:Lnnr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnpb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2203
    iput-object v0, p0, Lnpb;->a:Lnpa;

    .line 2204
    iput-object v0, p0, Lnpb;->b:Lnnr;

    .line 2205
    iput-object v0, p0, Lnpb;->unknownFieldData:Logk;

    .line 2206
    const/4 v0, -0x1

    iput v0, p0, Lnpb;->cachedSize:I

    .line 2207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2173
    invoke-direct {p0, p1}, Lnpb;->b(Logd;)Lnpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2213
    iget-object v0, p0, Lnpb;->a:Lnpa;

    if-eqz v0, :cond_0

    .line 2214
    const/4 v0, 0x1

    iget-object v1, p0, Lnpb;->a:Lnpa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2216
    :cond_0
    iget-object v0, p0, Lnpb;->b:Lnnr;

    if-eqz v0, :cond_1

    .line 2217
    const/4 v0, 0x2

    iget-object v1, p0, Lnpb;->b:Lnnr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2219
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2224
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2225
    iget-object v1, p0, Lnpb;->a:Lnpa;

    if-eqz v1, :cond_0

    .line 2226
    const/4 v1, 0x1

    iget-object v2, p0, Lnpb;->a:Lnpa;

    .line 2227
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2229
    :cond_0
    iget-object v1, p0, Lnpb;->b:Lnnr;

    if-eqz v1, :cond_1

    .line 2230
    const/4 v1, 0x2

    iget-object v2, p0, Lnpb;->b:Lnnr;

    .line 2231
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2233
    :cond_1
    return v0
.end method
