.class public final Lltr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:[Llxc;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14535
    invoke-direct {p0}, Logh;-><init>()V

    .line 14536
    invoke-direct {p0}, Lltr;->d()Lltr;

    .line 14537
    return-void
.end method

.method private b(Logd;)Lltr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14626
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 14627
    sparse-switch v0, :sswitch_data_0

    .line 14631
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14632
    :sswitch_0
    return-object p0

    .line 14637
    :sswitch_1
    iget-object v0, p0, Lltr;->a:Lltm;

    if-nez v0, :cond_1

    .line 14638
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lltr;->a:Lltm;

    .line 14640
    :cond_1
    iget-object v0, p0, Lltr;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 14644
    :sswitch_2
    const/16 v0, 0x12

    .line 14645
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 14646
    iget-object v0, p0, Lltr;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 14647
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14648
    if-eqz v0, :cond_2

    .line 14649
    iget-object v3, p0, Lltr;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14651
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14652
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14653
    invoke-virtual {p1}, Logd;->a()I

    .line 14651
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14646
    :cond_3
    iget-object v0, p0, Lltr;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 14656
    :cond_4
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14657
    iput-object v2, p0, Lltr;->e:[[B

    goto :goto_0

    .line 14661
    :sswitch_3
    const/16 v0, 0x1a

    .line 14662
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 14663
    iget-object v0, p0, Lltr;->b:[Llxc;

    if-nez v0, :cond_6

    move v0, v1

    .line 14664
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxc;

    .line 14666
    if-eqz v0, :cond_5

    .line 14667
    iget-object v3, p0, Lltr;->b:[Llxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14669
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14670
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 14671
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 14672
    invoke-virtual {p1}, Logd;->a()I

    .line 14669
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14663
    :cond_6
    iget-object v0, p0, Lltr;->b:[Llxc;

    array-length v0, v0

    goto :goto_3

    .line 14675
    :cond_7
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 14676
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 14677
    iput-object v2, p0, Lltr;->b:[Llxc;

    goto/16 :goto_0

    .line 14681
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 14682
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14686
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltr;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14692
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltr;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 14627
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14540
    iput-object v1, p0, Lltr;->a:Lltm;

    .line 14541
    invoke-static {}, Llxc;->d()[Llxc;

    move-result-object v0

    iput-object v0, p0, Lltr;->b:[Llxc;

    .line 14542
    iput-object v1, p0, Lltr;->d:Ljava/lang/String;

    .line 14543
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Lltr;->e:[[B

    .line 14544
    iput-object v1, p0, Lltr;->unknownFieldData:Logk;

    .line 14545
    const/4 v0, -0x1

    iput v0, p0, Lltr;->cachedSize:I

    .line 14546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 14501
    invoke-direct {p0, p1}, Lltr;->b(Logd;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14552
    iget-object v0, p0, Lltr;->a:Lltm;

    if-eqz v0, :cond_0

    .line 14553
    const/4 v0, 0x1

    iget-object v2, p0, Lltr;->a:Lltm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 14555
    :cond_0
    iget-object v0, p0, Lltr;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltr;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14556
    :goto_0
    iget-object v2, p0, Lltr;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14557
    iget-object v2, p0, Lltr;->e:[[B

    aget-object v2, v2, v0

    .line 14558
    if-eqz v2, :cond_1

    .line 14559
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 14556
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14563
    :cond_2
    iget-object v0, p0, Lltr;->b:[Llxc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltr;->b:[Llxc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14564
    :goto_1
    iget-object v0, p0, Lltr;->b:[Llxc;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14565
    iget-object v0, p0, Lltr;->b:[Llxc;

    aget-object v0, v0, v1

    .line 14566
    if-eqz v0, :cond_3

    .line 14567
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 14564
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14571
    :cond_4
    iget-object v0, p0, Lltr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14572
    const/4 v0, 0x4

    iget-object v1, p0, Lltr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 14574
    :cond_5
    iget-object v0, p0, Lltr;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14575
    const/4 v0, 0x5

    iget-object v1, p0, Lltr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 14577
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 14578
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14582
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 14583
    iget-object v1, p0, Lltr;->a:Lltm;

    if-eqz v1, :cond_0

    .line 14584
    const/4 v1, 0x1

    iget-object v3, p0, Lltr;->a:Lltm;

    .line 14585
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14587
    :cond_0
    iget-object v1, p0, Lltr;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltr;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14590
    :goto_0
    iget-object v5, p0, Lltr;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 14591
    iget-object v5, p0, Lltr;->e:[[B

    aget-object v5, v5, v1

    .line 14592
    if-eqz v5, :cond_1

    .line 14593
    add-int/lit8 v4, v4, 0x1

    .line 14595
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14590
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14598
    :cond_2
    add-int/2addr v0, v3

    .line 14599
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 14601
    :cond_3
    iget-object v1, p0, Lltr;->b:[Llxc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lltr;->b:[Llxc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14602
    :goto_1
    iget-object v1, p0, Lltr;->b:[Llxc;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 14603
    iget-object v1, p0, Lltr;->b:[Llxc;

    aget-object v1, v1, v2

    .line 14604
    if-eqz v1, :cond_4

    .line 14605
    const/4 v3, 0x3

    .line 14606
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14602
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14610
    :cond_5
    iget-object v1, p0, Lltr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 14611
    const/4 v1, 0x4

    iget-object v2, p0, Lltr;->c:Ljava/lang/Integer;

    .line 14612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14614
    :cond_6
    iget-object v1, p0, Lltr;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14615
    const/4 v1, 0x5

    iget-object v2, p0, Lltr;->d:Ljava/lang/String;

    .line 14616
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14618
    :cond_7
    return v0
.end method
