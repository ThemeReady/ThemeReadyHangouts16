.class public final Lmam;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyu;

.field public b:Lluo;

.field public c:Llug;

.field public d:Llyc;

.field public e:Llwu;

.field public f:Lmbc;

.field public g:Lmbn;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20636
    invoke-direct {p0}, Logh;-><init>()V

    .line 20637
    invoke-direct {p0}, Lmam;->d()Lmam;

    .line 20638
    return-void
.end method

.method private b(Logd;)Lmam;
    .locals 1

    .prologue
    .line 20727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20728
    sparse-switch v0, :sswitch_data_0

    .line 20732
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20733
    :sswitch_0
    return-object p0

    .line 20738
    :sswitch_1
    iget-object v0, p0, Lmam;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 20739
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmam;->requestHeader:Llzk;

    .line 20741
    :cond_1
    iget-object v0, p0, Lmam;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 20745
    :sswitch_2
    iget-object v0, p0, Lmam;->a:Llyu;

    if-nez v0, :cond_2

    .line 20746
    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    iput-object v0, p0, Lmam;->a:Llyu;

    .line 20748
    :cond_2
    iget-object v0, p0, Lmam;->a:Llyu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 20752
    :sswitch_3
    iget-object v0, p0, Lmam;->b:Lluo;

    if-nez v0, :cond_3

    .line 20753
    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    iput-object v0, p0, Lmam;->b:Lluo;

    .line 20755
    :cond_3
    iget-object v0, p0, Lmam;->b:Lluo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 20759
    :sswitch_4
    iget-object v0, p0, Lmam;->c:Llug;

    if-nez v0, :cond_4

    .line 20760
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Lmam;->c:Llug;

    .line 20762
    :cond_4
    iget-object v0, p0, Lmam;->c:Llug;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 20766
    :sswitch_5
    iget-object v0, p0, Lmam;->d:Llyc;

    if-nez v0, :cond_5

    .line 20767
    new-instance v0, Llyc;

    invoke-direct {v0}, Llyc;-><init>()V

    iput-object v0, p0, Lmam;->d:Llyc;

    .line 20769
    :cond_5
    iget-object v0, p0, Lmam;->d:Llyc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 20773
    :sswitch_6
    iget-object v0, p0, Lmam;->e:Llwu;

    if-nez v0, :cond_6

    .line 20774
    new-instance v0, Llwu;

    invoke-direct {v0}, Llwu;-><init>()V

    iput-object v0, p0, Lmam;->e:Llwu;

    .line 20776
    :cond_6
    iget-object v0, p0, Lmam;->e:Llwu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 20780
    :sswitch_7
    iget-object v0, p0, Lmam;->f:Lmbc;

    if-nez v0, :cond_7

    .line 20781
    new-instance v0, Lmbc;

    invoke-direct {v0}, Lmbc;-><init>()V

    iput-object v0, p0, Lmam;->f:Lmbc;

    .line 20783
    :cond_7
    iget-object v0, p0, Lmam;->f:Lmbc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 20787
    :sswitch_8
    iget-object v0, p0, Lmam;->g:Lmbn;

    if-nez v0, :cond_8

    .line 20788
    new-instance v0, Lmbn;

    invoke-direct {v0}, Lmbn;-><init>()V

    iput-object v0, p0, Lmam;->g:Lmbn;

    .line 20790
    :cond_8
    iget-object v0, p0, Lmam;->g:Lmbn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 20728
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20641
    iput-object v0, p0, Lmam;->requestHeader:Llzk;

    .line 20642
    iput-object v0, p0, Lmam;->a:Llyu;

    .line 20643
    iput-object v0, p0, Lmam;->b:Lluo;

    .line 20644
    iput-object v0, p0, Lmam;->c:Llug;

    .line 20645
    iput-object v0, p0, Lmam;->d:Llyc;

    .line 20646
    iput-object v0, p0, Lmam;->e:Llwu;

    .line 20647
    iput-object v0, p0, Lmam;->f:Lmbc;

    .line 20648
    iput-object v0, p0, Lmam;->g:Lmbn;

    .line 20649
    iput-object v0, p0, Lmam;->unknownFieldData:Logk;

    .line 20650
    const/4 v0, -0x1

    iput v0, p0, Lmam;->cachedSize:I

    .line 20651
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20593
    invoke-direct {p0, p1}, Lmam;->b(Logd;)Lmam;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 20657
    iget-object v0, p0, Lmam;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 20658
    const/4 v0, 0x1

    iget-object v1, p0, Lmam;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20660
    :cond_0
    iget-object v0, p0, Lmam;->a:Llyu;

    if-eqz v0, :cond_1

    .line 20661
    const/4 v0, 0x2

    iget-object v1, p0, Lmam;->a:Llyu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20663
    :cond_1
    iget-object v0, p0, Lmam;->b:Lluo;

    if-eqz v0, :cond_2

    .line 20664
    const/4 v0, 0x3

    iget-object v1, p0, Lmam;->b:Lluo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20666
    :cond_2
    iget-object v0, p0, Lmam;->c:Llug;

    if-eqz v0, :cond_3

    .line 20667
    const/4 v0, 0x5

    iget-object v1, p0, Lmam;->c:Llug;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20669
    :cond_3
    iget-object v0, p0, Lmam;->d:Llyc;

    if-eqz v0, :cond_4

    .line 20670
    const/4 v0, 0x6

    iget-object v1, p0, Lmam;->d:Llyc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20672
    :cond_4
    iget-object v0, p0, Lmam;->e:Llwu;

    if-eqz v0, :cond_5

    .line 20673
    const/4 v0, 0x7

    iget-object v1, p0, Lmam;->e:Llwu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20675
    :cond_5
    iget-object v0, p0, Lmam;->f:Lmbc;

    if-eqz v0, :cond_6

    .line 20676
    const/16 v0, 0x8

    iget-object v1, p0, Lmam;->f:Lmbc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20678
    :cond_6
    iget-object v0, p0, Lmam;->g:Lmbn;

    if-eqz v0, :cond_7

    .line 20679
    const/16 v0, 0x9

    iget-object v1, p0, Lmam;->g:Lmbn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20681
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20682
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20686
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 20687
    iget-object v1, p0, Lmam;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 20688
    const/4 v1, 0x1

    iget-object v2, p0, Lmam;->requestHeader:Llzk;

    .line 20689
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20691
    :cond_0
    iget-object v1, p0, Lmam;->a:Llyu;

    if-eqz v1, :cond_1

    .line 20692
    const/4 v1, 0x2

    iget-object v2, p0, Lmam;->a:Llyu;

    .line 20693
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20695
    :cond_1
    iget-object v1, p0, Lmam;->b:Lluo;

    if-eqz v1, :cond_2

    .line 20696
    const/4 v1, 0x3

    iget-object v2, p0, Lmam;->b:Lluo;

    .line 20697
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20699
    :cond_2
    iget-object v1, p0, Lmam;->c:Llug;

    if-eqz v1, :cond_3

    .line 20700
    const/4 v1, 0x5

    iget-object v2, p0, Lmam;->c:Llug;

    .line 20701
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20703
    :cond_3
    iget-object v1, p0, Lmam;->d:Llyc;

    if-eqz v1, :cond_4

    .line 20704
    const/4 v1, 0x6

    iget-object v2, p0, Lmam;->d:Llyc;

    .line 20705
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20707
    :cond_4
    iget-object v1, p0, Lmam;->e:Llwu;

    if-eqz v1, :cond_5

    .line 20708
    const/4 v1, 0x7

    iget-object v2, p0, Lmam;->e:Llwu;

    .line 20709
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20711
    :cond_5
    iget-object v1, p0, Lmam;->f:Lmbc;

    if-eqz v1, :cond_6

    .line 20712
    const/16 v1, 0x8

    iget-object v2, p0, Lmam;->f:Lmbc;

    .line 20713
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20715
    :cond_6
    iget-object v1, p0, Lmam;->g:Lmbn;

    if-eqz v1, :cond_7

    .line 20716
    const/16 v1, 0x9

    iget-object v2, p0, Lmam;->g:Lmbn;

    .line 20717
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20719
    :cond_7
    return v0
.end method
