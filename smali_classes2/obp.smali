.class public final Lobp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lobp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnqp;

.field public b:Ljava/lang/String;

.field public c:Lobn;

.field public d:[Lobn;

.field public e:[Lobn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Logh;-><init>()V

    .line 509
    invoke-direct {p0}, Lobp;->d()Lobp;

    .line 510
    return-void
.end method

.method private b(Logd;)Lobp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 596
    sparse-switch v0, :sswitch_data_0

    .line 600
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :sswitch_0
    return-object p0

    .line 606
    :sswitch_1
    iget-object v0, p0, Lobp;->a:Lnqp;

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Lnqp;

    invoke-direct {v0}, Lnqp;-><init>()V

    iput-object v0, p0, Lobp;->a:Lnqp;

    .line 609
    :cond_1
    iget-object v0, p0, Lobp;->a:Lnqp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 613
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobp;->b:Ljava/lang/String;

    goto :goto_0

    .line 617
    :sswitch_3
    iget-object v0, p0, Lobp;->c:Lobn;

    if-nez v0, :cond_2

    .line 618
    new-instance v0, Lobn;

    invoke-direct {v0}, Lobn;-><init>()V

    iput-object v0, p0, Lobp;->c:Lobn;

    .line 620
    :cond_2
    iget-object v0, p0, Lobp;->c:Lobn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 624
    :sswitch_4
    const/16 v0, 0x2a

    .line 625
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 626
    iget-object v0, p0, Lobp;->d:[Lobn;

    if-nez v0, :cond_4

    move v0, v1

    .line 627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lobn;

    .line 629
    if-eqz v0, :cond_3

    .line 630
    iget-object v3, p0, Lobp;->d:[Lobn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 633
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    aput-object v3, v2, v0

    .line 634
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 635
    invoke-virtual {p1}, Logd;->a()I

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_4
    iget-object v0, p0, Lobp;->d:[Lobn;

    array-length v0, v0

    goto :goto_1

    .line 638
    :cond_5
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    aput-object v3, v2, v0

    .line 639
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 640
    iput-object v2, p0, Lobp;->d:[Lobn;

    goto :goto_0

    .line 644
    :sswitch_5
    const/16 v0, 0x32

    .line 645
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 646
    iget-object v0, p0, Lobp;->e:[Lobn;

    if-nez v0, :cond_7

    move v0, v1

    .line 647
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lobn;

    .line 649
    if-eqz v0, :cond_6

    .line 650
    iget-object v3, p0, Lobp;->e:[Lobn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 653
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    aput-object v3, v2, v0

    .line 654
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 655
    invoke-virtual {p1}, Logd;->a()I

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 646
    :cond_7
    iget-object v0, p0, Lobp;->e:[Lobn;

    array-length v0, v0

    goto :goto_3

    .line 658
    :cond_8
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    aput-object v3, v2, v0

    .line 659
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 660
    iput-object v2, p0, Lobp;->e:[Lobn;

    goto/16 :goto_0

    .line 596
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lobp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    iput-object v1, p0, Lobp;->a:Lnqp;

    .line 514
    iput-object v1, p0, Lobp;->b:Ljava/lang/String;

    .line 515
    iput-object v1, p0, Lobp;->c:Lobn;

    .line 516
    invoke-static {}, Lobn;->d()[Lobn;

    move-result-object v0

    iput-object v0, p0, Lobp;->d:[Lobn;

    .line 517
    invoke-static {}, Lobn;->d()[Lobn;

    move-result-object v0

    iput-object v0, p0, Lobp;->e:[Lobn;

    .line 518
    iput-object v1, p0, Lobp;->unknownFieldData:Logk;

    .line 519
    const/4 v0, -0x1

    iput v0, p0, Lobp;->cachedSize:I

    .line 520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lobp;->b(Logd;)Lobp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lobp;->a:Lnqp;

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    iget-object v2, p0, Lobp;->a:Lnqp;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lobp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 530
    const/4 v0, 0x2

    iget-object v2, p0, Lobp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lobp;->c:Lobn;

    if-eqz v0, :cond_2

    .line 533
    const/4 v0, 0x3

    iget-object v2, p0, Lobp;->c:Lobn;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 535
    :cond_2
    iget-object v0, p0, Lobp;->d:[Lobn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lobp;->d:[Lobn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 536
    :goto_0
    iget-object v2, p0, Lobp;->d:[Lobn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 537
    iget-object v2, p0, Lobp;->d:[Lobn;

    aget-object v2, v2, v0

    .line 538
    if-eqz v2, :cond_3

    .line 539
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 536
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_4
    iget-object v0, p0, Lobp;->e:[Lobn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lobp;->e:[Lobn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 544
    :goto_1
    iget-object v0, p0, Lobp;->e:[Lobn;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 545
    iget-object v0, p0, Lobp;->e:[Lobn;

    aget-object v0, v0, v1

    .line 546
    if-eqz v0, :cond_5

    .line 547
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 544
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 552
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 556
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 557
    iget-object v2, p0, Lobp;->a:Lnqp;

    if-eqz v2, :cond_0

    .line 558
    const/4 v2, 0x1

    iget-object v3, p0, Lobp;->a:Lnqp;

    .line 559
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_0
    iget-object v2, p0, Lobp;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 562
    const/4 v2, 0x2

    iget-object v3, p0, Lobp;->b:Ljava/lang/String;

    .line 563
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    :cond_1
    iget-object v2, p0, Lobp;->c:Lobn;

    if-eqz v2, :cond_2

    .line 566
    const/4 v2, 0x3

    iget-object v3, p0, Lobp;->c:Lobn;

    .line 567
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 569
    :cond_2
    iget-object v2, p0, Lobp;->d:[Lobn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lobp;->d:[Lobn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 570
    :goto_0
    iget-object v3, p0, Lobp;->d:[Lobn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 571
    iget-object v3, p0, Lobp;->d:[Lobn;

    aget-object v3, v3, v0

    .line 572
    if-eqz v3, :cond_3

    .line 573
    const/4 v4, 0x5

    .line 574
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 570
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 578
    :cond_5
    iget-object v2, p0, Lobp;->e:[Lobn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lobp;->e:[Lobn;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 579
    :goto_1
    iget-object v2, p0, Lobp;->e:[Lobn;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 580
    iget-object v2, p0, Lobp;->e:[Lobn;

    aget-object v2, v2, v1

    .line 581
    if-eqz v2, :cond_6

    .line 582
    const/4 v3, 0x6

    .line 583
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 579
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 587
    :cond_7
    return v0
.end method
