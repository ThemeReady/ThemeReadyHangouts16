.class public final Lnkl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnkl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnkn;

.field public b:Lnko;

.field public c:Lnkp;

.field public d:Lnkq;

.field public e:Lnkm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Logh;-><init>()V

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lnkl;->cachedSize:I

    .line 447
    return-void
.end method

.method private b(Logd;)Lnkl;
    .locals 1

    .prologue
    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :sswitch_0
    return-object p0

    .line 512
    :sswitch_1
    iget-object v0, p0, Lnkl;->a:Lnkn;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Lnkn;

    invoke-direct {v0}, Lnkn;-><init>()V

    iput-object v0, p0, Lnkl;->a:Lnkn;

    .line 515
    :cond_1
    iget-object v0, p0, Lnkl;->a:Lnkn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 519
    :sswitch_2
    iget-object v0, p0, Lnkl;->b:Lnko;

    if-nez v0, :cond_2

    .line 520
    new-instance v0, Lnko;

    invoke-direct {v0}, Lnko;-><init>()V

    iput-object v0, p0, Lnkl;->b:Lnko;

    .line 522
    :cond_2
    iget-object v0, p0, Lnkl;->b:Lnko;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 526
    :sswitch_3
    iget-object v0, p0, Lnkl;->c:Lnkp;

    if-nez v0, :cond_3

    .line 527
    new-instance v0, Lnkp;

    invoke-direct {v0}, Lnkp;-><init>()V

    iput-object v0, p0, Lnkl;->c:Lnkp;

    .line 529
    :cond_3
    iget-object v0, p0, Lnkl;->c:Lnkp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 533
    :sswitch_4
    iget-object v0, p0, Lnkl;->d:Lnkq;

    if-nez v0, :cond_4

    .line 534
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    iput-object v0, p0, Lnkl;->d:Lnkq;

    .line 536
    :cond_4
    iget-object v0, p0, Lnkl;->d:Lnkq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 540
    :sswitch_5
    iget-object v0, p0, Lnkl;->e:Lnkm;

    if-nez v0, :cond_5

    .line 541
    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    iput-object v0, p0, Lnkl;->e:Lnkm;

    .line 543
    :cond_5
    iget-object v0, p0, Lnkl;->e:Lnkm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 502
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnkl;->b(Logd;)Lnkl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lnkl;->a:Lnkn;

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iget-object v1, p0, Lnkl;->a:Lnkn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lnkl;->b:Lnko;

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x2

    iget-object v1, p0, Lnkl;->b:Lnko;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lnkl;->c:Lnkp;

    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x3

    iget-object v1, p0, Lnkl;->c:Lnkp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 461
    :cond_2
    iget-object v0, p0, Lnkl;->d:Lnkq;

    if-eqz v0, :cond_3

    .line 462
    const/4 v0, 0x4

    iget-object v1, p0, Lnkl;->d:Lnkq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 464
    :cond_3
    iget-object v0, p0, Lnkl;->e:Lnkm;

    if-eqz v0, :cond_4

    .line 465
    const/4 v0, 0x5

    iget-object v1, p0, Lnkl;->e:Lnkm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 467
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 468
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 472
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 473
    iget-object v1, p0, Lnkl;->a:Lnkn;

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iget-object v2, p0, Lnkl;->a:Lnkn;

    .line 475
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_0
    iget-object v1, p0, Lnkl;->b:Lnko;

    if-eqz v1, :cond_1

    .line 478
    const/4 v1, 0x2

    iget-object v2, p0, Lnkl;->b:Lnko;

    .line 479
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_1
    iget-object v1, p0, Lnkl;->c:Lnkp;

    if-eqz v1, :cond_2

    .line 482
    const/4 v1, 0x3

    iget-object v2, p0, Lnkl;->c:Lnkp;

    .line 483
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_2
    iget-object v1, p0, Lnkl;->d:Lnkq;

    if-eqz v1, :cond_3

    .line 486
    const/4 v1, 0x4

    iget-object v2, p0, Lnkl;->d:Lnkq;

    .line 487
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_3
    iget-object v1, p0, Lnkl;->e:Lnkm;

    if-eqz v1, :cond_4

    .line 490
    const/4 v1, 0x5

    iget-object v2, p0, Lnkl;->e:Lnkm;

    .line 491
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_4
    return v0
.end method
