.class public final Lltb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Logh;-><init>()V

    .line 501
    invoke-direct {p0}, Lltb;->d()Lltb;

    .line 502
    return-void
.end method

.method private b(Logd;)Lltb;
    .locals 2

    .prologue
    .line 581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 582
    sparse-switch v0, :sswitch_data_0

    .line 586
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    :sswitch_0
    return-object p0

    .line 592
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 593
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 642
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 648
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 649
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 654
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 660
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltb;->c:Ljava/lang/String;

    goto :goto_0

    .line 664
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 668
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltb;->e:Ljava/lang/String;

    goto :goto_0

    .line 672
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltb;->f:Ljava/lang/String;

    goto :goto_0

    .line 676
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltb;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lltb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lltb;->c:Ljava/lang/String;

    .line 506
    iput-object v0, p0, Lltb;->d:Ljava/lang/Long;

    .line 507
    iput-object v0, p0, Lltb;->e:Ljava/lang/String;

    .line 508
    iput-object v0, p0, Lltb;->f:Ljava/lang/String;

    .line 509
    iput-object v0, p0, Lltb;->g:Ljava/lang/Integer;

    .line 510
    iput-object v0, p0, Lltb;->unknownFieldData:Logk;

    .line 511
    const/4 v0, -0x1

    iput v0, p0, Lltb;->cachedSize:I

    .line 512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lltb;->b(Logd;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lltb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iget-object v1, p0, Lltb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 521
    :cond_0
    iget-object v0, p0, Lltb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 522
    const/4 v0, 0x2

    iget-object v1, p0, Lltb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 524
    :cond_1
    iget-object v0, p0, Lltb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 525
    const/4 v0, 0x3

    iget-object v1, p0, Lltb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 527
    :cond_2
    iget-object v0, p0, Lltb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 528
    const/4 v0, 0x4

    iget-object v1, p0, Lltb;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 530
    :cond_3
    iget-object v0, p0, Lltb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 531
    const/4 v0, 0x5

    iget-object v1, p0, Lltb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 533
    :cond_4
    iget-object v0, p0, Lltb;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 534
    const/4 v0, 0x6

    iget-object v1, p0, Lltb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 536
    :cond_5
    iget-object v0, p0, Lltb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 537
    const/4 v0, 0x7

    iget-object v1, p0, Lltb;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 539
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 540
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 544
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 545
    iget-object v1, p0, Lltb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x1

    iget-object v2, p0, Lltb;->a:Ljava/lang/Integer;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_0
    iget-object v1, p0, Lltb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 550
    const/4 v1, 0x2

    iget-object v2, p0, Lltb;->b:Ljava/lang/Integer;

    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_1
    iget-object v1, p0, Lltb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 554
    const/4 v1, 0x3

    iget-object v2, p0, Lltb;->c:Ljava/lang/String;

    .line 555
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_2
    iget-object v1, p0, Lltb;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 558
    const/4 v1, 0x4

    iget-object v2, p0, Lltb;->d:Ljava/lang/Long;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_3
    iget-object v1, p0, Lltb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 562
    const/4 v1, 0x5

    iget-object v2, p0, Lltb;->e:Ljava/lang/String;

    .line 563
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_4
    iget-object v1, p0, Lltb;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 566
    const/4 v1, 0x6

    iget-object v2, p0, Lltb;->f:Ljava/lang/String;

    .line 567
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_5
    iget-object v1, p0, Lltb;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 570
    const/4 v1, 0x7

    iget-object v2, p0, Lltb;->g:Ljava/lang/Integer;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_6
    return v0
.end method
