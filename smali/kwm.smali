.class public final Lkwm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkwm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9475
    invoke-direct {p0}, Logh;-><init>()V

    .line 9476
    invoke-direct {p0}, Lkwm;->d()Lkwm;

    .line 9477
    return-void
.end method

.method private b(Logd;)Lkwm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9529
    sparse-switch v0, :sswitch_data_0

    .line 9533
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9534
    :sswitch_0
    return-object p0

    .line 9539
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwm;->a:Ljava/lang/String;

    goto :goto_0

    .line 9543
    :sswitch_2
    const/16 v0, 0x12

    .line 9544
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 9545
    iget-object v0, p0, Lkwm;->b:[Lkwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 9546
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwn;

    .line 9548
    if-eqz v0, :cond_1

    .line 9549
    iget-object v3, p0, Lkwm;->b:[Lkwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9551
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9552
    new-instance v3, Lkwn;

    invoke-direct {v3}, Lkwn;-><init>()V

    aput-object v3, v2, v0

    .line 9553
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 9554
    invoke-virtual {p1}, Logd;->a()I

    .line 9551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9545
    :cond_2
    iget-object v0, p0, Lkwm;->b:[Lkwn;

    array-length v0, v0

    goto :goto_1

    .line 9557
    :cond_3
    new-instance v3, Lkwn;

    invoke-direct {v3}, Lkwn;-><init>()V

    aput-object v3, v2, v0

    .line 9558
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 9559
    iput-object v2, p0, Lkwm;->b:[Lkwn;

    goto :goto_0

    .line 9529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9480
    iput-object v1, p0, Lkwm;->a:Ljava/lang/String;

    .line 9481
    invoke-static {}, Lkwn;->d()[Lkwn;

    move-result-object v0

    iput-object v0, p0, Lkwm;->b:[Lkwn;

    .line 9482
    iput-object v1, p0, Lkwm;->unknownFieldData:Logk;

    .line 9483
    const/4 v0, -0x1

    iput v0, p0, Lkwm;->cachedSize:I

    .line 9484
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9450
    invoke-direct {p0, p1}, Lkwm;->b(Logd;)Lkwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 9490
    iget-object v0, p0, Lkwm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9491
    const/4 v0, 0x1

    iget-object v1, p0, Lkwm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9493
    :cond_0
    iget-object v0, p0, Lkwm;->b:[Lkwn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwm;->b:[Lkwn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9494
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwm;->b:[Lkwn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9495
    iget-object v1, p0, Lkwm;->b:[Lkwn;

    aget-object v1, v1, v0

    .line 9496
    if-eqz v1, :cond_1

    .line 9497
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 9494
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9501
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9502
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9506
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9507
    iget-object v1, p0, Lkwm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9508
    const/4 v1, 0x1

    iget-object v2, p0, Lkwm;->a:Ljava/lang/String;

    .line 9509
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9511
    :cond_0
    iget-object v1, p0, Lkwm;->b:[Lkwn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwm;->b:[Lkwn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9512
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwm;->b:[Lkwn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9513
    iget-object v2, p0, Lkwm;->b:[Lkwn;

    aget-object v2, v2, v0

    .line 9514
    if-eqz v2, :cond_1

    .line 9515
    const/4 v3, 0x2

    .line 9516
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9512
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9520
    :cond_3
    return v0
.end method
