.class public final Llzp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyd;

.field public b:[Llwv;

.field public c:[Llzn;

.field public d:Lmbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22679
    invoke-direct {p0}, Logh;-><init>()V

    .line 22680
    invoke-direct {p0}, Llzp;->d()Llzp;

    .line 22681
    return-void
.end method

.method private b(Logd;)Llzp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22758
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22759
    sparse-switch v0, :sswitch_data_0

    .line 22763
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22764
    :sswitch_0
    return-object p0

    .line 22769
    :sswitch_1
    iget-object v0, p0, Llzp;->a:Llyd;

    if-nez v0, :cond_1

    .line 22770
    new-instance v0, Llyd;

    invoke-direct {v0}, Llyd;-><init>()V

    iput-object v0, p0, Llzp;->a:Llyd;

    .line 22772
    :cond_1
    iget-object v0, p0, Llzp;->a:Llyd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 22776
    :sswitch_2
    const/16 v0, 0x12

    .line 22777
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 22778
    iget-object v0, p0, Llzp;->b:[Llwv;

    if-nez v0, :cond_3

    move v0, v1

    .line 22779
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwv;

    .line 22781
    if-eqz v0, :cond_2

    .line 22782
    iget-object v3, p0, Llzp;->b:[Llwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22784
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22785
    new-instance v3, Llwv;

    invoke-direct {v3}, Llwv;-><init>()V

    aput-object v3, v2, v0

    .line 22786
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 22787
    invoke-virtual {p1}, Logd;->a()I

    .line 22784
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22778
    :cond_3
    iget-object v0, p0, Llzp;->b:[Llwv;

    array-length v0, v0

    goto :goto_1

    .line 22790
    :cond_4
    new-instance v3, Llwv;

    invoke-direct {v3}, Llwv;-><init>()V

    aput-object v3, v2, v0

    .line 22791
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 22792
    iput-object v2, p0, Llzp;->b:[Llwv;

    goto :goto_0

    .line 22796
    :sswitch_3
    const/16 v0, 0x1a

    .line 22797
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 22798
    iget-object v0, p0, Llzp;->c:[Llzn;

    if-nez v0, :cond_6

    move v0, v1

    .line 22799
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 22801
    if-eqz v0, :cond_5

    .line 22802
    iget-object v3, p0, Llzp;->c:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22804
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 22805
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 22806
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 22807
    invoke-virtual {p1}, Logd;->a()I

    .line 22804
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22798
    :cond_6
    iget-object v0, p0, Llzp;->c:[Llzn;

    array-length v0, v0

    goto :goto_3

    .line 22810
    :cond_7
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 22811
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 22812
    iput-object v2, p0, Llzp;->c:[Llzn;

    goto/16 :goto_0

    .line 22816
    :sswitch_4
    iget-object v0, p0, Llzp;->d:Lmbd;

    if-nez v0, :cond_8

    .line 22817
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    iput-object v0, p0, Llzp;->d:Lmbd;

    .line 22819
    :cond_8
    iget-object v0, p0, Llzp;->d:Lmbd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 22759
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

.method private d()Llzp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22684
    iput-object v1, p0, Llzp;->a:Llyd;

    .line 22685
    invoke-static {}, Llwv;->d()[Llwv;

    move-result-object v0

    iput-object v0, p0, Llzp;->b:[Llwv;

    .line 22686
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Llzp;->c:[Llzn;

    .line 22687
    iput-object v1, p0, Llzp;->d:Lmbd;

    .line 22688
    iput-object v1, p0, Llzp;->unknownFieldData:Logk;

    .line 22689
    const/4 v0, -0x1

    iput v0, p0, Llzp;->cachedSize:I

    .line 22690
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22648
    invoke-direct {p0, p1}, Llzp;->b(Logd;)Llzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22696
    iget-object v0, p0, Llzp;->a:Llyd;

    if-eqz v0, :cond_0

    .line 22697
    const/4 v0, 0x1

    iget-object v2, p0, Llzp;->a:Llyd;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 22699
    :cond_0
    iget-object v0, p0, Llzp;->b:[Llwv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzp;->b:[Llwv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22700
    :goto_0
    iget-object v2, p0, Llzp;->b:[Llwv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22701
    iget-object v2, p0, Llzp;->b:[Llwv;

    aget-object v2, v2, v0

    .line 22702
    if-eqz v2, :cond_1

    .line 22703
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 22700
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22707
    :cond_2
    iget-object v0, p0, Llzp;->c:[Llzn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzp;->c:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22708
    :goto_1
    iget-object v0, p0, Llzp;->c:[Llzn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22709
    iget-object v0, p0, Llzp;->c:[Llzn;

    aget-object v0, v0, v1

    .line 22710
    if-eqz v0, :cond_3

    .line 22711
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 22708
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22715
    :cond_4
    iget-object v0, p0, Llzp;->d:Lmbd;

    if-eqz v0, :cond_5

    .line 22716
    const/4 v0, 0x4

    iget-object v1, p0, Llzp;->d:Lmbd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 22718
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22719
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22723
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 22724
    iget-object v2, p0, Llzp;->a:Llyd;

    if-eqz v2, :cond_0

    .line 22725
    const/4 v2, 0x1

    iget-object v3, p0, Llzp;->a:Llyd;

    .line 22726
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22728
    :cond_0
    iget-object v2, p0, Llzp;->b:[Llwv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzp;->b:[Llwv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 22729
    :goto_0
    iget-object v3, p0, Llzp;->b:[Llwv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 22730
    iget-object v3, p0, Llzp;->b:[Llwv;

    aget-object v3, v3, v0

    .line 22731
    if-eqz v3, :cond_1

    .line 22732
    const/4 v4, 0x2

    .line 22733
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22729
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22737
    :cond_3
    iget-object v2, p0, Llzp;->c:[Llzn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzp;->c:[Llzn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 22738
    :goto_1
    iget-object v2, p0, Llzp;->c:[Llzn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 22739
    iget-object v2, p0, Llzp;->c:[Llzn;

    aget-object v2, v2, v1

    .line 22740
    if-eqz v2, :cond_4

    .line 22741
    const/4 v3, 0x3

    .line 22742
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22738
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22746
    :cond_5
    iget-object v1, p0, Llzp;->d:Lmbd;

    if-eqz v1, :cond_6

    .line 22747
    const/4 v1, 0x4

    iget-object v2, p0, Llzp;->d:Lmbd;

    .line 22748
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22750
    :cond_6
    return v0
.end method
