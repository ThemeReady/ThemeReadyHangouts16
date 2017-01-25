.class public final Lnqf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lntk;

.field public b:Lntl;

.field public c:Lnth;

.field public d:[Lnth;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5545
    invoke-direct {p0}, Logh;-><init>()V

    .line 5546
    invoke-direct {p0}, Lnqf;->d()Lnqf;

    .line 5547
    return-void
.end method

.method private b(Logd;)Lnqf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5623
    sparse-switch v0, :sswitch_data_0

    .line 5627
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5628
    :sswitch_0
    return-object p0

    .line 5633
    :sswitch_1
    iget-object v0, p0, Lnqf;->a:Lntk;

    if-nez v0, :cond_1

    .line 5634
    new-instance v0, Lntk;

    invoke-direct {v0}, Lntk;-><init>()V

    iput-object v0, p0, Lnqf;->a:Lntk;

    .line 5636
    :cond_1
    iget-object v0, p0, Lnqf;->a:Lntk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5640
    :sswitch_2
    iget-object v0, p0, Lnqf;->b:Lntl;

    if-nez v0, :cond_2

    .line 5641
    new-instance v0, Lntl;

    invoke-direct {v0}, Lntl;-><init>()V

    iput-object v0, p0, Lnqf;->b:Lntl;

    .line 5643
    :cond_2
    iget-object v0, p0, Lnqf;->b:Lntl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5647
    :sswitch_3
    iget-object v0, p0, Lnqf;->c:Lnth;

    if-nez v0, :cond_3

    .line 5648
    new-instance v0, Lnth;

    invoke-direct {v0}, Lnth;-><init>()V

    iput-object v0, p0, Lnqf;->c:Lnth;

    .line 5650
    :cond_3
    iget-object v0, p0, Lnqf;->c:Lnth;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5654
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 5658
    :sswitch_5
    const/16 v0, 0x2a

    .line 5659
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5660
    iget-object v0, p0, Lnqf;->d:[Lnth;

    if-nez v0, :cond_5

    move v0, v1

    .line 5661
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnth;

    .line 5663
    if-eqz v0, :cond_4

    .line 5664
    iget-object v3, p0, Lnqf;->d:[Lnth;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5666
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5667
    new-instance v3, Lnth;

    invoke-direct {v3}, Lnth;-><init>()V

    aput-object v3, v2, v0

    .line 5668
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5669
    invoke-virtual {p1}, Logd;->a()I

    .line 5666
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5660
    :cond_5
    iget-object v0, p0, Lnqf;->d:[Lnth;

    array-length v0, v0

    goto :goto_1

    .line 5672
    :cond_6
    new-instance v3, Lnth;

    invoke-direct {v3}, Lnth;-><init>()V

    aput-object v3, v2, v0

    .line 5673
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5674
    iput-object v2, p0, Lnqf;->d:[Lnth;

    goto/16 :goto_0

    .line 5623
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnqf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5550
    iput-object v1, p0, Lnqf;->a:Lntk;

    .line 5551
    iput-object v1, p0, Lnqf;->b:Lntl;

    .line 5552
    iput-object v1, p0, Lnqf;->c:Lnth;

    .line 5553
    invoke-static {}, Lnth;->d()[Lnth;

    move-result-object v0

    iput-object v0, p0, Lnqf;->d:[Lnth;

    .line 5554
    iput-object v1, p0, Lnqf;->e:Ljava/lang/Boolean;

    .line 5555
    iput-object v1, p0, Lnqf;->unknownFieldData:Logk;

    .line 5556
    const/4 v0, -0x1

    iput v0, p0, Lnqf;->cachedSize:I

    .line 5557
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5511
    invoke-direct {p0, p1}, Lnqf;->b(Logd;)Lnqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 5563
    iget-object v0, p0, Lnqf;->a:Lntk;

    if-eqz v0, :cond_0

    .line 5564
    const/4 v0, 0x1

    iget-object v1, p0, Lnqf;->a:Lntk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5566
    :cond_0
    iget-object v0, p0, Lnqf;->b:Lntl;

    if-eqz v0, :cond_1

    .line 5567
    const/4 v0, 0x2

    iget-object v1, p0, Lnqf;->b:Lntl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5569
    :cond_1
    iget-object v0, p0, Lnqf;->c:Lnth;

    if-eqz v0, :cond_2

    .line 5570
    const/4 v0, 0x3

    iget-object v1, p0, Lnqf;->c:Lnth;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5572
    :cond_2
    iget-object v0, p0, Lnqf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5573
    const/4 v0, 0x4

    iget-object v1, p0, Lnqf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 5575
    :cond_3
    iget-object v0, p0, Lnqf;->d:[Lnth;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnqf;->d:[Lnth;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5576
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnqf;->d:[Lnth;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5577
    iget-object v1, p0, Lnqf;->d:[Lnth;

    aget-object v1, v1, v0

    .line 5578
    if-eqz v1, :cond_4

    .line 5579
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 5576
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5583
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5584
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5588
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5589
    iget-object v1, p0, Lnqf;->a:Lntk;

    if-eqz v1, :cond_0

    .line 5590
    const/4 v1, 0x1

    iget-object v2, p0, Lnqf;->a:Lntk;

    .line 5591
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5593
    :cond_0
    iget-object v1, p0, Lnqf;->b:Lntl;

    if-eqz v1, :cond_1

    .line 5594
    const/4 v1, 0x2

    iget-object v2, p0, Lnqf;->b:Lntl;

    .line 5595
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5597
    :cond_1
    iget-object v1, p0, Lnqf;->c:Lnth;

    if-eqz v1, :cond_2

    .line 5598
    const/4 v1, 0x3

    iget-object v2, p0, Lnqf;->c:Lnth;

    .line 5599
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5601
    :cond_2
    iget-object v1, p0, Lnqf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5602
    const/4 v1, 0x4

    iget-object v2, p0, Lnqf;->e:Ljava/lang/Boolean;

    .line 5603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5603
    add-int/2addr v0, v1

    .line 5605
    :cond_3
    iget-object v1, p0, Lnqf;->d:[Lnth;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnqf;->d:[Lnth;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5606
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnqf;->d:[Lnth;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5607
    iget-object v2, p0, Lnqf;->d:[Lnth;

    aget-object v2, v2, v0

    .line 5608
    if-eqz v2, :cond_4

    .line 5609
    const/4 v3, 0x5

    .line 5610
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5606
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5614
    :cond_6
    return v0
.end method
