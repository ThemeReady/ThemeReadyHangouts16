.class public final Lkms;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Logh;-><init>()V

    .line 740
    invoke-direct {p0}, Lkms;->d()Lkms;

    .line 741
    return-void
.end method

.method private b(Logd;)Lkms;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 783
    sparse-switch v0, :sswitch_data_0

    .line 787
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    :sswitch_0
    return-object p0

    .line 793
    :sswitch_1
    const/16 v0, 0x8

    .line 794
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 795
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 797
    :goto_1
    if-ge v3, v4, :cond_2

    .line 798
    if-eqz v3, :cond_1

    .line 799
    invoke-virtual {p1}, Logd;->a()I

    .line 801
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 802
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 797
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 805
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 809
    :cond_2
    if-eqz v1, :cond_0

    .line 810
    iget-object v0, p0, Lkms;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 811
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 812
    iput-object v5, p0, Lkms;->a:[I

    goto :goto_0

    .line 810
    :cond_3
    iget-object v0, p0, Lkms;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 814
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 815
    if-eqz v0, :cond_5

    .line 816
    iget-object v4, p0, Lkms;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iput-object v3, p0, Lkms;->a:[I

    goto :goto_0

    .line 825
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 826
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 829
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 830
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 831
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 834
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 838
    :cond_6
    if-eqz v0, :cond_a

    .line 839
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 840
    iget-object v1, p0, Lkms;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 841
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 842
    if-eqz v1, :cond_7

    .line 843
    iget-object v0, p0, Lkms;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 846
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 847
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 850
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 840
    :cond_8
    iget-object v1, p0, Lkms;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 854
    :cond_9
    iput-object v4, p0, Lkms;->a:[I

    .line 856
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 783
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 847
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkms;
    .locals 1

    .prologue
    .line 744
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkms;->a:[I

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lkms;->unknownFieldData:Logk;

    .line 746
    const/4 v0, -0x1

    iput v0, p0, Lkms;->cachedSize:I

    .line 747
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0, p1}, Lkms;->b(Logd;)Lkms;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lkms;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkms;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 754
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkms;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 755
    const/4 v1, 0x1

    iget-object v2, p0, Lkms;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 758
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 759
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 763
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 764
    iget-object v1, p0, Lkms;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkms;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 766
    :goto_0
    iget-object v3, p0, Lkms;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 767
    iget-object v3, p0, Lkms;->a:[I

    aget v3, v3, v0

    .line 769
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 771
    :cond_0
    add-int v0, v2, v1

    .line 772
    iget-object v1, p0, Lkms;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 774
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
