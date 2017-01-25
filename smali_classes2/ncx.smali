.class public final Lncx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lncx;


# instance fields
.field public a:Lkpd;

.field public b:Lndb;

.field public c:Lncy;

.field public d:Lkmk;

.field public e:Lopk;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:[Lncz;

.field public j:[Lnda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Logh;-><init>()V

    .line 483
    invoke-direct {p0}, Lncx;->e()Lncx;

    .line 484
    return-void
.end method

.method private b(Logd;)Lncx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 608
    sparse-switch v0, :sswitch_data_0

    .line 612
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    :sswitch_0
    return-object p0

    .line 618
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncx;->f:Ljava/lang/String;

    goto :goto_0

    .line 622
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 623
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 630
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncx;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 636
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 637
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 645
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncx;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 651
    :sswitch_4
    iget-object v0, p0, Lncx;->a:Lkpd;

    if-nez v0, :cond_1

    .line 652
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    iput-object v0, p0, Lncx;->a:Lkpd;

    .line 654
    :cond_1
    iget-object v0, p0, Lncx;->a:Lkpd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 658
    :sswitch_5
    iget-object v0, p0, Lncx;->b:Lndb;

    if-nez v0, :cond_2

    .line 659
    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    iput-object v0, p0, Lncx;->b:Lndb;

    .line 661
    :cond_2
    iget-object v0, p0, Lncx;->b:Lndb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 665
    :sswitch_6
    const/16 v0, 0x32

    .line 666
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 667
    iget-object v0, p0, Lncx;->i:[Lncz;

    if-nez v0, :cond_4

    move v0, v1

    .line 668
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lncz;

    .line 670
    if-eqz v0, :cond_3

    .line 671
    iget-object v3, p0, Lncx;->i:[Lncz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 674
    new-instance v3, Lncz;

    invoke-direct {v3}, Lncz;-><init>()V

    aput-object v3, v2, v0

    .line 675
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 676
    invoke-virtual {p1}, Logd;->a()I

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 667
    :cond_4
    iget-object v0, p0, Lncx;->i:[Lncz;

    array-length v0, v0

    goto :goto_1

    .line 679
    :cond_5
    new-instance v3, Lncz;

    invoke-direct {v3}, Lncz;-><init>()V

    aput-object v3, v2, v0

    .line 680
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 681
    iput-object v2, p0, Lncx;->i:[Lncz;

    goto/16 :goto_0

    .line 685
    :sswitch_7
    iget-object v0, p0, Lncx;->d:Lkmk;

    if-nez v0, :cond_6

    .line 686
    new-instance v0, Lkmk;

    invoke-direct {v0}, Lkmk;-><init>()V

    iput-object v0, p0, Lncx;->d:Lkmk;

    .line 688
    :cond_6
    iget-object v0, p0, Lncx;->d:Lkmk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 692
    :sswitch_8
    iget-object v0, p0, Lncx;->e:Lopk;

    if-nez v0, :cond_7

    .line 693
    new-instance v0, Lopk;

    invoke-direct {v0}, Lopk;-><init>()V

    iput-object v0, p0, Lncx;->e:Lopk;

    .line 695
    :cond_7
    iget-object v0, p0, Lncx;->e:Lopk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 699
    :sswitch_9
    iget-object v0, p0, Lncx;->c:Lncy;

    if-nez v0, :cond_8

    .line 700
    new-instance v0, Lncy;

    invoke-direct {v0}, Lncy;-><init>()V

    iput-object v0, p0, Lncx;->c:Lncy;

    .line 702
    :cond_8
    iget-object v0, p0, Lncx;->c:Lncy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 706
    :sswitch_a
    const/16 v0, 0x52

    .line 707
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 708
    iget-object v0, p0, Lncx;->j:[Lnda;

    if-nez v0, :cond_a

    move v0, v1

    .line 709
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnda;

    .line 711
    if-eqz v0, :cond_9

    .line 712
    iget-object v3, p0, Lncx;->j:[Lnda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 714
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 715
    new-instance v3, Lnda;

    invoke-direct {v3}, Lnda;-><init>()V

    aput-object v3, v2, v0

    .line 716
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 717
    invoke-virtual {p1}, Logd;->a()I

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 708
    :cond_a
    iget-object v0, p0, Lncx;->j:[Lnda;

    array-length v0, v0

    goto :goto_3

    .line 720
    :cond_b
    new-instance v3, Lnda;

    invoke-direct {v3}, Lnda;-><init>()V

    aput-object v3, v2, v0

    .line 721
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 722
    iput-object v2, p0, Lncx;->j:[Lnda;

    goto/16 :goto_0

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lncx;
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lncx;->k:[Lncx;

    if-nez v0, :cond_1

    .line 440
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 442
    :try_start_0
    sget-object v0, Lncx;->k:[Lncx;

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    new-array v0, v0, [Lncx;

    sput-object v0, Lncx;->k:[Lncx;

    .line 445
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    sget-object v0, Lncx;->k:[Lncx;

    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    iput-object v1, p0, Lncx;->a:Lkpd;

    .line 488
    iput-object v1, p0, Lncx;->b:Lndb;

    .line 489
    iput-object v1, p0, Lncx;->c:Lncy;

    .line 490
    iput-object v1, p0, Lncx;->d:Lkmk;

    .line 491
    iput-object v1, p0, Lncx;->e:Lopk;

    .line 492
    iput-object v1, p0, Lncx;->f:Ljava/lang/String;

    .line 493
    invoke-static {}, Lncz;->d()[Lncz;

    move-result-object v0

    iput-object v0, p0, Lncx;->i:[Lncz;

    .line 494
    invoke-static {}, Lnda;->d()[Lnda;

    move-result-object v0

    iput-object v0, p0, Lncx;->j:[Lnda;

    .line 495
    iput-object v1, p0, Lncx;->unknownFieldData:Logk;

    .line 496
    const/4 v0, -0x1

    iput v0, p0, Lncx;->cachedSize:I

    .line 497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lncx;->b(Logd;)Lncx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Lncx;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iget-object v2, p0, Lncx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 506
    :cond_0
    iget-object v0, p0, Lncx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 507
    const/4 v0, 0x2

    iget-object v2, p0, Lncx;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 509
    :cond_1
    iget-object v0, p0, Lncx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 510
    const/4 v0, 0x3

    iget-object v2, p0, Lncx;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 512
    :cond_2
    iget-object v0, p0, Lncx;->a:Lkpd;

    if-eqz v0, :cond_3

    .line 513
    const/4 v0, 0x4

    iget-object v2, p0, Lncx;->a:Lkpd;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 515
    :cond_3
    iget-object v0, p0, Lncx;->b:Lndb;

    if-eqz v0, :cond_4

    .line 516
    const/4 v0, 0x5

    iget-object v2, p0, Lncx;->b:Lndb;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 518
    :cond_4
    iget-object v0, p0, Lncx;->i:[Lncz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lncx;->i:[Lncz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 519
    :goto_0
    iget-object v2, p0, Lncx;->i:[Lncz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 520
    iget-object v2, p0, Lncx;->i:[Lncz;

    aget-object v2, v2, v0

    .line 521
    if-eqz v2, :cond_5

    .line 522
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 519
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_6
    iget-object v0, p0, Lncx;->d:Lkmk;

    if-eqz v0, :cond_7

    .line 527
    const/4 v0, 0x7

    iget-object v2, p0, Lncx;->d:Lkmk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 529
    :cond_7
    iget-object v0, p0, Lncx;->e:Lopk;

    if-eqz v0, :cond_8

    .line 530
    const/16 v0, 0x8

    iget-object v2, p0, Lncx;->e:Lopk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 532
    :cond_8
    iget-object v0, p0, Lncx;->c:Lncy;

    if-eqz v0, :cond_9

    .line 533
    const/16 v0, 0x9

    iget-object v2, p0, Lncx;->c:Lncy;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 535
    :cond_9
    iget-object v0, p0, Lncx;->j:[Lnda;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lncx;->j:[Lnda;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 536
    :goto_1
    iget-object v0, p0, Lncx;->j:[Lnda;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 537
    iget-object v0, p0, Lncx;->j:[Lnda;

    aget-object v0, v0, v1

    .line 538
    if-eqz v0, :cond_a

    .line 539
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 536
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 543
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 544
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 548
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 549
    iget-object v2, p0, Lncx;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 550
    const/4 v2, 0x1

    iget-object v3, p0, Lncx;->f:Ljava/lang/String;

    .line 551
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    :cond_0
    iget-object v2, p0, Lncx;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 554
    const/4 v2, 0x2

    iget-object v3, p0, Lncx;->g:Ljava/lang/Integer;

    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_1
    iget-object v2, p0, Lncx;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 558
    const/4 v2, 0x3

    iget-object v3, p0, Lncx;->h:Ljava/lang/Integer;

    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_2
    iget-object v2, p0, Lncx;->a:Lkpd;

    if-eqz v2, :cond_3

    .line 562
    const/4 v2, 0x4

    iget-object v3, p0, Lncx;->a:Lkpd;

    .line 563
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    :cond_3
    iget-object v2, p0, Lncx;->b:Lndb;

    if-eqz v2, :cond_4

    .line 566
    const/4 v2, 0x5

    iget-object v3, p0, Lncx;->b:Lndb;

    .line 567
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 569
    :cond_4
    iget-object v2, p0, Lncx;->i:[Lncz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lncx;->i:[Lncz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 570
    :goto_0
    iget-object v3, p0, Lncx;->i:[Lncz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 571
    iget-object v3, p0, Lncx;->i:[Lncz;

    aget-object v3, v3, v0

    .line 572
    if-eqz v3, :cond_5

    .line 573
    const/4 v4, 0x6

    .line 574
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 570
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 578
    :cond_7
    iget-object v2, p0, Lncx;->d:Lkmk;

    if-eqz v2, :cond_8

    .line 579
    const/4 v2, 0x7

    iget-object v3, p0, Lncx;->d:Lkmk;

    .line 580
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 582
    :cond_8
    iget-object v2, p0, Lncx;->e:Lopk;

    if-eqz v2, :cond_9

    .line 583
    const/16 v2, 0x8

    iget-object v3, p0, Lncx;->e:Lopk;

    .line 584
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 586
    :cond_9
    iget-object v2, p0, Lncx;->c:Lncy;

    if-eqz v2, :cond_a

    .line 587
    const/16 v2, 0x9

    iget-object v3, p0, Lncx;->c:Lncy;

    .line 588
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    :cond_a
    iget-object v2, p0, Lncx;->j:[Lnda;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lncx;->j:[Lnda;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 591
    :goto_1
    iget-object v2, p0, Lncx;->j:[Lnda;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 592
    iget-object v2, p0, Lncx;->j:[Lnda;

    aget-object v2, v2, v1

    .line 593
    if-eqz v2, :cond_b

    .line 594
    const/16 v3, 0xa

    .line 595
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 591
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 599
    :cond_c
    return v0
.end method
