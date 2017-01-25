.class public final Lkmz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Logh;-><init>()V

    .line 475
    invoke-direct {p0}, Lkmz;->d()Lkmz;

    .line 476
    return-void
.end method

.method private b(Logd;)Lkmz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 518
    sparse-switch v0, :sswitch_data_0

    .line 522
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    :sswitch_0
    return-object p0

    .line 528
    :sswitch_1
    const/16 v0, 0x8

    .line 529
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 530
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 532
    :goto_1
    if-ge v3, v4, :cond_2

    .line 533
    if-eqz v3, :cond_1

    .line 534
    invoke-virtual {p1}, Logd;->a()I

    .line 536
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 537
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 532
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 541
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 545
    :cond_2
    if-eqz v1, :cond_0

    .line 546
    iget-object v0, p0, Lkmz;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 547
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 548
    iput-object v5, p0, Lkmz;->a:[I

    goto :goto_0

    .line 546
    :cond_3
    iget-object v0, p0, Lkmz;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 550
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 551
    if-eqz v0, :cond_5

    .line 552
    iget-object v4, p0, Lkmz;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    iput-object v3, p0, Lkmz;->a:[I

    goto :goto_0

    .line 561
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 562
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 565
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 566
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 567
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 571
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 575
    :cond_6
    if-eqz v0, :cond_a

    .line 576
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 577
    iget-object v1, p0, Lkmz;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 578
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 579
    if-eqz v1, :cond_7

    .line 580
    iget-object v0, p0, Lkmz;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 583
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 584
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 588
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 577
    :cond_8
    iget-object v1, p0, Lkmz;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 592
    :cond_9
    iput-object v4, p0, Lkmz;->a:[I

    .line 594
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 518
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 584
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkmz;
    .locals 1

    .prologue
    .line 479
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkmz;->a:[I

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lkmz;->unknownFieldData:Logk;

    .line 481
    const/4 v0, -0x1

    iput v0, p0, Lkmz;->cachedSize:I

    .line 482
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lkmz;->b(Logd;)Lkmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lkmz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 489
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmz;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 490
    const/4 v1, 0x1

    iget-object v2, p0, Lkmz;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 494
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 498
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 499
    iget-object v1, p0, Lkmz;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkmz;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 501
    :goto_0
    iget-object v3, p0, Lkmz;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 502
    iget-object v3, p0, Lkmz;->a:[I

    aget v3, v3, v0

    .line 504
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    add-int v0, v2, v1

    .line 507
    iget-object v1, p0, Lkmz;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 509
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
