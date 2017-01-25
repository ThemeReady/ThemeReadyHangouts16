.class public final Lmfz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public b:[Lmcy;

.field public c:[Lmfw;

.field public d:Lmfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Logh;-><init>()V

    .line 583
    invoke-direct {p0}, Lmfz;->d()Lmfz;

    .line 584
    return-void
.end method

.method private b(Logd;)Lmfz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 662
    sparse-switch v0, :sswitch_data_0

    .line 666
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    :sswitch_0
    return-object p0

    .line 672
    :sswitch_1
    iget-object v0, p0, Lmfz;->a:Lmea;

    if-nez v0, :cond_1

    .line 673
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmfz;->a:Lmea;

    .line 675
    :cond_1
    iget-object v0, p0, Lmfz;->a:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 679
    :sswitch_2
    const/16 v0, 0x12

    .line 680
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 681
    iget-object v0, p0, Lmfz;->b:[Lmcy;

    if-nez v0, :cond_3

    move v0, v1

    .line 682
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcy;

    .line 684
    if-eqz v0, :cond_2

    .line 685
    iget-object v3, p0, Lmfz;->b:[Lmcy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 688
    new-instance v3, Lmcy;

    invoke-direct {v3}, Lmcy;-><init>()V

    aput-object v3, v2, v0

    .line 689
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 690
    invoke-virtual {p1}, Logd;->a()I

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 681
    :cond_3
    iget-object v0, p0, Lmfz;->b:[Lmcy;

    array-length v0, v0

    goto :goto_1

    .line 693
    :cond_4
    new-instance v3, Lmcy;

    invoke-direct {v3}, Lmcy;-><init>()V

    aput-object v3, v2, v0

    .line 694
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 695
    iput-object v2, p0, Lmfz;->b:[Lmcy;

    goto :goto_0

    .line 699
    :sswitch_3
    const/16 v0, 0x1a

    .line 700
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 701
    iget-object v0, p0, Lmfz;->c:[Lmfw;

    if-nez v0, :cond_6

    move v0, v1

    .line 702
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfw;

    .line 704
    if-eqz v0, :cond_5

    .line 705
    iget-object v3, p0, Lmfz;->c:[Lmfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 707
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 708
    new-instance v3, Lmfw;

    invoke-direct {v3}, Lmfw;-><init>()V

    aput-object v3, v2, v0

    .line 709
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 710
    invoke-virtual {p1}, Logd;->a()I

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 701
    :cond_6
    iget-object v0, p0, Lmfz;->c:[Lmfw;

    array-length v0, v0

    goto :goto_3

    .line 713
    :cond_7
    new-instance v3, Lmfw;

    invoke-direct {v3}, Lmfw;-><init>()V

    aput-object v3, v2, v0

    .line 714
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 715
    iput-object v2, p0, Lmfz;->c:[Lmfw;

    goto/16 :goto_0

    .line 719
    :sswitch_4
    iget-object v0, p0, Lmfz;->d:Lmfw;

    if-nez v0, :cond_8

    .line 720
    new-instance v0, Lmfw;

    invoke-direct {v0}, Lmfw;-><init>()V

    iput-object v0, p0, Lmfz;->d:Lmfw;

    .line 722
    :cond_8
    iget-object v0, p0, Lmfz;->d:Lmfw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmfz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 587
    iput-object v1, p0, Lmfz;->a:Lmea;

    .line 588
    invoke-static {}, Lmcy;->d()[Lmcy;

    move-result-object v0

    iput-object v0, p0, Lmfz;->b:[Lmcy;

    .line 589
    invoke-static {}, Lmfw;->d()[Lmfw;

    move-result-object v0

    iput-object v0, p0, Lmfz;->c:[Lmfw;

    .line 590
    iput-object v1, p0, Lmfz;->d:Lmfw;

    .line 591
    iput-object v1, p0, Lmfz;->unknownFieldData:Logk;

    .line 592
    const/4 v0, -0x1

    iput v0, p0, Lmfz;->cachedSize:I

    .line 593
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0, p1}, Lmfz;->b(Logd;)Lmfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lmfz;->a:Lmea;

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x1

    iget-object v2, p0, Lmfz;->a:Lmea;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lmfz;->b:[Lmcy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfz;->b:[Lmcy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 603
    :goto_0
    iget-object v2, p0, Lmfz;->b:[Lmcy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 604
    iget-object v2, p0, Lmfz;->b:[Lmcy;

    aget-object v2, v2, v0

    .line 605
    if-eqz v2, :cond_1

    .line 606
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 603
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lmfz;->c:[Lmfw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfz;->c:[Lmfw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 611
    :goto_1
    iget-object v0, p0, Lmfz;->c:[Lmfw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 612
    iget-object v0, p0, Lmfz;->c:[Lmfw;

    aget-object v0, v0, v1

    .line 613
    if-eqz v0, :cond_3

    .line 614
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 611
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 618
    :cond_4
    iget-object v0, p0, Lmfz;->d:Lmfw;

    if-eqz v0, :cond_5

    .line 619
    const/4 v0, 0x4

    iget-object v1, p0, Lmfz;->d:Lmfw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 621
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 622
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 627
    iget-object v2, p0, Lmfz;->a:Lmea;

    if-eqz v2, :cond_0

    .line 628
    const/4 v2, 0x1

    iget-object v3, p0, Lmfz;->a:Lmea;

    .line 629
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 631
    :cond_0
    iget-object v2, p0, Lmfz;->b:[Lmcy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfz;->b:[Lmcy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 632
    :goto_0
    iget-object v3, p0, Lmfz;->b:[Lmcy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 633
    iget-object v3, p0, Lmfz;->b:[Lmcy;

    aget-object v3, v3, v0

    .line 634
    if-eqz v3, :cond_1

    .line 635
    const/4 v4, 0x2

    .line 636
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 632
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 640
    :cond_3
    iget-object v2, p0, Lmfz;->c:[Lmfw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfz;->c:[Lmfw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 641
    :goto_1
    iget-object v2, p0, Lmfz;->c:[Lmfw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 642
    iget-object v2, p0, Lmfz;->c:[Lmfw;

    aget-object v2, v2, v1

    .line 643
    if-eqz v2, :cond_4

    .line 644
    const/4 v3, 0x3

    .line 645
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 649
    :cond_5
    iget-object v1, p0, Lmfz;->d:Lmfw;

    if-eqz v1, :cond_6

    .line 650
    const/4 v1, 0x4

    iget-object v2, p0, Lmfz;->d:Lmfw;

    .line 651
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_6
    return v0
.end method
