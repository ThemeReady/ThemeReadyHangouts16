.class public final Lklv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lklv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0}, Logh;-><init>()V

    .line 701
    invoke-direct {p0}, Lklv;->d()Lklv;

    .line 702
    return-void
.end method

.method private b(Logd;)Lklv;
    .locals 2

    .prologue
    .line 783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 784
    sparse-switch v0, :sswitch_data_0

    .line 788
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    :sswitch_0
    return-object p0

    .line 794
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->a:Ljava/lang/String;

    goto :goto_0

    .line 798
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->b:Ljava/lang/String;

    goto :goto_0

    .line 802
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->c:Ljava/lang/String;

    goto :goto_0

    .line 806
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->d:Ljava/lang/String;

    goto :goto_0

    .line 810
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklv;->e:Ljava/lang/String;

    goto :goto_0

    .line 814
    :sswitch_6
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklv;->f:Ljava/lang/Long;

    goto :goto_0

    .line 818
    :sswitch_7
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklv;->g:Ljava/lang/Long;

    goto :goto_0

    .line 784
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lklv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lklv;->a:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lklv;->b:Ljava/lang/String;

    .line 707
    iput-object v0, p0, Lklv;->c:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lklv;->d:Ljava/lang/String;

    .line 709
    iput-object v0, p0, Lklv;->e:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lklv;->f:Ljava/lang/Long;

    .line 711
    iput-object v0, p0, Lklv;->g:Ljava/lang/Long;

    .line 712
    iput-object v0, p0, Lklv;->unknownFieldData:Logk;

    .line 713
    const/4 v0, -0x1

    iput v0, p0, Lklv;->cachedSize:I

    .line 714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lklv;->b(Logd;)Lklv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lklv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 721
    const/4 v0, 0x1

    iget-object v1, p0, Lklv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 723
    :cond_0
    iget-object v0, p0, Lklv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 724
    const/4 v0, 0x2

    iget-object v1, p0, Lklv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 726
    :cond_1
    iget-object v0, p0, Lklv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 727
    const/4 v0, 0x3

    iget-object v1, p0, Lklv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 729
    :cond_2
    iget-object v0, p0, Lklv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 730
    const/4 v0, 0x4

    iget-object v1, p0, Lklv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 732
    :cond_3
    iget-object v0, p0, Lklv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 733
    const/4 v0, 0x5

    iget-object v1, p0, Lklv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 735
    :cond_4
    iget-object v0, p0, Lklv;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 736
    const/4 v0, 0x6

    iget-object v1, p0, Lklv;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 738
    :cond_5
    iget-object v0, p0, Lklv;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 739
    const/4 v0, 0x7

    iget-object v1, p0, Lklv;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 741
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 742
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 746
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 747
    iget-object v1, p0, Lklv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 748
    const/4 v1, 0x1

    iget-object v2, p0, Lklv;->a:Ljava/lang/String;

    .line 749
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_0
    iget-object v1, p0, Lklv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 752
    const/4 v1, 0x2

    iget-object v2, p0, Lklv;->b:Ljava/lang/String;

    .line 753
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_1
    iget-object v1, p0, Lklv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 756
    const/4 v1, 0x3

    iget-object v2, p0, Lklv;->c:Ljava/lang/String;

    .line 757
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_2
    iget-object v1, p0, Lklv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 760
    const/4 v1, 0x4

    iget-object v2, p0, Lklv;->d:Ljava/lang/String;

    .line 761
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_3
    iget-object v1, p0, Lklv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 764
    const/4 v1, 0x5

    iget-object v2, p0, Lklv;->e:Ljava/lang/String;

    .line 765
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_4
    iget-object v1, p0, Lklv;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 768
    const/4 v1, 0x6

    iget-object v2, p0, Lklv;->f:Ljava/lang/Long;

    .line 769
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_5
    iget-object v1, p0, Lklv;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 772
    const/4 v1, 0x7

    iget-object v2, p0, Lklv;->g:Ljava/lang/Long;

    .line 773
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_6
    return v0
.end method
