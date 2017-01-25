.class public final Lndo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logm;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Logh;-><init>()V

    .line 728
    invoke-direct {p0}, Lndo;->d()Lndo;

    .line 729
    return-void
.end method

.method private b(Logd;)Lndo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 800
    sparse-switch v0, :sswitch_data_0

    .line 804
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    :sswitch_0
    return-object p0

    .line 810
    :sswitch_1
    iget-object v0, p0, Lndo;->a:Logm;

    if-nez v0, :cond_1

    .line 811
    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    iput-object v0, p0, Lndo;->a:Logm;

    .line 813
    :cond_1
    iget-object v0, p0, Lndo;->a:Logm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 817
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 818
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 821
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 827
    :sswitch_3
    const/16 v0, 0x18

    .line 828
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 829
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 831
    :goto_1
    if-ge v3, v4, :cond_3

    .line 832
    if-eqz v3, :cond_2

    .line 833
    invoke-virtual {p1}, Logd;->a()I

    .line 835
    :cond_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 836
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 831
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 845
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 849
    :cond_3
    if-eqz v1, :cond_0

    .line 850
    iget-object v0, p0, Lndo;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 851
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 852
    iput-object v5, p0, Lndo;->c:[I

    goto :goto_0

    .line 850
    :cond_4
    iget-object v0, p0, Lndo;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 854
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 855
    if-eqz v0, :cond_6

    .line 856
    iget-object v4, p0, Lndo;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    iput-object v3, p0, Lndo;->c:[I

    goto :goto_0

    .line 865
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 866
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 869
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 870
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 871
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 880
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 884
    :cond_7
    if-eqz v0, :cond_b

    .line 885
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 886
    iget-object v1, p0, Lndo;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 887
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 888
    if-eqz v1, :cond_8

    .line 889
    iget-object v0, p0, Lndo;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    :cond_8
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 892
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 893
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 902
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 886
    :cond_9
    iget-object v1, p0, Lndo;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 906
    :cond_a
    iput-object v4, p0, Lndo;->c:[I

    .line 908
    :cond_b
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 912
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 913
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 917
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndo;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 923
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 924
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 928
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndo;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 800
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 836
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 871
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 893
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 913
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 924
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lndo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 732
    iput-object v1, p0, Lndo;->a:Logm;

    .line 733
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lndo;->c:[I

    .line 734
    iput-object v1, p0, Lndo;->unknownFieldData:Logk;

    .line 735
    const/4 v0, -0x1

    iput v0, p0, Lndo;->cachedSize:I

    .line 736
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lndo;->b(Logd;)Lndo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Lndo;->a:Logm;

    if-eqz v0, :cond_0

    .line 743
    const/4 v0, 0x1

    iget-object v1, p0, Lndo;->a:Logm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 745
    :cond_0
    iget-object v0, p0, Lndo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 746
    const/4 v0, 0x2

    iget-object v1, p0, Lndo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 748
    :cond_1
    iget-object v0, p0, Lndo;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndo;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 749
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 750
    const/4 v1, 0x3

    iget-object v2, p0, Lndo;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_2
    iget-object v0, p0, Lndo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 754
    const/4 v0, 0x4

    iget-object v1, p0, Lndo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 756
    :cond_3
    iget-object v0, p0, Lndo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 757
    const/4 v0, 0x5

    iget-object v1, p0, Lndo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 759
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 760
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 764
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 765
    iget-object v2, p0, Lndo;->a:Logm;

    if-eqz v2, :cond_0

    .line 766
    const/4 v2, 0x1

    iget-object v3, p0, Lndo;->a:Logm;

    .line 767
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 769
    :cond_0
    iget-object v2, p0, Lndo;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 770
    const/4 v2, 0x2

    iget-object v3, p0, Lndo;->b:Ljava/lang/Integer;

    .line 771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_1
    iget-object v2, p0, Lndo;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lndo;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 775
    :goto_0
    iget-object v3, p0, Lndo;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 776
    iget-object v3, p0, Lndo;->c:[I

    aget v3, v3, v1

    .line 778
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 775
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 780
    :cond_2
    add-int/2addr v0, v2

    .line 781
    iget-object v1, p0, Lndo;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 783
    :cond_3
    iget-object v1, p0, Lndo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 784
    const/4 v1, 0x4

    iget-object v2, p0, Lndo;->d:Ljava/lang/Integer;

    .line 785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_4
    iget-object v1, p0, Lndo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 788
    const/4 v1, 0x5

    iget-object v2, p0, Lndo;->e:Ljava/lang/Integer;

    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_5
    return v0
.end method
