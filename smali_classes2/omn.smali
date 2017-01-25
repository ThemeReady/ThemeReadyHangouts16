.class public final Lomn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lomn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomo;

.field public b:Lomp;

.field public c:Loml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Logh;-><init>()V

    .line 465
    invoke-direct {p0}, Lomn;->d()Lomn;

    .line 466
    return-void
.end method

.method private b(Logd;)Lomn;
    .locals 1

    .prologue
    .line 573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 574
    sparse-switch v0, :sswitch_data_0

    .line 578
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    :sswitch_0
    return-object p0

    .line 584
    :sswitch_1
    iget-object v0, p0, Lomn;->a:Lomo;

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Lomo;

    invoke-direct {v0}, Lomo;-><init>()V

    iput-object v0, p0, Lomn;->a:Lomo;

    .line 587
    :cond_1
    iget-object v0, p0, Lomn;->a:Lomo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 591
    :sswitch_2
    iget-object v0, p0, Lomn;->b:Lomp;

    if-nez v0, :cond_2

    .line 592
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Lomn;->b:Lomp;

    .line 594
    :cond_2
    iget-object v0, p0, Lomn;->b:Lomp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 598
    :sswitch_3
    iget-object v0, p0, Lomn;->c:Loml;

    if-nez v0, :cond_3

    .line 599
    new-instance v0, Loml;

    invoke-direct {v0}, Loml;-><init>()V

    iput-object v0, p0, Lomn;->c:Loml;

    .line 601
    :cond_3
    iget-object v0, p0, Lomn;->c:Loml;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 574
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lomn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lomn;->a:Lomo;

    .line 470
    iput-object v0, p0, Lomn;->b:Lomp;

    .line 471
    iput-object v0, p0, Lomn;->c:Loml;

    .line 472
    iput-object v0, p0, Lomn;->unknownFieldData:Logk;

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lomn;->cachedSize:I

    .line 474
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lomn;->b(Logd;)Lomn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lomn;->a:Lomo;

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    iget-object v1, p0, Lomn;->a:Lomo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lomn;->b:Lomp;

    if-eqz v0, :cond_1

    .line 542
    const/4 v0, 0x2

    iget-object v1, p0, Lomn;->b:Lomp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 544
    :cond_1
    iget-object v0, p0, Lomn;->c:Loml;

    if-eqz v0, :cond_2

    .line 545
    const/4 v0, 0x3

    iget-object v1, p0, Lomn;->c:Loml;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 547
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 548
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 552
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 553
    iget-object v1, p0, Lomn;->a:Lomo;

    if-eqz v1, :cond_0

    .line 554
    const/4 v1, 0x1

    iget-object v2, p0, Lomn;->a:Lomo;

    .line 555
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_0
    iget-object v1, p0, Lomn;->b:Lomp;

    if-eqz v1, :cond_1

    .line 558
    const/4 v1, 0x2

    iget-object v2, p0, Lomn;->b:Lomp;

    .line 559
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_1
    iget-object v1, p0, Lomn;->c:Loml;

    if-eqz v1, :cond_2

    .line 562
    const/4 v1, 0x3

    iget-object v2, p0, Lomn;->c:Loml;

    .line 563
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    if-ne p1, p0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    instance-of v2, p1, Lomn;

    if-nez v2, :cond_2

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_2
    check-cast p1, Lomn;

    .line 486
    iget-object v2, p0, Lomn;->a:Lomo;

    if-nez v2, :cond_3

    .line 487
    iget-object v2, p1, Lomn;->a:Lomo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_3
    iget-object v2, p0, Lomn;->a:Lomo;

    iget-object v3, p1, Lomn;->a:Lomo;

    invoke-virtual {v2, v3}, Lomo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_4
    iget-object v2, p0, Lomn;->b:Lomp;

    if-nez v2, :cond_5

    .line 496
    iget-object v2, p1, Lomn;->b:Lomp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_5
    iget-object v2, p0, Lomn;->b:Lomp;

    iget-object v3, p1, Lomn;->b:Lomp;

    invoke-virtual {v2, v3}, Lomp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 501
    goto :goto_0

    .line 504
    :cond_6
    iget-object v2, p0, Lomn;->c:Loml;

    if-nez v2, :cond_7

    .line 505
    iget-object v2, p1, Lomn;->c:Loml;

    if-eqz v2, :cond_8

    move v0, v1

    .line 506
    goto :goto_0

    .line 509
    :cond_7
    iget-object v2, p0, Lomn;->c:Loml;

    iget-object v3, p1, Lomn;->c:Loml;

    invoke-virtual {v2, v3}, Loml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 510
    goto :goto_0

    .line 513
    :cond_8
    iget-object v2, p0, Lomn;->unknownFieldData:Logk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lomn;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 514
    :cond_9
    iget-object v2, p1, Lomn;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lomn;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 516
    :cond_a
    iget-object v0, p0, Lomn;->unknownFieldData:Logk;

    iget-object v1, p1, Lomn;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lomn;->a:Lomo;

    if-nez v0, :cond_1

    move v0, v1

    .line 524
    :goto_0
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lomn;->b:Lomp;

    if-nez v0, :cond_2

    move v0, v1

    .line 526
    :goto_1
    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lomn;->c:Loml;

    if-nez v0, :cond_3

    move v0, v1

    .line 528
    :goto_2
    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lomn;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lomn;->unknownFieldData:Logk;

    .line 530
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 531
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 532
    return v0

    .line 524
    :cond_1
    iget-object v0, p0, Lomn;->a:Lomo;

    invoke-virtual {v0}, Lomo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lomn;->b:Lomp;

    invoke-virtual {v0}, Lomp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 528
    :cond_3
    iget-object v0, p0, Lomn;->c:Loml;

    invoke-virtual {v0}, Loml;->hashCode()I

    move-result v0

    goto :goto_2

    .line 531
    :cond_4
    iget-object v1, p0, Lomn;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_3
.end method
