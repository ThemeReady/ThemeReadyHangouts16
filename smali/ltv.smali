.class public final Lltv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lltg;

.field public c:[Llxb;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4480
    invoke-direct {p0}, Logh;-><init>()V

    .line 4481
    invoke-direct {p0}, Lltv;->d()Lltv;

    .line 4482
    return-void
.end method

.method private b(Logd;)Lltv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4596
    sparse-switch v0, :sswitch_data_0

    .line 4600
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4601
    :sswitch_0
    return-object p0

    .line 4606
    :sswitch_1
    iget-object v0, p0, Lltv;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 4607
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lltv;->responseHeader:Llzl;

    .line 4609
    :cond_1
    iget-object v0, p0, Lltv;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4613
    :sswitch_2
    iget-object v0, p0, Lltv;->b:Lltg;

    if-nez v0, :cond_2

    .line 4614
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Lltv;->b:Lltg;

    .line 4616
    :cond_2
    iget-object v0, p0, Lltv;->b:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4620
    :sswitch_3
    const/16 v0, 0x1a

    .line 4621
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4622
    iget-object v0, p0, Lltv;->c:[Llxb;

    if-nez v0, :cond_4

    move v0, v1

    .line 4623
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxb;

    .line 4625
    if-eqz v0, :cond_3

    .line 4626
    iget-object v3, p0, Lltv;->c:[Llxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4628
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4629
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 4630
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 4631
    invoke-virtual {p1}, Logd;->a()I

    .line 4628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4622
    :cond_4
    iget-object v0, p0, Lltv;->c:[Llxb;

    array-length v0, v0

    goto :goto_1

    .line 4634
    :cond_5
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 4635
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 4636
    iput-object v2, p0, Lltv;->c:[Llxb;

    goto :goto_0

    .line 4640
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltv;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4644
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->f:Ljava/lang/String;

    goto :goto_0

    .line 4648
    :sswitch_6
    const/16 v0, 0x32

    .line 4649
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4650
    iget-object v0, p0, Lltv;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4651
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4652
    if-eqz v0, :cond_6

    .line 4653
    iget-object v3, p0, Lltv;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4655
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4656
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4657
    invoke-virtual {p1}, Logd;->a()I

    .line 4655
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4650
    :cond_7
    iget-object v0, p0, Lltv;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4660
    :cond_8
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4661
    iput-object v2, p0, Lltv;->g:[[B

    goto/16 :goto_0

    .line 4665
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltv;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4669
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4670
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4674
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltv;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4596
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4485
    iput-object v1, p0, Lltv;->responseHeader:Llzl;

    .line 4486
    iput-object v1, p0, Lltv;->b:Lltg;

    .line 4487
    invoke-static {}, Llxb;->d()[Llxb;

    move-result-object v0

    iput-object v0, p0, Lltv;->c:[Llxb;

    .line 4488
    iput-object v1, p0, Lltv;->d:Ljava/lang/Boolean;

    .line 4489
    iput-object v1, p0, Lltv;->e:Ljava/lang/Long;

    .line 4490
    iput-object v1, p0, Lltv;->f:Ljava/lang/String;

    .line 4491
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Lltv;->g:[[B

    .line 4492
    iput-object v1, p0, Lltv;->unknownFieldData:Logk;

    .line 4493
    const/4 v0, -0x1

    iput v0, p0, Lltv;->cachedSize:I

    .line 4494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4430
    invoke-direct {p0, p1}, Lltv;->b(Logd;)Lltv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4500
    iget-object v0, p0, Lltv;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 4501
    const/4 v0, 0x1

    iget-object v2, p0, Lltv;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4503
    :cond_0
    iget-object v0, p0, Lltv;->b:Lltg;

    if-eqz v0, :cond_1

    .line 4504
    const/4 v0, 0x2

    iget-object v2, p0, Lltv;->b:Lltg;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4506
    :cond_1
    iget-object v0, p0, Lltv;->c:[Llxb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltv;->c:[Llxb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4507
    :goto_0
    iget-object v2, p0, Lltv;->c:[Llxb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4508
    iget-object v2, p0, Lltv;->c:[Llxb;

    aget-object v2, v2, v0

    .line 4509
    if-eqz v2, :cond_2

    .line 4510
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 4507
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4514
    :cond_3
    iget-object v0, p0, Lltv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4515
    const/4 v0, 0x4

    iget-object v2, p0, Lltv;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 4517
    :cond_4
    iget-object v0, p0, Lltv;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4518
    const/4 v0, 0x5

    iget-object v2, p0, Lltv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 4520
    :cond_5
    iget-object v0, p0, Lltv;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lltv;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4521
    :goto_1
    iget-object v0, p0, Lltv;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4522
    iget-object v0, p0, Lltv;->g:[[B

    aget-object v0, v0, v1

    .line 4523
    if-eqz v0, :cond_6

    .line 4524
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->a(I[B)V

    .line 4521
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4528
    :cond_7
    iget-object v0, p0, Lltv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4529
    const/4 v0, 0x7

    iget-object v1, p0, Lltv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4531
    :cond_8
    iget-object v0, p0, Lltv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4532
    const/16 v0, 0x8

    iget-object v1, p0, Lltv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4534
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4535
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4539
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4540
    iget-object v2, p0, Lltv;->responseHeader:Llzl;

    if-eqz v2, :cond_0

    .line 4541
    const/4 v2, 0x1

    iget-object v3, p0, Lltv;->responseHeader:Llzl;

    .line 4542
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4544
    :cond_0
    iget-object v2, p0, Lltv;->b:Lltg;

    if-eqz v2, :cond_1

    .line 4545
    const/4 v2, 0x2

    iget-object v3, p0, Lltv;->b:Lltg;

    .line 4546
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4548
    :cond_1
    iget-object v2, p0, Lltv;->c:[Llxb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lltv;->c:[Llxb;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4549
    :goto_0
    iget-object v3, p0, Lltv;->c:[Llxb;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4550
    iget-object v3, p0, Lltv;->c:[Llxb;

    aget-object v3, v3, v0

    .line 4551
    if-eqz v3, :cond_2

    .line 4552
    const/4 v4, 0x3

    .line 4553
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4549
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4557
    :cond_4
    iget-object v2, p0, Lltv;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4558
    const/4 v2, 0x4

    iget-object v3, p0, Lltv;->e:Ljava/lang/Long;

    .line 4559
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4561
    :cond_5
    iget-object v2, p0, Lltv;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4562
    const/4 v2, 0x5

    iget-object v3, p0, Lltv;->f:Ljava/lang/String;

    .line 4563
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4565
    :cond_6
    iget-object v2, p0, Lltv;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Lltv;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4568
    :goto_1
    iget-object v4, p0, Lltv;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4569
    iget-object v4, p0, Lltv;->g:[[B

    aget-object v4, v4, v1

    .line 4570
    if-eqz v4, :cond_7

    .line 4571
    add-int/lit8 v3, v3, 0x1

    .line 4573
    invoke-static {v4}, Loge;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4568
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4576
    :cond_8
    add-int/2addr v0, v2

    .line 4577
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4579
    :cond_9
    iget-object v1, p0, Lltv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4580
    const/4 v1, 0x7

    iget-object v2, p0, Lltv;->d:Ljava/lang/Boolean;

    .line 4581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4581
    add-int/2addr v0, v1

    .line 4583
    :cond_a
    iget-object v1, p0, Lltv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4584
    const/16 v1, 0x8

    iget-object v2, p0, Lltv;->a:Ljava/lang/Integer;

    .line 4585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4587
    :cond_b
    return v0
.end method
