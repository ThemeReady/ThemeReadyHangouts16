.class public final Lmfg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Lmfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3461
    invoke-direct {p0}, Logh;-><init>()V

    .line 3462
    invoke-direct {p0}, Lmfg;->d()Lmfg;

    .line 3463
    return-void
.end method

.method private b(Logd;)Lmfg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3523
    sparse-switch v0, :sswitch_data_0

    .line 3527
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3528
    :sswitch_0
    return-object p0

    .line 3533
    :sswitch_1
    const/16 v0, 0x8

    .line 3534
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3535
    iget-object v0, p0, Lmfg;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3536
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3537
    if-eqz v0, :cond_1

    .line 3538
    iget-object v3, p0, Lmfg;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3540
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3541
    invoke-virtual {p1}, Logd;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3542
    invoke-virtual {p1}, Logd;->a()I

    .line 3540
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3535
    :cond_2
    iget-object v0, p0, Lmfg;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3545
    :cond_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3546
    iput-object v2, p0, Lmfg;->a:[I

    goto :goto_0

    .line 3550
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 3551
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 3554
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 3555
    :goto_3
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 3556
    invoke-virtual {p1}, Logd;->l()I

    .line 3557
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3559
    :cond_4
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 3560
    iget-object v2, p0, Lmfg;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3561
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3562
    if-eqz v2, :cond_5

    .line 3563
    iget-object v4, p0, Lmfg;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3565
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3566
    invoke-virtual {p1}, Logd;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3565
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3560
    :cond_6
    iget-object v2, p0, Lmfg;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3568
    :cond_7
    iput-object v0, p0, Lmfg;->a:[I

    .line 3569
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 3573
    :sswitch_3
    const/16 v0, 0x12

    .line 3574
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3575
    iget-object v0, p0, Lmfg;->b:[Lmfh;

    if-nez v0, :cond_9

    move v0, v1

    .line 3576
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfh;

    .line 3578
    if-eqz v0, :cond_8

    .line 3579
    iget-object v3, p0, Lmfg;->b:[Lmfh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3581
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3582
    new-instance v3, Lmfh;

    invoke-direct {v3}, Lmfh;-><init>()V

    aput-object v3, v2, v0

    .line 3583
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 3584
    invoke-virtual {p1}, Logd;->a()I

    .line 3581
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3575
    :cond_9
    iget-object v0, p0, Lmfg;->b:[Lmfh;

    array-length v0, v0

    goto :goto_6

    .line 3587
    :cond_a
    new-instance v3, Lmfh;

    invoke-direct {v3}, Lmfh;-><init>()V

    aput-object v3, v2, v0

    .line 3588
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 3589
    iput-object v2, p0, Lmfg;->b:[Lmfh;

    goto/16 :goto_0

    .line 3523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmfg;
    .locals 1

    .prologue
    .line 3466
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lmfg;->a:[I

    .line 3467
    invoke-static {}, Lmfh;->d()[Lmfh;

    move-result-object v0

    iput-object v0, p0, Lmfg;->b:[Lmfh;

    .line 3468
    const/4 v0, 0x0

    iput-object v0, p0, Lmfg;->unknownFieldData:Logk;

    .line 3469
    const/4 v0, -0x1

    iput v0, p0, Lmfg;->cachedSize:I

    .line 3470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3290
    invoke-direct {p0, p1}, Lmfg;->b(Logd;)Lmfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3476
    iget-object v0, p0, Lmfg;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 3477
    :goto_0
    iget-object v2, p0, Lmfg;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3478
    const/4 v2, 0x1

    iget-object v3, p0, Lmfg;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->c(II)V

    .line 3477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3481
    :cond_0
    iget-object v0, p0, Lmfg;->b:[Lmfh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfg;->b:[Lmfh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3482
    :goto_1
    iget-object v0, p0, Lmfg;->b:[Lmfh;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 3483
    iget-object v0, p0, Lmfg;->b:[Lmfh;

    aget-object v0, v0, v1

    .line 3484
    if-eqz v0, :cond_1

    .line 3485
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 3482
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3489
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3490
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3494
    invoke-super {p0}, Logh;->b()I

    move-result v3

    .line 3495
    iget-object v0, p0, Lmfg;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 3497
    :goto_0
    iget-object v4, p0, Lmfg;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 3498
    iget-object v4, p0, Lmfg;->a:[I

    aget v4, v4, v0

    .line 3845
    invoke-static {v4}, Loge;->j(I)I

    move-result v4

    .line 3500
    add-int/2addr v2, v4

    .line 3497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3502
    :cond_0
    add-int v0, v3, v2

    .line 3503
    iget-object v2, p0, Lmfg;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3505
    :goto_1
    iget-object v2, p0, Lmfg;->b:[Lmfh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmfg;->b:[Lmfh;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 3506
    :goto_2
    iget-object v2, p0, Lmfg;->b:[Lmfh;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3507
    iget-object v2, p0, Lmfg;->b:[Lmfh;

    aget-object v2, v2, v1

    .line 3508
    if-eqz v2, :cond_1

    .line 3509
    const/4 v3, 0x2

    .line 3510
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3506
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3514
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
