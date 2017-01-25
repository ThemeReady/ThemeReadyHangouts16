.class public final Llvz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llux;

.field public b:[Llwa;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31613
    invoke-direct {p0}, Logh;-><init>()V

    .line 31614
    invoke-direct {p0}, Llvz;->d()Llvz;

    .line 31615
    return-void
.end method

.method private b(Logd;)Llvz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 31685
    sparse-switch v0, :sswitch_data_0

    .line 31689
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31690
    :sswitch_0
    return-object p0

    .line 31695
    :sswitch_1
    iget-object v0, p0, Llvz;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 31696
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llvz;->responseHeader:Llzl;

    .line 31698
    :cond_1
    iget-object v0, p0, Llvz;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31702
    :sswitch_2
    const/16 v0, 0x12

    .line 31703
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 31704
    iget-object v0, p0, Llvz;->a:[Llux;

    if-nez v0, :cond_3

    move v0, v1

    .line 31705
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 31707
    if-eqz v0, :cond_2

    .line 31708
    iget-object v3, p0, Llvz;->a:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31710
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31711
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 31712
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 31713
    invoke-virtual {p1}, Logd;->a()I

    .line 31710
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31704
    :cond_3
    iget-object v0, p0, Llvz;->a:[Llux;

    array-length v0, v0

    goto :goto_1

    .line 31716
    :cond_4
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 31717
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 31718
    iput-object v2, p0, Llvz;->a:[Llux;

    goto :goto_0

    .line 31722
    :sswitch_3
    const/16 v0, 0x1a

    .line 31723
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 31724
    iget-object v0, p0, Llvz;->b:[Llwa;

    if-nez v0, :cond_6

    move v0, v1

    .line 31725
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llwa;

    .line 31727
    if-eqz v0, :cond_5

    .line 31728
    iget-object v3, p0, Llvz;->b:[Llwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31730
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 31731
    new-instance v3, Llwa;

    invoke-direct {v3}, Llwa;-><init>()V

    aput-object v3, v2, v0

    .line 31732
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 31733
    invoke-virtual {p1}, Logd;->a()I

    .line 31730
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31724
    :cond_6
    iget-object v0, p0, Llvz;->b:[Llwa;

    array-length v0, v0

    goto :goto_3

    .line 31736
    :cond_7
    new-instance v3, Llwa;

    invoke-direct {v3}, Llwa;-><init>()V

    aput-object v3, v2, v0

    .line 31737
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 31738
    iput-object v2, p0, Llvz;->b:[Llwa;

    goto/16 :goto_0

    .line 31685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31618
    iput-object v1, p0, Llvz;->responseHeader:Llzl;

    .line 31619
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Llvz;->a:[Llux;

    .line 31620
    invoke-static {}, Llwa;->d()[Llwa;

    move-result-object v0

    iput-object v0, p0, Llvz;->b:[Llwa;

    .line 31621
    iput-object v1, p0, Llvz;->unknownFieldData:Logk;

    .line 31622
    const/4 v0, -0x1

    iput v0, p0, Llvz;->cachedSize:I

    .line 31623
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 31454
    invoke-direct {p0, p1}, Llvz;->b(Logd;)Llvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31629
    iget-object v0, p0, Llvz;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 31630
    const/4 v0, 0x1

    iget-object v2, p0, Llvz;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 31632
    :cond_0
    iget-object v0, p0, Llvz;->a:[Llux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvz;->a:[Llux;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31633
    :goto_0
    iget-object v2, p0, Llvz;->a:[Llux;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31634
    iget-object v2, p0, Llvz;->a:[Llux;

    aget-object v2, v2, v0

    .line 31635
    if-eqz v2, :cond_1

    .line 31636
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 31633
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31640
    :cond_2
    iget-object v0, p0, Llvz;->b:[Llwa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvz;->b:[Llwa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31641
    :goto_1
    iget-object v0, p0, Llvz;->b:[Llwa;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31642
    iget-object v0, p0, Llvz;->b:[Llwa;

    aget-object v0, v0, v1

    .line 31643
    if-eqz v0, :cond_3

    .line 31644
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 31641
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31648
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 31649
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31653
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 31654
    iget-object v2, p0, Llvz;->responseHeader:Llzl;

    if-eqz v2, :cond_0

    .line 31655
    const/4 v2, 0x1

    iget-object v3, p0, Llvz;->responseHeader:Llzl;

    .line 31656
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31658
    :cond_0
    iget-object v2, p0, Llvz;->a:[Llux;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvz;->a:[Llux;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31659
    :goto_0
    iget-object v3, p0, Llvz;->a:[Llux;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 31660
    iget-object v3, p0, Llvz;->a:[Llux;

    aget-object v3, v3, v0

    .line 31661
    if-eqz v3, :cond_1

    .line 31662
    const/4 v4, 0x2

    .line 31663
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31659
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31667
    :cond_3
    iget-object v2, p0, Llvz;->b:[Llwa;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llvz;->b:[Llwa;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 31668
    :goto_1
    iget-object v2, p0, Llvz;->b:[Llwa;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 31669
    iget-object v2, p0, Llvz;->b:[Llwa;

    aget-object v2, v2, v1

    .line 31670
    if-eqz v2, :cond_4

    .line 31671
    const/4 v3, 0x3

    .line 31672
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31668
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31676
    :cond_5
    return v0
.end method
