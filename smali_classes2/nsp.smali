.class public final Lnsp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2267
    invoke-direct {p0}, Logh;-><init>()V

    .line 2268
    invoke-direct {p0}, Lnsp;->d()Lnsp;

    .line 2269
    return-void
.end method

.method private b(Logd;)Lnsp;
    .locals 1

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
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnsp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2325
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsp;->b:Ljava/lang/Float;

    goto :goto_0

    .line 2311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnsp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2272
    iput-object v0, p0, Lnsp;->a:Ljava/lang/Boolean;

    .line 2273
    iput-object v0, p0, Lnsp;->b:Ljava/lang/Float;

    .line 2274
    iput-object v0, p0, Lnsp;->unknownFieldData:Logk;

    .line 2275
    const/4 v0, -0x1

    iput v0, p0, Lnsp;->cachedSize:I

    .line 2276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2242
    invoke-direct {p0, p1}, Lnsp;->b(Logd;)Lnsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2282
    iget-object v0, p0, Lnsp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2283
    const/4 v0, 0x1

    iget-object v1, p0, Lnsp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2285
    :cond_0
    iget-object v0, p0, Lnsp;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2286
    const/4 v0, 0x2

    iget-object v1, p0, Lnsp;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 2288
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2293
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2294
    iget-object v1, p0, Lnsp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2295
    const/4 v1, 0x1

    iget-object v2, p0, Lnsp;->a:Ljava/lang/Boolean;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2296
    add-int/2addr v0, v1

    .line 2298
    :cond_0
    iget-object v1, p0, Lnsp;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2299
    const/4 v1, 0x2

    iget-object v2, p0, Lnsp;->b:Ljava/lang/Float;

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2300
    add-int/2addr v0, v1

    .line 2302
    :cond_1
    return v0
.end method
