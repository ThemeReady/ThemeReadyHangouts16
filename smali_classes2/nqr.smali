.class public final Lnqr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loou;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2267
    invoke-direct {p0}, Logh;-><init>()V

    .line 2268
    invoke-direct {p0}, Lnqr;->d()Lnqr;

    .line 2269
    return-void
.end method

.method private b(Logd;)Lnqr;
    .locals 2

    .prologue
    .line 2310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2311
    sparse-switch v0, :sswitch_data_0

    .line 2315
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2316
    :sswitch_0
    return-object p0

    .line 2321
    :sswitch_1
    iget-object v0, p0, Lnqr;->a:Loou;

    if-nez v0, :cond_1

    .line 2322
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lnqr;->a:Loou;

    .line 2324
    :cond_1
    iget-object v0, p0, Lnqr;->a:Loou;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2328
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnqr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2272
    iput-object v0, p0, Lnqr;->a:Loou;

    .line 2273
    iput-object v0, p0, Lnqr;->b:Ljava/lang/Long;

    .line 2274
    iput-object v0, p0, Lnqr;->unknownFieldData:Logk;

    .line 2275
    const/4 v0, -0x1

    iput v0, p0, Lnqr;->cachedSize:I

    .line 2276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2242
    invoke-direct {p0, p1}, Lnqr;->b(Logd;)Lnqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 2282
    iget-object v0, p0, Lnqr;->a:Loou;

    if-eqz v0, :cond_0

    .line 2283
    const/4 v0, 0x1

    iget-object v1, p0, Lnqr;->a:Loou;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2285
    :cond_0
    iget-object v0, p0, Lnqr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2286
    const/4 v0, 0x2

    iget-object v1, p0, Lnqr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 2288
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2289
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2293
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2294
    iget-object v1, p0, Lnqr;->a:Loou;

    if-eqz v1, :cond_0

    .line 2295
    const/4 v1, 0x1

    iget-object v2, p0, Lnqr;->a:Loou;

    .line 2296
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2298
    :cond_0
    iget-object v1, p0, Lnqr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2299
    const/4 v1, 0x2

    iget-object v2, p0, Lnqr;->b:Ljava/lang/Long;

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2302
    :cond_1
    return v0
.end method
