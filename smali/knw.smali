.class public final Lknw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lknx;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13508
    invoke-direct {p0}, Logh;-><init>()V

    .line 13509
    invoke-direct {p0}, Lknw;->d()Lknw;

    .line 13510
    return-void
.end method

.method private b(Logd;)Lknw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13570
    sparse-switch v0, :sswitch_data_0

    .line 13574
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13575
    :sswitch_0
    return-object p0

    .line 13580
    :sswitch_1
    const/16 v0, 0xa

    .line 13581
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 13582
    iget-object v0, p0, Lknw;->a:[Lknx;

    if-nez v0, :cond_2

    move v0, v1

    .line 13583
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknx;

    .line 13585
    if-eqz v0, :cond_1

    .line 13586
    iget-object v3, p0, Lknw;->a:[Lknx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13588
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13589
    new-instance v3, Lknx;

    invoke-direct {v3}, Lknx;-><init>()V

    aput-object v3, v2, v0

    .line 13590
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 13591
    invoke-virtual {p1}, Logd;->a()I

    .line 13588
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13582
    :cond_2
    iget-object v0, p0, Lknw;->a:[Lknx;

    array-length v0, v0

    goto :goto_1

    .line 13594
    :cond_3
    new-instance v3, Lknx;

    invoke-direct {v3}, Lknx;-><init>()V

    aput-object v3, v2, v0

    .line 13595
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 13596
    iput-object v2, p0, Lknw;->a:[Lknx;

    goto :goto_0

    .line 13600
    :sswitch_2
    const/16 v0, 0x10

    .line 13601
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 13602
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13604
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13605
    if-eqz v3, :cond_4

    .line 13606
    invoke-virtual {p1}, Logd;->a()I

    .line 13608
    :cond_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 13609
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13604
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13616
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13620
    :cond_5
    if-eqz v2, :cond_0

    .line 13621
    iget-object v0, p0, Lknw;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13622
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13623
    iput-object v5, p0, Lknw;->b:[I

    goto :goto_0

    .line 13621
    :cond_6
    iget-object v0, p0, Lknw;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13625
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13626
    if-eqz v0, :cond_8

    .line 13627
    iget-object v4, p0, Lknw;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13629
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13630
    iput-object v3, p0, Lknw;->b:[I

    goto/16 :goto_0

    .line 13636
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 13637
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 13640
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 13641
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 13642
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13649
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13653
    :cond_9
    if-eqz v0, :cond_d

    .line 13654
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 13655
    iget-object v2, p0, Lknw;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13656
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13657
    if-eqz v2, :cond_a

    .line 13658
    iget-object v0, p0, Lknw;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13660
    :cond_a
    :goto_8
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 13661
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 13662
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13669
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13655
    :cond_b
    iget-object v2, p0, Lknw;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13673
    :cond_c
    iput-object v4, p0, Lknw;->b:[I

    .line 13675
    :cond_d
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 13570
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13642
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13662
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lknw;
    .locals 1

    .prologue
    .line 13513
    invoke-static {}, Lknx;->d()[Lknx;

    move-result-object v0

    iput-object v0, p0, Lknw;->a:[Lknx;

    .line 13514
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lknw;->b:[I

    .line 13515
    const/4 v0, 0x0

    iput-object v0, p0, Lknw;->unknownFieldData:Logk;

    .line 13516
    const/4 v0, -0x1

    iput v0, p0, Lknw;->cachedSize:I

    .line 13517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12758
    invoke-direct {p0, p1}, Lknw;->b(Logd;)Lknw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13523
    iget-object v0, p0, Lknw;->a:[Lknx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknw;->a:[Lknx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13524
    :goto_0
    iget-object v2, p0, Lknw;->a:[Lknx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13525
    iget-object v2, p0, Lknw;->a:[Lknx;

    aget-object v2, v2, v0

    .line 13526
    if-eqz v2, :cond_0

    .line 13527
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 13524
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13531
    :cond_1
    iget-object v0, p0, Lknw;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13532
    :goto_1
    iget-object v0, p0, Lknw;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13533
    const/4 v0, 0x2

    iget-object v2, p0, Lknw;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 13532
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13536
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13537
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13541
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13542
    iget-object v2, p0, Lknw;->a:[Lknx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lknw;->a:[Lknx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13543
    :goto_0
    iget-object v3, p0, Lknw;->a:[Lknx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13544
    iget-object v3, p0, Lknw;->a:[Lknx;

    aget-object v3, v3, v0

    .line 13545
    if-eqz v3, :cond_0

    .line 13546
    const/4 v4, 0x1

    .line 13547
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13543
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13551
    :cond_2
    iget-object v2, p0, Lknw;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lknw;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13553
    :goto_1
    iget-object v3, p0, Lknw;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13554
    iget-object v3, p0, Lknw;->b:[I

    aget v3, v3, v1

    .line 13556
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13553
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13558
    :cond_3
    add-int/2addr v0, v2

    .line 13559
    iget-object v1, p0, Lknw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13561
    :cond_4
    return v0
.end method
