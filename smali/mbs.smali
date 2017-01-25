.class public final Lmbs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvr;

.field public b:[B

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30534
    invoke-direct {p0}, Logh;-><init>()V

    .line 30535
    invoke-direct {p0}, Lmbs;->d()Lmbs;

    .line 30536
    return-void
.end method

.method private b(Logd;)Lmbs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30596
    sparse-switch v0, :sswitch_data_0

    .line 30600
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30601
    :sswitch_0
    return-object p0

    .line 30606
    :sswitch_1
    iget-object v0, p0, Lmbs;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 30607
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmbs;->requestHeader:Llzk;

    .line 30609
    :cond_1
    iget-object v0, p0, Lmbs;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30613
    :sswitch_2
    const/16 v0, 0x12

    .line 30614
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 30615
    iget-object v0, p0, Lmbs;->a:[Llvr;

    if-nez v0, :cond_3

    move v0, v1

    .line 30616
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvr;

    .line 30618
    if-eqz v0, :cond_2

    .line 30619
    iget-object v3, p0, Lmbs;->a:[Llvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30621
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30622
    new-instance v3, Llvr;

    invoke-direct {v3}, Llvr;-><init>()V

    aput-object v3, v2, v0

    .line 30623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 30624
    invoke-virtual {p1}, Logd;->a()I

    .line 30621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30615
    :cond_3
    iget-object v0, p0, Lmbs;->a:[Llvr;

    array-length v0, v0

    goto :goto_1

    .line 30627
    :cond_4
    new-instance v3, Llvr;

    invoke-direct {v3}, Llvr;-><init>()V

    aput-object v3, v2, v0

    .line 30628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 30629
    iput-object v2, p0, Lmbs;->a:[Llvr;

    goto :goto_0

    .line 30633
    :sswitch_3
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbs;->b:[B

    goto :goto_0

    .line 30596
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30539
    iput-object v1, p0, Lmbs;->requestHeader:Llzk;

    .line 30540
    invoke-static {}, Llvr;->d()[Llvr;

    move-result-object v0

    iput-object v0, p0, Lmbs;->a:[Llvr;

    .line 30541
    iput-object v1, p0, Lmbs;->b:[B

    .line 30542
    iput-object v1, p0, Lmbs;->unknownFieldData:Logk;

    .line 30543
    const/4 v0, -0x1

    iput v0, p0, Lmbs;->cachedSize:I

    .line 30544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30506
    invoke-direct {p0, p1}, Lmbs;->b(Logd;)Lmbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 30550
    iget-object v0, p0, Lmbs;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 30551
    const/4 v0, 0x1

    iget-object v1, p0, Lmbs;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30553
    :cond_0
    iget-object v0, p0, Lmbs;->a:[Llvr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbs;->a:[Llvr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30554
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbs;->a:[Llvr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30555
    iget-object v1, p0, Lmbs;->a:[Llvr;

    aget-object v1, v1, v0

    .line 30556
    if-eqz v1, :cond_1

    .line 30557
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 30554
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30561
    :cond_2
    iget-object v0, p0, Lmbs;->b:[B

    if-eqz v0, :cond_3

    .line 30562
    const/4 v0, 0x3

    iget-object v1, p0, Lmbs;->b:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 30564
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30565
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30569
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30570
    iget-object v1, p0, Lmbs;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 30571
    const/4 v1, 0x1

    iget-object v2, p0, Lmbs;->requestHeader:Llzk;

    .line 30572
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30574
    :cond_0
    iget-object v1, p0, Lmbs;->a:[Llvr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbs;->a:[Llvr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30575
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbs;->a:[Llvr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30576
    iget-object v2, p0, Lmbs;->a:[Llvr;

    aget-object v2, v2, v0

    .line 30577
    if-eqz v2, :cond_1

    .line 30578
    const/4 v3, 0x2

    .line 30579
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30583
    :cond_3
    iget-object v1, p0, Lmbs;->b:[B

    if-eqz v1, :cond_4

    .line 30584
    const/4 v1, 0x3

    iget-object v2, p0, Lmbs;->b:[B

    .line 30585
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30587
    :cond_4
    return v0
.end method
