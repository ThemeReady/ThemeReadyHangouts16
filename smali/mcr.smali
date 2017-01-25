.class public final Lmcr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0}, Logh;-><init>()V

    .line 2189
    invoke-direct {p0}, Lmcr;->d()Lmcr;

    .line 2190
    return-void
.end method

.method private b(Logd;)Lmcr;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    iget-object v0, p0, Lmcr;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmcr;->responseHeader:Llzl;

    .line 2245
    :cond_1
    iget-object v0, p0, Lmcr;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2249
    :sswitch_2
    iget-object v0, p0, Lmcr;->a:Lmea;

    if-nez v0, :cond_2

    .line 2250
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmcr;->a:Lmea;

    .line 2252
    :cond_2
    iget-object v0, p0, Lmcr;->a:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2193
    iput-object v0, p0, Lmcr;->responseHeader:Llzl;

    .line 2194
    iput-object v0, p0, Lmcr;->a:Lmea;

    .line 2195
    iput-object v0, p0, Lmcr;->unknownFieldData:Logk;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Lmcr;->cachedSize:I

    .line 2197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Lmcr;->b(Logd;)Lmcr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lmcr;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 2204
    const/4 v0, 0x1

    iget-object v1, p0, Lmcr;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2206
    :cond_0
    iget-object v0, p0, Lmcr;->a:Lmea;

    if-eqz v0, :cond_1

    .line 2207
    const/4 v0, 0x2

    iget-object v1, p0, Lmcr;->a:Lmea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2209
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2210
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2214
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2215
    iget-object v1, p0, Lmcr;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 2216
    const/4 v1, 0x1

    iget-object v2, p0, Lmcr;->responseHeader:Llzl;

    .line 2217
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_0
    iget-object v1, p0, Lmcr;->a:Lmea;

    if-eqz v1, :cond_1

    .line 2220
    const/4 v1, 0x2

    iget-object v2, p0, Lmcr;->a:Lmea;

    .line 2221
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_1
    return v0
.end method
