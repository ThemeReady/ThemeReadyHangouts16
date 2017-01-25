.class public final Llxx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24509
    invoke-direct {p0}, Logh;-><init>()V

    .line 24510
    invoke-direct {p0}, Llxx;->d()Llxx;

    .line 24511
    return-void
.end method

.method private b(Logd;)Llxx;
    .locals 2

    .prologue
    .line 24567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 24568
    sparse-switch v0, :sswitch_data_0

    .line 24572
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24573
    :sswitch_0
    return-object p0

    .line 24578
    :sswitch_1
    iget-object v0, p0, Llxx;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 24579
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llxx;->requestHeader:Llzk;

    .line 24581
    :cond_1
    iget-object v0, p0, Llxx;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24585
    :sswitch_2
    iget-object v0, p0, Llxx;->a:Lltm;

    if-nez v0, :cond_2

    .line 24586
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llxx;->a:Lltm;

    .line 24588
    :cond_2
    iget-object v0, p0, Llxx;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24592
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 24593
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24597
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24603
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 24568
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 24593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24514
    iput-object v0, p0, Llxx;->requestHeader:Llzk;

    .line 24515
    iput-object v0, p0, Llxx;->a:Lltm;

    .line 24516
    iput-object v0, p0, Llxx;->c:Ljava/lang/Long;

    .line 24517
    iput-object v0, p0, Llxx;->unknownFieldData:Logk;

    .line 24518
    const/4 v0, -0x1

    iput v0, p0, Llxx;->cachedSize:I

    .line 24519
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24478
    invoke-direct {p0, p1}, Llxx;->b(Logd;)Llxx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 24525
    iget-object v0, p0, Llxx;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 24526
    const/4 v0, 0x1

    iget-object v1, p0, Llxx;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24528
    :cond_0
    iget-object v0, p0, Llxx;->a:Lltm;

    if-eqz v0, :cond_1

    .line 24529
    const/4 v0, 0x2

    iget-object v1, p0, Llxx;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24531
    :cond_1
    iget-object v0, p0, Llxx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24532
    const/4 v0, 0x3

    iget-object v1, p0, Llxx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 24534
    :cond_2
    iget-object v0, p0, Llxx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24535
    const/4 v0, 0x4

    iget-object v1, p0, Llxx;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 24537
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 24538
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 24542
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 24543
    iget-object v1, p0, Llxx;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 24544
    const/4 v1, 0x1

    iget-object v2, p0, Llxx;->requestHeader:Llzk;

    .line 24545
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24547
    :cond_0
    iget-object v1, p0, Llxx;->a:Lltm;

    if-eqz v1, :cond_1

    .line 24548
    const/4 v1, 0x2

    iget-object v2, p0, Llxx;->a:Lltm;

    .line 24549
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24551
    :cond_1
    iget-object v1, p0, Llxx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24552
    const/4 v1, 0x3

    iget-object v2, p0, Llxx;->b:Ljava/lang/Integer;

    .line 24553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24555
    :cond_2
    iget-object v1, p0, Llxx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 24556
    const/4 v1, 0x4

    iget-object v2, p0, Llxx;->c:Ljava/lang/Long;

    .line 24557
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24559
    :cond_3
    return v0
.end method
