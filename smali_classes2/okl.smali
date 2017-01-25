.class public final Lokl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lokl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokn;

.field public b:[Lokp;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:[Loko;

.field public h:[Lokm;

.field public i:Ljava/lang/Long;


# direct methods
.method private b(Logd;)Lokl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 749
    sparse-switch v0, :sswitch_data_0

    .line 753
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :sswitch_0
    return-object p0

    .line 759
    :sswitch_1
    iget-object v0, p0, Lokl;->a:Lokn;

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    iput-object v0, p0, Lokl;->a:Lokn;

    .line 762
    :cond_1
    iget-object v0, p0, Lokl;->a:Lokn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 766
    :sswitch_2
    const/16 v0, 0x12

    .line 767
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 768
    iget-object v0, p0, Lokl;->b:[Lokp;

    if-nez v0, :cond_3

    move v0, v1

    .line 769
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokp;

    .line 771
    if-eqz v0, :cond_2

    .line 772
    iget-object v3, p0, Lokl;->b:[Lokp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 775
    new-instance v3, Lokp;

    invoke-direct {v3}, Lokp;-><init>()V

    aput-object v3, v2, v0

    .line 776
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 777
    invoke-virtual {p1}, Logd;->a()I

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 768
    :cond_3
    iget-object v0, p0, Lokl;->b:[Lokp;

    array-length v0, v0

    goto :goto_1

    .line 780
    :cond_4
    new-instance v3, Lokp;

    invoke-direct {v3}, Lokp;-><init>()V

    aput-object v3, v2, v0

    .line 781
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 782
    iput-object v2, p0, Lokl;->b:[Lokp;

    goto :goto_0

    .line 786
    :sswitch_3
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lokl;->c:Ljava/lang/Float;

    goto :goto_0

    .line 790
    :sswitch_4
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lokl;->d:Ljava/lang/Float;

    goto :goto_0

    .line 794
    :sswitch_5
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lokl;->e:Ljava/lang/Float;

    goto :goto_0

    .line 798
    :sswitch_6
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lokl;->f:Ljava/lang/Float;

    goto/16 :goto_0

    .line 802
    :sswitch_7
    const/16 v0, 0x3a

    .line 803
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 804
    iget-object v0, p0, Lokl;->g:[Loko;

    if-nez v0, :cond_6

    move v0, v1

    .line 805
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loko;

    .line 807
    if-eqz v0, :cond_5

    .line 808
    iget-object v3, p0, Lokl;->g:[Loko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 811
    new-instance v3, Loko;

    invoke-direct {v3}, Loko;-><init>()V

    aput-object v3, v2, v0

    .line 812
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 813
    invoke-virtual {p1}, Logd;->a()I

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 804
    :cond_6
    iget-object v0, p0, Lokl;->g:[Loko;

    array-length v0, v0

    goto :goto_3

    .line 816
    :cond_7
    new-instance v3, Loko;

    invoke-direct {v3}, Loko;-><init>()V

    aput-object v3, v2, v0

    .line 817
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 818
    iput-object v2, p0, Lokl;->g:[Loko;

    goto/16 :goto_0

    .line 822
    :sswitch_8
    const/16 v0, 0x42

    .line 823
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 824
    iget-object v0, p0, Lokl;->h:[Lokm;

    if-nez v0, :cond_9

    move v0, v1

    .line 825
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lokm;

    .line 827
    if-eqz v0, :cond_8

    .line 828
    iget-object v3, p0, Lokl;->h:[Lokm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 831
    new-instance v3, Lokm;

    invoke-direct {v3}, Lokm;-><init>()V

    aput-object v3, v2, v0

    .line 832
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 833
    invoke-virtual {p1}, Logd;->a()I

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 824
    :cond_9
    iget-object v0, p0, Lokl;->h:[Lokm;

    array-length v0, v0

    goto :goto_5

    .line 836
    :cond_a
    new-instance v3, Lokm;

    invoke-direct {v3}, Lokm;-><init>()V

    aput-object v3, v2, v0

    .line 837
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 838
    iput-object v2, p0, Lokl;->h:[Lokm;

    goto/16 :goto_0

    .line 842
    :sswitch_9
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokl;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lokl;->b(Logd;)Lokl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lokl;->a:Lokn;

    if-eqz v0, :cond_0

    .line 642
    const/4 v0, 0x1

    iget-object v2, p0, Lokl;->a:Lokn;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lokl;->b:[Lokp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokl;->b:[Lokp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 645
    :goto_0
    iget-object v2, p0, Lokl;->b:[Lokp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 646
    iget-object v2, p0, Lokl;->b:[Lokp;

    aget-object v2, v2, v0

    .line 647
    if-eqz v2, :cond_1

    .line 648
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 645
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lokl;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 653
    const/4 v0, 0x3

    iget-object v2, p0, Lokl;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 655
    :cond_3
    iget-object v0, p0, Lokl;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 656
    const/4 v0, 0x4

    iget-object v2, p0, Lokl;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 658
    :cond_4
    iget-object v0, p0, Lokl;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 659
    const/4 v0, 0x5

    iget-object v2, p0, Lokl;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 661
    :cond_5
    iget-object v0, p0, Lokl;->f:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 662
    const/4 v0, 0x6

    iget-object v2, p0, Lokl;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 664
    :cond_6
    iget-object v0, p0, Lokl;->g:[Loko;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lokl;->g:[Loko;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 665
    :goto_1
    iget-object v2, p0, Lokl;->g:[Loko;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 666
    iget-object v2, p0, Lokl;->g:[Loko;

    aget-object v2, v2, v0

    .line 667
    if-eqz v2, :cond_7

    .line 668
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 665
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 672
    :cond_8
    iget-object v0, p0, Lokl;->h:[Lokm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lokl;->h:[Lokm;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 673
    :goto_2
    iget-object v0, p0, Lokl;->h:[Lokm;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 674
    iget-object v0, p0, Lokl;->h:[Lokm;

    aget-object v0, v0, v1

    .line 675
    if-eqz v0, :cond_9

    .line 676
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 673
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 680
    :cond_a
    iget-object v0, p0, Lokl;->i:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 681
    const/16 v0, 0x9

    iget-object v1, p0, Lokl;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 683
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 684
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 688
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 689
    iget-object v2, p0, Lokl;->a:Lokn;

    if-eqz v2, :cond_0

    .line 690
    const/4 v2, 0x1

    iget-object v3, p0, Lokl;->a:Lokn;

    .line 691
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 693
    :cond_0
    iget-object v2, p0, Lokl;->b:[Lokp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokl;->b:[Lokp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 694
    :goto_0
    iget-object v3, p0, Lokl;->b:[Lokp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 695
    iget-object v3, p0, Lokl;->b:[Lokp;

    aget-object v3, v3, v0

    .line 696
    if-eqz v3, :cond_1

    .line 697
    const/4 v4, 0x2

    .line 698
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 694
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 702
    :cond_3
    iget-object v2, p0, Lokl;->c:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 703
    const/4 v2, 0x3

    iget-object v3, p0, Lokl;->c:Ljava/lang/Float;

    .line 704
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 704
    add-int/2addr v0, v2

    .line 706
    :cond_4
    iget-object v2, p0, Lokl;->d:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 707
    const/4 v2, 0x4

    iget-object v3, p0, Lokl;->d:Ljava/lang/Float;

    .line 708
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 708
    add-int/2addr v0, v2

    .line 710
    :cond_5
    iget-object v2, p0, Lokl;->e:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 711
    const/4 v2, 0x5

    iget-object v3, p0, Lokl;->e:Ljava/lang/Float;

    .line 712
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 712
    add-int/2addr v0, v2

    .line 714
    :cond_6
    iget-object v2, p0, Lokl;->f:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 715
    const/4 v2, 0x6

    iget-object v3, p0, Lokl;->f:Ljava/lang/Float;

    .line 716
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 716
    add-int/2addr v0, v2

    .line 718
    :cond_7
    iget-object v2, p0, Lokl;->g:[Loko;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lokl;->g:[Loko;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 719
    :goto_1
    iget-object v3, p0, Lokl;->g:[Loko;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 720
    iget-object v3, p0, Lokl;->g:[Loko;

    aget-object v3, v3, v0

    .line 721
    if-eqz v3, :cond_8

    .line 722
    const/4 v4, 0x7

    .line 723
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 719
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 727
    :cond_a
    iget-object v2, p0, Lokl;->h:[Lokm;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lokl;->h:[Lokm;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 728
    :goto_2
    iget-object v2, p0, Lokl;->h:[Lokm;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 729
    iget-object v2, p0, Lokl;->h:[Lokm;

    aget-object v2, v2, v1

    .line 730
    if-eqz v2, :cond_b

    .line 731
    const/16 v3, 0x8

    .line 732
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 736
    :cond_c
    iget-object v1, p0, Lokl;->i:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 737
    const/16 v1, 0x9

    iget-object v2, p0, Lokl;->i:Ljava/lang/Long;

    .line 738
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_d
    return v0
.end method
