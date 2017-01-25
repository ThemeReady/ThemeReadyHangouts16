.class public final Llsj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxb;

.field public b:Llvb;

.field public c:Lltg;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8590
    invoke-direct {p0}, Logh;-><init>()V

    .line 8591
    invoke-direct {p0}, Llsj;->d()Llsj;

    .line 8592
    return-void
.end method

.method private b(Logd;)Llsj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8683
    sparse-switch v0, :sswitch_data_0

    .line 8687
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8688
    :sswitch_0
    return-object p0

    .line 8693
    :sswitch_1
    iget-object v0, p0, Llsj;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 8694
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llsj;->responseHeader:Llzl;

    .line 8696
    :cond_1
    iget-object v0, p0, Llsj;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8700
    :sswitch_2
    const/16 v0, 0x12

    .line 8701
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 8702
    iget-object v0, p0, Llsj;->a:[Llxb;

    if-nez v0, :cond_3

    move v0, v1

    .line 8703
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxb;

    .line 8705
    if-eqz v0, :cond_2

    .line 8706
    iget-object v3, p0, Llsj;->a:[Llxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8708
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8709
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 8710
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 8711
    invoke-virtual {p1}, Logd;->a()I

    .line 8708
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8702
    :cond_3
    iget-object v0, p0, Llsj;->a:[Llxb;

    array-length v0, v0

    goto :goto_1

    .line 8714
    :cond_4
    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    aput-object v3, v2, v0

    .line 8715
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 8716
    iput-object v2, p0, Llsj;->a:[Llxb;

    goto :goto_0

    .line 8720
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsj;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8724
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsj;->f:Ljava/lang/String;

    goto :goto_0

    .line 8728
    :sswitch_5
    iget-object v0, p0, Llsj;->b:Llvb;

    if-nez v0, :cond_5

    .line 8729
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llsj;->b:Llvb;

    .line 8731
    :cond_5
    iget-object v0, p0, Llsj;->b:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8735
    :sswitch_6
    iget-object v0, p0, Llsj;->c:Lltg;

    if-nez v0, :cond_6

    .line 8736
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llsj;->c:Lltg;

    .line 8738
    :cond_6
    iget-object v0, p0, Llsj;->c:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 8742
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 8743
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8747
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsj;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8683
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8595
    iput-object v1, p0, Llsj;->responseHeader:Llzl;

    .line 8596
    invoke-static {}, Llxb;->d()[Llxb;

    move-result-object v0

    iput-object v0, p0, Llsj;->a:[Llxb;

    .line 8597
    iput-object v1, p0, Llsj;->b:Llvb;

    .line 8598
    iput-object v1, p0, Llsj;->c:Lltg;

    .line 8599
    iput-object v1, p0, Llsj;->e:Ljava/lang/Long;

    .line 8600
    iput-object v1, p0, Llsj;->f:Ljava/lang/String;

    .line 8601
    iput-object v1, p0, Llsj;->unknownFieldData:Logk;

    .line 8602
    const/4 v0, -0x1

    iput v0, p0, Llsj;->cachedSize:I

    .line 8603
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8543
    invoke-direct {p0, p1}, Llsj;->b(Logd;)Llsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 8609
    iget-object v0, p0, Llsj;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 8610
    const/4 v0, 0x1

    iget-object v1, p0, Llsj;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8612
    :cond_0
    iget-object v0, p0, Llsj;->a:[Llxb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsj;->a:[Llxb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8613
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsj;->a:[Llxb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8614
    iget-object v1, p0, Llsj;->a:[Llxb;

    aget-object v1, v1, v0

    .line 8615
    if-eqz v1, :cond_1

    .line 8616
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 8613
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8620
    :cond_2
    iget-object v0, p0, Llsj;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8621
    const/4 v0, 0x3

    iget-object v1, p0, Llsj;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 8623
    :cond_3
    iget-object v0, p0, Llsj;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8624
    const/4 v0, 0x4

    iget-object v1, p0, Llsj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8626
    :cond_4
    iget-object v0, p0, Llsj;->b:Llvb;

    if-eqz v0, :cond_5

    .line 8627
    const/4 v0, 0x5

    iget-object v1, p0, Llsj;->b:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8629
    :cond_5
    iget-object v0, p0, Llsj;->c:Lltg;

    if-eqz v0, :cond_6

    .line 8630
    const/4 v0, 0x6

    iget-object v1, p0, Llsj;->c:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8632
    :cond_6
    iget-object v0, p0, Llsj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8633
    const/16 v0, 0x8

    iget-object v1, p0, Llsj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 8635
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8636
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8640
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8641
    iget-object v1, p0, Llsj;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 8642
    const/4 v1, 0x1

    iget-object v2, p0, Llsj;->responseHeader:Llzl;

    .line 8643
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8645
    :cond_0
    iget-object v1, p0, Llsj;->a:[Llxb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsj;->a:[Llxb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8646
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsj;->a:[Llxb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8647
    iget-object v2, p0, Llsj;->a:[Llxb;

    aget-object v2, v2, v0

    .line 8648
    if-eqz v2, :cond_1

    .line 8649
    const/4 v3, 0x2

    .line 8650
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8646
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8654
    :cond_3
    iget-object v1, p0, Llsj;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8655
    const/4 v1, 0x3

    iget-object v2, p0, Llsj;->e:Ljava/lang/Long;

    .line 8656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8658
    :cond_4
    iget-object v1, p0, Llsj;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8659
    const/4 v1, 0x4

    iget-object v2, p0, Llsj;->f:Ljava/lang/String;

    .line 8660
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8662
    :cond_5
    iget-object v1, p0, Llsj;->b:Llvb;

    if-eqz v1, :cond_6

    .line 8663
    const/4 v1, 0x5

    iget-object v2, p0, Llsj;->b:Llvb;

    .line 8664
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8666
    :cond_6
    iget-object v1, p0, Llsj;->c:Lltg;

    if-eqz v1, :cond_7

    .line 8667
    const/4 v1, 0x6

    iget-object v2, p0, Llsj;->c:Lltg;

    .line 8668
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8670
    :cond_7
    iget-object v1, p0, Llsj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8671
    const/16 v1, 0x8

    iget-object v2, p0, Llsj;->d:Ljava/lang/Integer;

    .line 8672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8674
    :cond_8
    return v0
.end method
