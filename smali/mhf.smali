.class public final Lmhf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2451
    invoke-direct {p0}, Logh;-><init>()V

    .line 2452
    invoke-direct {p0}, Lmhf;->d()Lmhf;

    .line 2453
    return-void
.end method

.method private b(Logd;)Lmhf;
    .locals 1

    .prologue
    .line 2518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2519
    sparse-switch v0, :sswitch_data_0

    .line 2523
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2524
    :sswitch_0
    return-object p0

    .line 2529
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhf;->a:Ljava/lang/String;

    goto :goto_0

    .line 2533
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2537
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2541
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2545
    :sswitch_5
    iget-object v0, p0, Lmhf;->e:Lmhu;

    if-nez v0, :cond_1

    .line 2546
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmhf;->e:Lmhu;

    .line 2548
    :cond_1
    iget-object v0, p0, Lmhf;->e:Lmhu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2519
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2456
    iput-object v0, p0, Lmhf;->a:Ljava/lang/String;

    .line 2457
    iput-object v0, p0, Lmhf;->b:Ljava/lang/Integer;

    .line 2458
    iput-object v0, p0, Lmhf;->c:Ljava/lang/Integer;

    .line 2459
    iput-object v0, p0, Lmhf;->d:Ljava/lang/Integer;

    .line 2460
    iput-object v0, p0, Lmhf;->e:Lmhu;

    .line 2461
    iput-object v0, p0, Lmhf;->unknownFieldData:Logk;

    .line 2462
    const/4 v0, -0x1

    iput v0, p0, Lmhf;->cachedSize:I

    .line 2463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2417
    invoke-direct {p0, p1}, Lmhf;->b(Logd;)Lmhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2469
    iget-object v0, p0, Lmhf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2470
    const/4 v0, 0x1

    iget-object v1, p0, Lmhf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2472
    :cond_0
    iget-object v0, p0, Lmhf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2473
    const/4 v0, 0x2

    iget-object v1, p0, Lmhf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2475
    :cond_1
    iget-object v0, p0, Lmhf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2476
    const/4 v0, 0x3

    iget-object v1, p0, Lmhf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2478
    :cond_2
    iget-object v0, p0, Lmhf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2479
    const/4 v0, 0x4

    iget-object v1, p0, Lmhf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2481
    :cond_3
    iget-object v0, p0, Lmhf;->e:Lmhu;

    if-eqz v0, :cond_4

    .line 2482
    const/4 v0, 0x5

    iget-object v1, p0, Lmhf;->e:Lmhu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2484
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2485
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2489
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2490
    iget-object v1, p0, Lmhf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2491
    const/4 v1, 0x1

    iget-object v2, p0, Lmhf;->a:Ljava/lang/String;

    .line 2492
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2494
    :cond_0
    iget-object v1, p0, Lmhf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2495
    const/4 v1, 0x2

    iget-object v2, p0, Lmhf;->b:Ljava/lang/Integer;

    .line 2496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2498
    :cond_1
    iget-object v1, p0, Lmhf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2499
    const/4 v1, 0x3

    iget-object v2, p0, Lmhf;->c:Ljava/lang/Integer;

    .line 2500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2502
    :cond_2
    iget-object v1, p0, Lmhf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2503
    const/4 v1, 0x4

    iget-object v2, p0, Lmhf;->d:Ljava/lang/Integer;

    .line 2504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2506
    :cond_3
    iget-object v1, p0, Lmhf;->e:Lmhu;

    if-eqz v1, :cond_4

    .line 2507
    const/4 v1, 0x5

    iget-object v2, p0, Lmhf;->e:Lmhu;

    .line 2508
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2510
    :cond_4
    return v0
.end method
