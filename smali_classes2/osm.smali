.class public final Losm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Losm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loso;

.field public b:[Losq;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:[Losp;

.field public h:[Losn;

.field public i:Ljava/lang/Long;


# direct methods
.method private b(Logd;)Losm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 782
    sparse-switch v0, :sswitch_data_0

    .line 786
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    :sswitch_0
    return-object p0

    .line 792
    :sswitch_1
    iget-object v0, p0, Losm;->a:Loso;

    if-nez v0, :cond_1

    .line 793
    new-instance v0, Loso;

    invoke-direct {v0}, Loso;-><init>()V

    iput-object v0, p0, Losm;->a:Loso;

    .line 795
    :cond_1
    iget-object v0, p0, Losm;->a:Loso;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 799
    :sswitch_2
    const/16 v0, 0x12

    .line 800
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 801
    iget-object v0, p0, Losm;->b:[Losq;

    if-nez v0, :cond_3

    move v0, v1

    .line 802
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Losq;

    .line 804
    if-eqz v0, :cond_2

    .line 805
    iget-object v3, p0, Losm;->b:[Losq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 808
    new-instance v3, Losq;

    invoke-direct {v3}, Losq;-><init>()V

    aput-object v3, v2, v0

    .line 809
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 810
    invoke-virtual {p1}, Logd;->a()I

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 801
    :cond_3
    iget-object v0, p0, Losm;->b:[Losq;

    array-length v0, v0

    goto :goto_1

    .line 813
    :cond_4
    new-instance v3, Losq;

    invoke-direct {v3}, Losq;-><init>()V

    aput-object v3, v2, v0

    .line 814
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 815
    iput-object v2, p0, Losm;->b:[Losq;

    goto :goto_0

    .line 819
    :sswitch_3
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losm;->c:Ljava/lang/Float;

    goto :goto_0

    .line 823
    :sswitch_4
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losm;->d:Ljava/lang/Float;

    goto :goto_0

    .line 827
    :sswitch_5
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losm;->e:Ljava/lang/Float;

    goto :goto_0

    .line 831
    :sswitch_6
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losm;->f:Ljava/lang/Float;

    goto/16 :goto_0

    .line 835
    :sswitch_7
    const/16 v0, 0x3a

    .line 836
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 837
    iget-object v0, p0, Losm;->g:[Losp;

    if-nez v0, :cond_6

    move v0, v1

    .line 838
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losp;

    .line 840
    if-eqz v0, :cond_5

    .line 841
    iget-object v3, p0, Losm;->g:[Losp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 844
    new-instance v3, Losp;

    invoke-direct {v3}, Losp;-><init>()V

    aput-object v3, v2, v0

    .line 845
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 846
    invoke-virtual {p1}, Logd;->a()I

    .line 843
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 837
    :cond_6
    iget-object v0, p0, Losm;->g:[Losp;

    array-length v0, v0

    goto :goto_3

    .line 849
    :cond_7
    new-instance v3, Losp;

    invoke-direct {v3}, Losp;-><init>()V

    aput-object v3, v2, v0

    .line 850
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 851
    iput-object v2, p0, Losm;->g:[Losp;

    goto/16 :goto_0

    .line 855
    :sswitch_8
    const/16 v0, 0x42

    .line 856
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 857
    iget-object v0, p0, Losm;->h:[Losn;

    if-nez v0, :cond_9

    move v0, v1

    .line 858
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Losn;

    .line 860
    if-eqz v0, :cond_8

    .line 861
    iget-object v3, p0, Losm;->h:[Losn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 864
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 865
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 866
    invoke-virtual {p1}, Logd;->a()I

    .line 863
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 857
    :cond_9
    iget-object v0, p0, Losm;->h:[Losn;

    array-length v0, v0

    goto :goto_5

    .line 869
    :cond_a
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 870
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 871
    iput-object v2, p0, Losm;->h:[Losn;

    goto/16 :goto_0

    .line 875
    :sswitch_9
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Losm;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 782
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
    .line 10
    invoke-direct {p0, p1}, Losm;->b(Logd;)Losm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 674
    iget-object v0, p0, Losm;->a:Loso;

    if-eqz v0, :cond_0

    .line 675
    const/4 v0, 0x1

    iget-object v2, p0, Losm;->a:Loso;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 677
    :cond_0
    iget-object v0, p0, Losm;->b:[Losq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Losm;->b:[Losq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 678
    :goto_0
    iget-object v2, p0, Losm;->b:[Losq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 679
    iget-object v2, p0, Losm;->b:[Losq;

    aget-object v2, v2, v0

    .line 680
    if-eqz v2, :cond_1

    .line 681
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 678
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Losm;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 686
    const/4 v0, 0x3

    iget-object v2, p0, Losm;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 688
    :cond_3
    iget-object v0, p0, Losm;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 689
    const/4 v0, 0x4

    iget-object v2, p0, Losm;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 691
    :cond_4
    iget-object v0, p0, Losm;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 692
    const/4 v0, 0x5

    iget-object v2, p0, Losm;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 694
    :cond_5
    iget-object v0, p0, Losm;->f:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 695
    const/4 v0, 0x6

    iget-object v2, p0, Losm;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IF)V

    .line 697
    :cond_6
    iget-object v0, p0, Losm;->g:[Losp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Losm;->g:[Losp;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 698
    :goto_1
    iget-object v2, p0, Losm;->g:[Losp;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 699
    iget-object v2, p0, Losm;->g:[Losp;

    aget-object v2, v2, v0

    .line 700
    if-eqz v2, :cond_7

    .line 701
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 698
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 705
    :cond_8
    iget-object v0, p0, Losm;->h:[Losn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Losm;->h:[Losn;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 706
    :goto_2
    iget-object v0, p0, Losm;->h:[Losn;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 707
    iget-object v0, p0, Losm;->h:[Losn;

    aget-object v0, v0, v1

    .line 708
    if-eqz v0, :cond_9

    .line 709
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 706
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 713
    :cond_a
    iget-object v0, p0, Losm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 714
    const/16 v0, 0x9

    iget-object v1, p0, Losm;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 716
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 717
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 721
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 722
    iget-object v2, p0, Losm;->a:Loso;

    if-eqz v2, :cond_0

    .line 723
    const/4 v2, 0x1

    iget-object v3, p0, Losm;->a:Loso;

    .line 724
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 726
    :cond_0
    iget-object v2, p0, Losm;->b:[Losq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Losm;->b:[Losq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 727
    :goto_0
    iget-object v3, p0, Losm;->b:[Losq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 728
    iget-object v3, p0, Losm;->b:[Losq;

    aget-object v3, v3, v0

    .line 729
    if-eqz v3, :cond_1

    .line 730
    const/4 v4, 0x2

    .line 731
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 735
    :cond_3
    iget-object v2, p0, Losm;->c:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 736
    const/4 v2, 0x3

    iget-object v3, p0, Losm;->c:Ljava/lang/Float;

    .line 737
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 737
    add-int/2addr v0, v2

    .line 739
    :cond_4
    iget-object v2, p0, Losm;->d:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 740
    const/4 v2, 0x4

    iget-object v3, p0, Losm;->d:Ljava/lang/Float;

    .line 741
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 741
    add-int/2addr v0, v2

    .line 743
    :cond_5
    iget-object v2, p0, Losm;->e:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 744
    const/4 v2, 0x5

    iget-object v3, p0, Losm;->e:Ljava/lang/Float;

    .line 745
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 745
    add-int/2addr v0, v2

    .line 747
    :cond_6
    iget-object v2, p0, Losm;->f:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 748
    const/4 v2, 0x6

    iget-object v3, p0, Losm;->f:Ljava/lang/Float;

    .line 749
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 749
    add-int/2addr v0, v2

    .line 751
    :cond_7
    iget-object v2, p0, Losm;->g:[Losp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Losm;->g:[Losp;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 752
    :goto_1
    iget-object v3, p0, Losm;->g:[Losp;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 753
    iget-object v3, p0, Losm;->g:[Losp;

    aget-object v3, v3, v0

    .line 754
    if-eqz v3, :cond_8

    .line 755
    const/4 v4, 0x7

    .line 756
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 752
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 760
    :cond_a
    iget-object v2, p0, Losm;->h:[Losn;

    if-eqz v2, :cond_c

    iget-object v2, p0, Losm;->h:[Losn;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 761
    :goto_2
    iget-object v2, p0, Losm;->h:[Losn;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 762
    iget-object v2, p0, Losm;->h:[Losn;

    aget-object v2, v2, v1

    .line 763
    if-eqz v2, :cond_b

    .line 764
    const/16 v3, 0x8

    .line 765
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 761
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 769
    :cond_c
    iget-object v1, p0, Losm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 770
    const/16 v1, 0x9

    iget-object v2, p0, Losm;->i:Ljava/lang/Long;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_d
    return v0
.end method
