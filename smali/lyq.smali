.class public final Llyq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Lluk;

.field public d:Llyb;

.field public e:Llwt;

.field public f:Llul;

.field public g:Lluj;

.field public h:Llsr;

.field public i:Lmbb;

.field public j:Llxj;

.field public k:Llzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19517
    invoke-direct {p0}, Logh;-><init>()V

    .line 19518
    invoke-direct {p0}, Llyq;->d()Llyq;

    .line 19519
    return-void
.end method

.method private b(Logd;)Llyq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19642
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 19643
    sparse-switch v0, :sswitch_data_0

    .line 19647
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19648
    :sswitch_0
    return-object p0

    .line 19653
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19657
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19661
    :sswitch_3
    const/16 v0, 0x1a

    .line 19662
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 19663
    iget-object v0, p0, Llyq;->c:[Lluk;

    if-nez v0, :cond_2

    move v0, v1

    .line 19664
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluk;

    .line 19666
    if-eqz v0, :cond_1

    .line 19667
    iget-object v3, p0, Llyq;->c:[Lluk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19669
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19670
    new-instance v3, Lluk;

    invoke-direct {v3}, Lluk;-><init>()V

    aput-object v3, v2, v0

    .line 19671
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 19672
    invoke-virtual {p1}, Logd;->a()I

    .line 19669
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19663
    :cond_2
    iget-object v0, p0, Llyq;->c:[Lluk;

    array-length v0, v0

    goto :goto_1

    .line 19675
    :cond_3
    new-instance v3, Lluk;

    invoke-direct {v3}, Lluk;-><init>()V

    aput-object v3, v2, v0

    .line 19676
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 19677
    iput-object v2, p0, Llyq;->c:[Lluk;

    goto :goto_0

    .line 19681
    :sswitch_4
    iget-object v0, p0, Llyq;->d:Llyb;

    if-nez v0, :cond_4

    .line 19682
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    iput-object v0, p0, Llyq;->d:Llyb;

    .line 19684
    :cond_4
    iget-object v0, p0, Llyq;->d:Llyb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 19688
    :sswitch_5
    iget-object v0, p0, Llyq;->e:Llwt;

    if-nez v0, :cond_5

    .line 19689
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    iput-object v0, p0, Llyq;->e:Llwt;

    .line 19691
    :cond_5
    iget-object v0, p0, Llyq;->e:Llwt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 19695
    :sswitch_6
    iget-object v0, p0, Llyq;->f:Llul;

    if-nez v0, :cond_6

    .line 19696
    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    iput-object v0, p0, Llyq;->f:Llul;

    .line 19698
    :cond_6
    iget-object v0, p0, Llyq;->f:Llul;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 19702
    :sswitch_7
    iget-object v0, p0, Llyq;->g:Lluj;

    if-nez v0, :cond_7

    .line 19703
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llyq;->g:Lluj;

    .line 19705
    :cond_7
    iget-object v0, p0, Llyq;->g:Lluj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 19709
    :sswitch_8
    iget-object v0, p0, Llyq;->h:Llsr;

    if-nez v0, :cond_8

    .line 19710
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    iput-object v0, p0, Llyq;->h:Llsr;

    .line 19712
    :cond_8
    iget-object v0, p0, Llyq;->h:Llsr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 19716
    :sswitch_9
    iget-object v0, p0, Llyq;->i:Lmbb;

    if-nez v0, :cond_9

    .line 19717
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Llyq;->i:Lmbb;

    .line 19719
    :cond_9
    iget-object v0, p0, Llyq;->i:Lmbb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 19723
    :sswitch_a
    iget-object v0, p0, Llyq;->j:Llxj;

    if-nez v0, :cond_a

    .line 19724
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llyq;->j:Llxj;

    .line 19726
    :cond_a
    iget-object v0, p0, Llyq;->j:Llxj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 19730
    :sswitch_b
    iget-object v0, p0, Llyq;->k:Llzm;

    if-nez v0, :cond_b

    .line 19731
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    iput-object v0, p0, Llyq;->k:Llzm;

    .line 19733
    :cond_b
    iget-object v0, p0, Llyq;->k:Llzm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 19643
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Llyq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19522
    iput-object v1, p0, Llyq;->a:Ljava/lang/Boolean;

    .line 19523
    iput-object v1, p0, Llyq;->b:Ljava/lang/Boolean;

    .line 19524
    invoke-static {}, Lluk;->d()[Lluk;

    move-result-object v0

    iput-object v0, p0, Llyq;->c:[Lluk;

    .line 19525
    iput-object v1, p0, Llyq;->d:Llyb;

    .line 19526
    iput-object v1, p0, Llyq;->e:Llwt;

    .line 19527
    iput-object v1, p0, Llyq;->f:Llul;

    .line 19528
    iput-object v1, p0, Llyq;->g:Lluj;

    .line 19529
    iput-object v1, p0, Llyq;->h:Llsr;

    .line 19530
    iput-object v1, p0, Llyq;->i:Lmbb;

    .line 19531
    iput-object v1, p0, Llyq;->j:Llxj;

    .line 19532
    iput-object v1, p0, Llyq;->k:Llzm;

    .line 19533
    iput-object v1, p0, Llyq;->unknownFieldData:Logk;

    .line 19534
    const/4 v0, -0x1

    iput v0, p0, Llyq;->cachedSize:I

    .line 19535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 19465
    invoke-direct {p0, p1}, Llyq;->b(Logd;)Llyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 19541
    iget-object v0, p0, Llyq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19542
    const/4 v0, 0x1

    iget-object v1, p0, Llyq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 19544
    :cond_0
    iget-object v0, p0, Llyq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19545
    const/4 v0, 0x2

    iget-object v1, p0, Llyq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 19547
    :cond_1
    iget-object v0, p0, Llyq;->c:[Lluk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyq;->c:[Lluk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19548
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyq;->c:[Lluk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19549
    iget-object v1, p0, Llyq;->c:[Lluk;

    aget-object v1, v1, v0

    .line 19550
    if-eqz v1, :cond_2

    .line 19551
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 19548
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19555
    :cond_3
    iget-object v0, p0, Llyq;->d:Llyb;

    if-eqz v0, :cond_4

    .line 19556
    const/4 v0, 0x4

    iget-object v1, p0, Llyq;->d:Llyb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19558
    :cond_4
    iget-object v0, p0, Llyq;->e:Llwt;

    if-eqz v0, :cond_5

    .line 19559
    const/4 v0, 0x5

    iget-object v1, p0, Llyq;->e:Llwt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19561
    :cond_5
    iget-object v0, p0, Llyq;->f:Llul;

    if-eqz v0, :cond_6

    .line 19562
    const/4 v0, 0x6

    iget-object v1, p0, Llyq;->f:Llul;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19564
    :cond_6
    iget-object v0, p0, Llyq;->g:Lluj;

    if-eqz v0, :cond_7

    .line 19565
    const/4 v0, 0x7

    iget-object v1, p0, Llyq;->g:Lluj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19567
    :cond_7
    iget-object v0, p0, Llyq;->h:Llsr;

    if-eqz v0, :cond_8

    .line 19568
    const/16 v0, 0x8

    iget-object v1, p0, Llyq;->h:Llsr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19570
    :cond_8
    iget-object v0, p0, Llyq;->i:Lmbb;

    if-eqz v0, :cond_9

    .line 19571
    const/16 v0, 0x9

    iget-object v1, p0, Llyq;->i:Lmbb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19573
    :cond_9
    iget-object v0, p0, Llyq;->j:Llxj;

    if-eqz v0, :cond_a

    .line 19574
    const/16 v0, 0xa

    iget-object v1, p0, Llyq;->j:Llxj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19576
    :cond_a
    iget-object v0, p0, Llyq;->k:Llzm;

    if-eqz v0, :cond_b

    .line 19577
    const/16 v0, 0xb

    iget-object v1, p0, Llyq;->k:Llzm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19579
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 19580
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19584
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 19585
    iget-object v1, p0, Llyq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19586
    const/4 v1, 0x1

    iget-object v2, p0, Llyq;->a:Ljava/lang/Boolean;

    .line 19587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19587
    add-int/2addr v0, v1

    .line 19589
    :cond_0
    iget-object v1, p0, Llyq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19590
    const/4 v1, 0x2

    iget-object v2, p0, Llyq;->b:Ljava/lang/Boolean;

    .line 19591
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19591
    add-int/2addr v0, v1

    .line 19593
    :cond_1
    iget-object v1, p0, Llyq;->c:[Lluk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llyq;->c:[Lluk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 19594
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyq;->c:[Lluk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19595
    iget-object v2, p0, Llyq;->c:[Lluk;

    aget-object v2, v2, v0

    .line 19596
    if-eqz v2, :cond_2

    .line 19597
    const/4 v3, 0x3

    .line 19598
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19594
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19602
    :cond_4
    iget-object v1, p0, Llyq;->d:Llyb;

    if-eqz v1, :cond_5

    .line 19603
    const/4 v1, 0x4

    iget-object v2, p0, Llyq;->d:Llyb;

    .line 19604
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19606
    :cond_5
    iget-object v1, p0, Llyq;->e:Llwt;

    if-eqz v1, :cond_6

    .line 19607
    const/4 v1, 0x5

    iget-object v2, p0, Llyq;->e:Llwt;

    .line 19608
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19610
    :cond_6
    iget-object v1, p0, Llyq;->f:Llul;

    if-eqz v1, :cond_7

    .line 19611
    const/4 v1, 0x6

    iget-object v2, p0, Llyq;->f:Llul;

    .line 19612
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19614
    :cond_7
    iget-object v1, p0, Llyq;->g:Lluj;

    if-eqz v1, :cond_8

    .line 19615
    const/4 v1, 0x7

    iget-object v2, p0, Llyq;->g:Lluj;

    .line 19616
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19618
    :cond_8
    iget-object v1, p0, Llyq;->h:Llsr;

    if-eqz v1, :cond_9

    .line 19619
    const/16 v1, 0x8

    iget-object v2, p0, Llyq;->h:Llsr;

    .line 19620
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19622
    :cond_9
    iget-object v1, p0, Llyq;->i:Lmbb;

    if-eqz v1, :cond_a

    .line 19623
    const/16 v1, 0x9

    iget-object v2, p0, Llyq;->i:Lmbb;

    .line 19624
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19626
    :cond_a
    iget-object v1, p0, Llyq;->j:Llxj;

    if-eqz v1, :cond_b

    .line 19627
    const/16 v1, 0xa

    iget-object v2, p0, Llyq;->j:Llxj;

    .line 19628
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19630
    :cond_b
    iget-object v1, p0, Llyq;->k:Llzm;

    if-eqz v1, :cond_c

    .line 19631
    const/16 v1, 0xb

    iget-object v2, p0, Llyq;->k:Llzm;

    .line 19632
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19634
    :cond_c
    return v0
.end method
