.class public final Lmbt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llvq;

.field public c:[B

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30683
    invoke-direct {p0}, Logh;-><init>()V

    .line 30684
    invoke-direct {p0}, Lmbt;->d()Lmbt;

    .line 30685
    return-void
.end method

.method private b(Logd;)Lmbt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30752
    sparse-switch v0, :sswitch_data_0

    .line 30756
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30757
    :sswitch_0
    return-object p0

    .line 30762
    :sswitch_1
    iget-object v0, p0, Lmbt;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 30763
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmbt;->responseHeader:Llzl;

    .line 30765
    :cond_1
    iget-object v0, p0, Lmbt;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30769
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 30770
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30773
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 30779
    :sswitch_3
    const/16 v0, 0x1a

    .line 30780
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 30781
    iget-object v0, p0, Lmbt;->b:[Llvq;

    if-nez v0, :cond_3

    move v0, v1

    .line 30782
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvq;

    .line 30784
    if-eqz v0, :cond_2

    .line 30785
    iget-object v3, p0, Lmbt;->b:[Llvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30787
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30788
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 30789
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 30790
    invoke-virtual {p1}, Logd;->a()I

    .line 30787
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30781
    :cond_3
    iget-object v0, p0, Lmbt;->b:[Llvq;

    array-length v0, v0

    goto :goto_1

    .line 30793
    :cond_4
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 30794
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 30795
    iput-object v2, p0, Lmbt;->b:[Llvq;

    goto :goto_0

    .line 30799
    :sswitch_4
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbt;->c:[B

    goto :goto_0

    .line 30752
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 30770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30688
    iput-object v1, p0, Lmbt;->responseHeader:Llzl;

    .line 30689
    invoke-static {}, Llvq;->d()[Llvq;

    move-result-object v0

    iput-object v0, p0, Lmbt;->b:[Llvq;

    .line 30690
    iput-object v1, p0, Lmbt;->c:[B

    .line 30691
    iput-object v1, p0, Lmbt;->unknownFieldData:Logk;

    .line 30692
    const/4 v0, -0x1

    iput v0, p0, Lmbt;->cachedSize:I

    .line 30693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30652
    invoke-direct {p0, p1}, Lmbt;->b(Logd;)Lmbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 30699
    iget-object v0, p0, Lmbt;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 30700
    const/4 v0, 0x1

    iget-object v1, p0, Lmbt;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30702
    :cond_0
    iget-object v0, p0, Lmbt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30703
    const/4 v0, 0x2

    iget-object v1, p0, Lmbt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 30705
    :cond_1
    iget-object v0, p0, Lmbt;->b:[Llvq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbt;->b:[Llvq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 30706
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbt;->b:[Llvq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30707
    iget-object v1, p0, Lmbt;->b:[Llvq;

    aget-object v1, v1, v0

    .line 30708
    if-eqz v1, :cond_2

    .line 30709
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 30706
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30713
    :cond_3
    iget-object v0, p0, Lmbt;->c:[B

    if-eqz v0, :cond_4

    .line 30714
    const/4 v0, 0x4

    iget-object v1, p0, Lmbt;->c:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 30716
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30717
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30721
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30722
    iget-object v1, p0, Lmbt;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 30723
    const/4 v1, 0x1

    iget-object v2, p0, Lmbt;->responseHeader:Llzl;

    .line 30724
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30726
    :cond_0
    iget-object v1, p0, Lmbt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30727
    const/4 v1, 0x2

    iget-object v2, p0, Lmbt;->a:Ljava/lang/Integer;

    .line 30728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30730
    :cond_1
    iget-object v1, p0, Lmbt;->b:[Llvq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmbt;->b:[Llvq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30731
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbt;->b:[Llvq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30732
    iget-object v2, p0, Lmbt;->b:[Llvq;

    aget-object v2, v2, v0

    .line 30733
    if-eqz v2, :cond_2

    .line 30734
    const/4 v3, 0x3

    .line 30735
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30731
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30739
    :cond_4
    iget-object v1, p0, Lmbt;->c:[B

    if-eqz v1, :cond_5

    .line 30740
    const/4 v1, 0x4

    iget-object v2, p0, Lmbt;->c:[B

    .line 30741
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30743
    :cond_5
    return v0
.end method
