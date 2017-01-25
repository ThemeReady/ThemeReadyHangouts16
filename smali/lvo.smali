.class public final Llvo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6527
    invoke-direct {p0}, Logh;-><init>()V

    .line 6528
    invoke-direct {p0}, Llvo;->d()Llvo;

    .line 6529
    return-void
.end method

.method private b(Logd;)Llvo;
    .locals 1

    .prologue
    .line 6610
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6611
    sparse-switch v0, :sswitch_data_0

    .line 6615
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6616
    :sswitch_0
    return-object p0

    .line 6621
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    goto :goto_0

    .line 6625
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6629
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6633
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->d:Ljava/lang/String;

    goto :goto_0

    .line 6637
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->e:Ljava/lang/String;

    goto :goto_0

    .line 6641
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvo;->f:Ljava/lang/String;

    goto :goto_0

    .line 6645
    :sswitch_7
    iget-object v0, p0, Llvo;->g:Llsx;

    if-nez v0, :cond_1

    .line 6646
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llvo;->g:Llsx;

    .line 6648
    :cond_1
    iget-object v0, p0, Llvo;->g:Llsx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6611
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6532
    iput-object v0, p0, Llvo;->a:Ljava/lang/String;

    .line 6533
    iput-object v0, p0, Llvo;->b:Ljava/lang/Integer;

    .line 6534
    iput-object v0, p0, Llvo;->c:Ljava/lang/Integer;

    .line 6535
    iput-object v0, p0, Llvo;->d:Ljava/lang/String;

    .line 6536
    iput-object v0, p0, Llvo;->e:Ljava/lang/String;

    .line 6537
    iput-object v0, p0, Llvo;->f:Ljava/lang/String;

    .line 6538
    iput-object v0, p0, Llvo;->g:Llsx;

    .line 6539
    iput-object v0, p0, Llvo;->unknownFieldData:Logk;

    .line 6540
    const/4 v0, -0x1

    iput v0, p0, Llvo;->cachedSize:I

    .line 6541
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6487
    invoke-direct {p0, p1}, Llvo;->b(Logd;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6547
    iget-object v0, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6548
    const/4 v0, 0x1

    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6550
    :cond_0
    iget-object v0, p0, Llvo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6551
    const/4 v0, 0x2

    iget-object v1, p0, Llvo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6553
    :cond_1
    iget-object v0, p0, Llvo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6554
    const/4 v0, 0x3

    iget-object v1, p0, Llvo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6556
    :cond_2
    iget-object v0, p0, Llvo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6557
    const/4 v0, 0x4

    iget-object v1, p0, Llvo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6559
    :cond_3
    iget-object v0, p0, Llvo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6560
    const/4 v0, 0x5

    iget-object v1, p0, Llvo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6562
    :cond_4
    iget-object v0, p0, Llvo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6563
    const/4 v0, 0x6

    iget-object v1, p0, Llvo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6565
    :cond_5
    iget-object v0, p0, Llvo;->g:Llsx;

    if-eqz v0, :cond_6

    .line 6566
    const/4 v0, 0x7

    iget-object v1, p0, Llvo;->g:Llsx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6568
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6569
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6573
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6574
    iget-object v1, p0, Llvo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6575
    const/4 v1, 0x1

    iget-object v2, p0, Llvo;->a:Ljava/lang/String;

    .line 6576
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6578
    :cond_0
    iget-object v1, p0, Llvo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6579
    const/4 v1, 0x2

    iget-object v2, p0, Llvo;->b:Ljava/lang/Integer;

    .line 6580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6582
    :cond_1
    iget-object v1, p0, Llvo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6583
    const/4 v1, 0x3

    iget-object v2, p0, Llvo;->c:Ljava/lang/Integer;

    .line 6584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6586
    :cond_2
    iget-object v1, p0, Llvo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6587
    const/4 v1, 0x4

    iget-object v2, p0, Llvo;->d:Ljava/lang/String;

    .line 6588
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6590
    :cond_3
    iget-object v1, p0, Llvo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6591
    const/4 v1, 0x5

    iget-object v2, p0, Llvo;->e:Ljava/lang/String;

    .line 6592
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6594
    :cond_4
    iget-object v1, p0, Llvo;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6595
    const/4 v1, 0x6

    iget-object v2, p0, Llvo;->f:Ljava/lang/String;

    .line 6596
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6598
    :cond_5
    iget-object v1, p0, Llvo;->g:Llsx;

    if-eqz v1, :cond_6

    .line 6599
    const/4 v1, 0x7

    iget-object v2, p0, Llvo;->g:Llsx;

    .line 6600
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6602
    :cond_6
    return v0
.end method
