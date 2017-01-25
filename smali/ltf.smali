.class public final Lltf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llym;

.field public b:[Llym;

.field public c:[Llvr;

.field public d:Llvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37545
    invoke-direct {p0}, Logh;-><init>()V

    .line 37546
    invoke-direct {p0}, Lltf;->d()Lltf;

    .line 37547
    return-void
.end method

.method private b(Logd;)Lltf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37634
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37635
    sparse-switch v0, :sswitch_data_0

    .line 37639
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37640
    :sswitch_0
    return-object p0

    .line 37645
    :sswitch_1
    const/16 v0, 0xa

    .line 37646
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 37647
    iget-object v0, p0, Lltf;->a:[Llym;

    if-nez v0, :cond_2

    move v0, v1

    .line 37648
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 37650
    if-eqz v0, :cond_1

    .line 37651
    iget-object v3, p0, Lltf;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37653
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37654
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 37655
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 37656
    invoke-virtual {p1}, Logd;->a()I

    .line 37653
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37647
    :cond_2
    iget-object v0, p0, Lltf;->a:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 37659
    :cond_3
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 37660
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 37661
    iput-object v2, p0, Lltf;->a:[Llym;

    goto :goto_0

    .line 37665
    :sswitch_2
    const/16 v0, 0x12

    .line 37666
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 37667
    iget-object v0, p0, Lltf;->b:[Llym;

    if-nez v0, :cond_5

    move v0, v1

    .line 37668
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 37670
    if-eqz v0, :cond_4

    .line 37671
    iget-object v3, p0, Lltf;->b:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37673
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 37674
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 37675
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 37676
    invoke-virtual {p1}, Logd;->a()I

    .line 37673
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37667
    :cond_5
    iget-object v0, p0, Lltf;->b:[Llym;

    array-length v0, v0

    goto :goto_3

    .line 37679
    :cond_6
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 37680
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 37681
    iput-object v2, p0, Lltf;->b:[Llym;

    goto/16 :goto_0

    .line 37685
    :sswitch_3
    const/16 v0, 0x1a

    .line 37686
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 37687
    iget-object v0, p0, Lltf;->c:[Llvr;

    if-nez v0, :cond_8

    move v0, v1

    .line 37688
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llvr;

    .line 37690
    if-eqz v0, :cond_7

    .line 37691
    iget-object v3, p0, Lltf;->c:[Llvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37693
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 37694
    new-instance v3, Llvr;

    invoke-direct {v3}, Llvr;-><init>()V

    aput-object v3, v2, v0

    .line 37695
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 37696
    invoke-virtual {p1}, Logd;->a()I

    .line 37693
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37687
    :cond_8
    iget-object v0, p0, Lltf;->c:[Llvr;

    array-length v0, v0

    goto :goto_5

    .line 37699
    :cond_9
    new-instance v3, Llvr;

    invoke-direct {v3}, Llvr;-><init>()V

    aput-object v3, v2, v0

    .line 37700
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 37701
    iput-object v2, p0, Lltf;->c:[Llvr;

    goto/16 :goto_0

    .line 37705
    :sswitch_4
    iget-object v0, p0, Lltf;->d:Llvs;

    if-nez v0, :cond_a

    .line 37706
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    iput-object v0, p0, Lltf;->d:Llvs;

    .line 37708
    :cond_a
    iget-object v0, p0, Lltf;->d:Llvs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 37635
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lltf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37550
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Lltf;->a:[Llym;

    .line 37551
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Lltf;->b:[Llym;

    .line 37552
    invoke-static {}, Llvr;->d()[Llvr;

    move-result-object v0

    iput-object v0, p0, Lltf;->c:[Llvr;

    .line 37553
    iput-object v1, p0, Lltf;->d:Llvs;

    .line 37554
    iput-object v1, p0, Lltf;->unknownFieldData:Logk;

    .line 37555
    const/4 v0, -0x1

    iput v0, p0, Lltf;->cachedSize:I

    .line 37556
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37514
    invoke-direct {p0, p1}, Lltf;->b(Logd;)Lltf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37562
    iget-object v0, p0, Lltf;->a:[Llym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltf;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37563
    :goto_0
    iget-object v2, p0, Lltf;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37564
    iget-object v2, p0, Lltf;->a:[Llym;

    aget-object v2, v2, v0

    .line 37565
    if-eqz v2, :cond_0

    .line 37566
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 37563
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37570
    :cond_1
    iget-object v0, p0, Lltf;->b:[Llym;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltf;->b:[Llym;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 37571
    :goto_1
    iget-object v2, p0, Lltf;->b:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37572
    iget-object v2, p0, Lltf;->b:[Llym;

    aget-object v2, v2, v0

    .line 37573
    if-eqz v2, :cond_2

    .line 37574
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 37571
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37578
    :cond_3
    iget-object v0, p0, Lltf;->c:[Llvr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltf;->c:[Llvr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37579
    :goto_2
    iget-object v0, p0, Lltf;->c:[Llvr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 37580
    iget-object v0, p0, Lltf;->c:[Llvr;

    aget-object v0, v0, v1

    .line 37581
    if-eqz v0, :cond_4

    .line 37582
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 37579
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37586
    :cond_5
    iget-object v0, p0, Lltf;->d:Llvs;

    if-eqz v0, :cond_6

    .line 37587
    const/4 v0, 0x4

    iget-object v1, p0, Lltf;->d:Llvs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37589
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37590
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37594
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 37595
    iget-object v2, p0, Lltf;->a:[Llym;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltf;->a:[Llym;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37596
    :goto_0
    iget-object v3, p0, Lltf;->a:[Llym;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37597
    iget-object v3, p0, Lltf;->a:[Llym;

    aget-object v3, v3, v0

    .line 37598
    if-eqz v3, :cond_0

    .line 37599
    const/4 v4, 0x1

    .line 37600
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37596
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37604
    :cond_2
    iget-object v2, p0, Lltf;->b:[Llym;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lltf;->b:[Llym;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 37605
    :goto_1
    iget-object v3, p0, Lltf;->b:[Llym;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 37606
    iget-object v3, p0, Lltf;->b:[Llym;

    aget-object v3, v3, v0

    .line 37607
    if-eqz v3, :cond_3

    .line 37608
    const/4 v4, 0x2

    .line 37609
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37605
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 37613
    :cond_5
    iget-object v2, p0, Lltf;->c:[Llvr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lltf;->c:[Llvr;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 37614
    :goto_2
    iget-object v2, p0, Lltf;->c:[Llvr;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 37615
    iget-object v2, p0, Lltf;->c:[Llvr;

    aget-object v2, v2, v1

    .line 37616
    if-eqz v2, :cond_6

    .line 37617
    const/4 v3, 0x3

    .line 37618
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37614
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37622
    :cond_7
    iget-object v1, p0, Lltf;->d:Llvs;

    if-eqz v1, :cond_8

    .line 37623
    const/4 v1, 0x4

    iget-object v2, p0, Lltf;->d:Llvs;

    .line 37624
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37626
    :cond_8
    return v0
.end method
