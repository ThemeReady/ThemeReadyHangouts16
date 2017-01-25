.class public final Lnbb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbe;

.field public b:Lnbd;

.field public c:Lnbd;

.field public d:Lnbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Logh;-><init>()V

    .line 433
    invoke-direct {p0}, Lnbb;->d()Lnbb;

    .line 434
    return-void
.end method

.method private b(Logd;)Lnbb;
    .locals 1

    .prologue
    .line 491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 496
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :sswitch_0
    return-object p0

    .line 502
    :sswitch_1
    iget-object v0, p0, Lnbb;->a:Lnbe;

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Lnbe;

    invoke-direct {v0}, Lnbe;-><init>()V

    iput-object v0, p0, Lnbb;->a:Lnbe;

    .line 505
    :cond_1
    iget-object v0, p0, Lnbb;->a:Lnbe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 509
    :sswitch_2
    iget-object v0, p0, Lnbb;->b:Lnbd;

    if-nez v0, :cond_2

    .line 510
    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    iput-object v0, p0, Lnbb;->b:Lnbd;

    .line 512
    :cond_2
    iget-object v0, p0, Lnbb;->b:Lnbd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 516
    :sswitch_3
    iget-object v0, p0, Lnbb;->c:Lnbd;

    if-nez v0, :cond_3

    .line 517
    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    iput-object v0, p0, Lnbb;->c:Lnbd;

    .line 519
    :cond_3
    iget-object v0, p0, Lnbb;->c:Lnbd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 523
    :sswitch_4
    iget-object v0, p0, Lnbb;->d:Lnbc;

    if-nez v0, :cond_4

    .line 524
    new-instance v0, Lnbc;

    invoke-direct {v0}, Lnbc;-><init>()V

    iput-object v0, p0, Lnbb;->d:Lnbc;

    .line 526
    :cond_4
    iget-object v0, p0, Lnbb;->d:Lnbc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lnbb;->a:Lnbe;

    .line 438
    iput-object v0, p0, Lnbb;->b:Lnbd;

    .line 439
    iput-object v0, p0, Lnbb;->c:Lnbd;

    .line 440
    iput-object v0, p0, Lnbb;->d:Lnbc;

    .line 441
    iput-object v0, p0, Lnbb;->unknownFieldData:Logk;

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lnbb;->cachedSize:I

    .line 443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnbb;->b(Logd;)Lnbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lnbb;->a:Lnbe;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iget-object v1, p0, Lnbb;->a:Lnbe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lnbb;->b:Lnbd;

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x2

    iget-object v1, p0, Lnbb;->b:Lnbd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lnbb;->c:Lnbd;

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x3

    iget-object v1, p0, Lnbb;->c:Lnbd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 458
    :cond_2
    iget-object v0, p0, Lnbb;->d:Lnbc;

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x4

    iget-object v1, p0, Lnbb;->d:Lnbc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 461
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 467
    iget-object v1, p0, Lnbb;->a:Lnbe;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lnbb;->a:Lnbe;

    .line 469
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lnbb;->b:Lnbd;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lnbb;->b:Lnbd;

    .line 473
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lnbb;->c:Lnbd;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lnbb;->c:Lnbd;

    .line 477
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lnbb;->d:Lnbc;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lnbb;->d:Lnbc;

    .line 481
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    return v0
.end method
