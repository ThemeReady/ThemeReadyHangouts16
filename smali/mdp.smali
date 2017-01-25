.class public final Lmdp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmdp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmcy;

.field public b:Lmea;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2435
    invoke-direct {p0}, Logh;-><init>()V

    .line 2436
    invoke-direct {p0}, Lmdp;->d()Lmdp;

    .line 2437
    return-void
.end method

.method private b(Logd;)Lmdp;
    .locals 1

    .prologue
    .line 2486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2487
    sparse-switch v0, :sswitch_data_0

    .line 2491
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2492
    :sswitch_0
    return-object p0

    .line 2497
    :sswitch_1
    iget-object v0, p0, Lmdp;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 2498
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmdp;->responseHeader:Llzl;

    .line 2500
    :cond_1
    iget-object v0, p0, Lmdp;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2504
    :sswitch_2
    iget-object v0, p0, Lmdp;->a:Lmcy;

    if-nez v0, :cond_2

    .line 2505
    new-instance v0, Lmcy;

    invoke-direct {v0}, Lmcy;-><init>()V

    iput-object v0, p0, Lmdp;->a:Lmcy;

    .line 2507
    :cond_2
    iget-object v0, p0, Lmdp;->a:Lmcy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2511
    :sswitch_3
    iget-object v0, p0, Lmdp;->b:Lmea;

    if-nez v0, :cond_3

    .line 2512
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmdp;->b:Lmea;

    .line 2514
    :cond_3
    iget-object v0, p0, Lmdp;->b:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2487
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmdp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2440
    iput-object v0, p0, Lmdp;->responseHeader:Llzl;

    .line 2441
    iput-object v0, p0, Lmdp;->a:Lmcy;

    .line 2442
    iput-object v0, p0, Lmdp;->b:Lmea;

    .line 2443
    iput-object v0, p0, Lmdp;->unknownFieldData:Logk;

    .line 2444
    const/4 v0, -0x1

    iput v0, p0, Lmdp;->cachedSize:I

    .line 2445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lmdp;->b(Logd;)Lmdp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2451
    iget-object v0, p0, Lmdp;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 2452
    const/4 v0, 0x1

    iget-object v1, p0, Lmdp;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2454
    :cond_0
    iget-object v0, p0, Lmdp;->a:Lmcy;

    if-eqz v0, :cond_1

    .line 2455
    const/4 v0, 0x2

    iget-object v1, p0, Lmdp;->a:Lmcy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2457
    :cond_1
    iget-object v0, p0, Lmdp;->b:Lmea;

    if-eqz v0, :cond_2

    .line 2458
    const/4 v0, 0x3

    iget-object v1, p0, Lmdp;->b:Lmea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2460
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2461
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2465
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2466
    iget-object v1, p0, Lmdp;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 2467
    const/4 v1, 0x1

    iget-object v2, p0, Lmdp;->responseHeader:Llzl;

    .line 2468
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2470
    :cond_0
    iget-object v1, p0, Lmdp;->a:Lmcy;

    if-eqz v1, :cond_1

    .line 2471
    const/4 v1, 0x2

    iget-object v2, p0, Lmdp;->a:Lmcy;

    .line 2472
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2474
    :cond_1
    iget-object v1, p0, Lmdp;->b:Lmea;

    if-eqz v1, :cond_2

    .line 2475
    const/4 v1, 0x3

    iget-object v2, p0, Lmdp;->b:Lmea;

    .line 2476
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2478
    :cond_2
    return v0
.end method
