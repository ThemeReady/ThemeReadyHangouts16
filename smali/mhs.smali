.class public final Lmhs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2316
    invoke-direct {p0}, Logh;-><init>()V

    .line 2317
    invoke-direct {p0}, Lmhs;->d()Lmhs;

    .line 2318
    return-void
.end method

.method private b(Logd;)Lmhs;
    .locals 1

    .prologue
    .line 2375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2376
    sparse-switch v0, :sswitch_data_0

    .line 2380
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    :sswitch_0
    return-object p0

    .line 2386
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhs;->a:Ljava/lang/String;

    goto :goto_0

    .line 2390
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhs;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2394
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2398
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhs;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmhs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2321
    iput-object v0, p0, Lmhs;->a:Ljava/lang/String;

    .line 2322
    iput-object v0, p0, Lmhs;->b:Ljava/lang/Boolean;

    .line 2323
    iput-object v0, p0, Lmhs;->c:Ljava/lang/Boolean;

    .line 2324
    iput-object v0, p0, Lmhs;->d:Ljava/lang/Boolean;

    .line 2325
    iput-object v0, p0, Lmhs;->unknownFieldData:Logk;

    .line 2326
    const/4 v0, -0x1

    iput v0, p0, Lmhs;->cachedSize:I

    .line 2327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2285
    invoke-direct {p0, p1}, Lmhs;->b(Logd;)Lmhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2333
    iget-object v0, p0, Lmhs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2334
    const/4 v0, 0x1

    iget-object v1, p0, Lmhs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2336
    :cond_0
    iget-object v0, p0, Lmhs;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2337
    const/4 v0, 0x2

    iget-object v1, p0, Lmhs;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2339
    :cond_1
    iget-object v0, p0, Lmhs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2340
    const/4 v0, 0x3

    iget-object v1, p0, Lmhs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2342
    :cond_2
    iget-object v0, p0, Lmhs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2343
    const/4 v0, 0x4

    iget-object v1, p0, Lmhs;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2345
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2346
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2350
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2351
    iget-object v1, p0, Lmhs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2352
    const/4 v1, 0x1

    iget-object v2, p0, Lmhs;->a:Ljava/lang/String;

    .line 2353
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2355
    :cond_0
    iget-object v1, p0, Lmhs;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2356
    const/4 v1, 0x2

    iget-object v2, p0, Lmhs;->b:Ljava/lang/Boolean;

    .line 2357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2357
    add-int/2addr v0, v1

    .line 2359
    :cond_1
    iget-object v1, p0, Lmhs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2360
    const/4 v1, 0x3

    iget-object v2, p0, Lmhs;->c:Ljava/lang/Boolean;

    .line 2361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2361
    add-int/2addr v0, v1

    .line 2363
    :cond_2
    iget-object v1, p0, Lmhs;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2364
    const/4 v1, 0x4

    iget-object v2, p0, Lmhs;->d:Ljava/lang/Boolean;

    .line 2365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2365
    add-int/2addr v0, v1

    .line 2367
    :cond_3
    return v0
.end method
