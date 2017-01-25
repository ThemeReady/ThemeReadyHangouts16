.class public final Llzr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llux;

.field public b:Ljava/lang/Boolean;

.field public c:[Lltq;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29493
    invoke-direct {p0}, Logh;-><init>()V

    .line 29494
    invoke-direct {p0}, Llzr;->d()Llzr;

    .line 29495
    return-void
.end method

.method private b(Logd;)Llzr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 29573
    sparse-switch v0, :sswitch_data_0

    .line 29577
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29578
    :sswitch_0
    return-object p0

    .line 29583
    :sswitch_1
    iget-object v0, p0, Llzr;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 29584
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llzr;->responseHeader:Llzl;

    .line 29586
    :cond_1
    iget-object v0, p0, Llzr;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 29590
    :sswitch_2
    const/16 v0, 0x12

    .line 29591
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 29592
    iget-object v0, p0, Llzr;->a:[Llux;

    if-nez v0, :cond_3

    move v0, v1

    .line 29593
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 29595
    if-eqz v0, :cond_2

    .line 29596
    iget-object v3, p0, Llzr;->a:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29598
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29599
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 29600
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 29601
    invoke-virtual {p1}, Logd;->a()I

    .line 29598
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29592
    :cond_3
    iget-object v0, p0, Llzr;->a:[Llux;

    array-length v0, v0

    goto :goto_1

    .line 29604
    :cond_4
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 29605
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 29606
    iput-object v2, p0, Llzr;->a:[Llux;

    goto :goto_0

    .line 29610
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29614
    :sswitch_4
    const/16 v0, 0x22

    .line 29615
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 29616
    iget-object v0, p0, Llzr;->c:[Lltq;

    if-nez v0, :cond_6

    move v0, v1

    .line 29617
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltq;

    .line 29619
    if-eqz v0, :cond_5

    .line 29620
    iget-object v3, p0, Llzr;->c:[Lltq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29622
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 29623
    new-instance v3, Lltq;

    invoke-direct {v3}, Lltq;-><init>()V

    aput-object v3, v2, v0

    .line 29624
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 29625
    invoke-virtual {p1}, Logd;->a()I

    .line 29622
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29616
    :cond_6
    iget-object v0, p0, Llzr;->c:[Lltq;

    array-length v0, v0

    goto :goto_3

    .line 29628
    :cond_7
    new-instance v3, Lltq;

    invoke-direct {v3}, Lltq;-><init>()V

    aput-object v3, v2, v0

    .line 29629
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 29630
    iput-object v2, p0, Llzr;->c:[Lltq;

    goto/16 :goto_0

    .line 29573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29498
    iput-object v1, p0, Llzr;->responseHeader:Llzl;

    .line 29499
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Llzr;->a:[Llux;

    .line 29500
    iput-object v1, p0, Llzr;->b:Ljava/lang/Boolean;

    .line 29501
    invoke-static {}, Lltq;->d()[Lltq;

    move-result-object v0

    iput-object v0, p0, Llzr;->c:[Lltq;

    .line 29502
    iput-object v1, p0, Llzr;->unknownFieldData:Logk;

    .line 29503
    const/4 v0, -0x1

    iput v0, p0, Llzr;->cachedSize:I

    .line 29504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 29462
    invoke-direct {p0, p1}, Llzr;->b(Logd;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29510
    iget-object v0, p0, Llzr;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 29511
    const/4 v0, 0x1

    iget-object v2, p0, Llzr;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 29513
    :cond_0
    iget-object v0, p0, Llzr;->a:[Llux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzr;->a:[Llux;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 29514
    :goto_0
    iget-object v2, p0, Llzr;->a:[Llux;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29515
    iget-object v2, p0, Llzr;->a:[Llux;

    aget-object v2, v2, v0

    .line 29516
    if-eqz v2, :cond_1

    .line 29517
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 29514
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29521
    :cond_2
    iget-object v0, p0, Llzr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 29522
    const/4 v0, 0x3

    iget-object v2, p0, Llzr;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 29524
    :cond_3
    iget-object v0, p0, Llzr;->c:[Lltq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llzr;->c:[Lltq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29525
    :goto_1
    iget-object v0, p0, Llzr;->c:[Lltq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29526
    iget-object v0, p0, Llzr;->c:[Lltq;

    aget-object v0, v0, v1

    .line 29527
    if-eqz v0, :cond_4

    .line 29528
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 29525
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29532
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 29533
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29537
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 29538
    iget-object v2, p0, Llzr;->responseHeader:Llzl;

    if-eqz v2, :cond_0

    .line 29539
    const/4 v2, 0x1

    iget-object v3, p0, Llzr;->responseHeader:Llzl;

    .line 29540
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29542
    :cond_0
    iget-object v2, p0, Llzr;->a:[Llux;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzr;->a:[Llux;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 29543
    :goto_0
    iget-object v3, p0, Llzr;->a:[Llux;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 29544
    iget-object v3, p0, Llzr;->a:[Llux;

    aget-object v3, v3, v0

    .line 29545
    if-eqz v3, :cond_1

    .line 29546
    const/4 v4, 0x2

    .line 29547
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29543
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29551
    :cond_3
    iget-object v2, p0, Llzr;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 29552
    const/4 v2, 0x3

    iget-object v3, p0, Llzr;->b:Ljava/lang/Boolean;

    .line 29553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 29553
    add-int/2addr v0, v2

    .line 29555
    :cond_4
    iget-object v2, p0, Llzr;->c:[Lltq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llzr;->c:[Lltq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 29556
    :goto_1
    iget-object v2, p0, Llzr;->c:[Lltq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 29557
    iget-object v2, p0, Llzr;->c:[Lltq;

    aget-object v2, v2, v1

    .line 29558
    if-eqz v2, :cond_5

    .line 29559
    const/4 v3, 0x4

    .line 29560
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29556
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29564
    :cond_6
    return v0
.end method
