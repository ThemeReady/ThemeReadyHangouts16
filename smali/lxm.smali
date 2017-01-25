.class public final Llxm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39537
    invoke-direct {p0}, Logh;-><init>()V

    .line 39538
    invoke-direct {p0}, Llxm;->d()Llxm;

    .line 39539
    return-void
.end method

.method private b(Logd;)Llxm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39583
    sparse-switch v0, :sswitch_data_0

    .line 39587
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39588
    :sswitch_0
    return-object p0

    .line 39593
    :sswitch_1
    const/16 v0, 0xa

    .line 39594
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 39595
    iget-object v0, p0, Llxm;->a:[Llyf;

    if-nez v0, :cond_2

    move v0, v1

    .line 39596
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyf;

    .line 39598
    if-eqz v0, :cond_1

    .line 39599
    iget-object v3, p0, Llxm;->a:[Llyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39601
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39602
    new-instance v3, Llyf;

    invoke-direct {v3}, Llyf;-><init>()V

    aput-object v3, v2, v0

    .line 39603
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 39604
    invoke-virtual {p1}, Logd;->a()I

    .line 39601
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39595
    :cond_2
    iget-object v0, p0, Llxm;->a:[Llyf;

    array-length v0, v0

    goto :goto_1

    .line 39607
    :cond_3
    new-instance v3, Llyf;

    invoke-direct {v3}, Llyf;-><init>()V

    aput-object v3, v2, v0

    .line 39608
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 39609
    iput-object v2, p0, Llxm;->a:[Llyf;

    goto :goto_0

    .line 39583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxm;
    .locals 1

    .prologue
    .line 39542
    invoke-static {}, Llyf;->d()[Llyf;

    move-result-object v0

    iput-object v0, p0, Llxm;->a:[Llyf;

    .line 39543
    const/4 v0, 0x0

    iput-object v0, p0, Llxm;->unknownFieldData:Logk;

    .line 39544
    const/4 v0, -0x1

    iput v0, p0, Llxm;->cachedSize:I

    .line 39545
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39515
    invoke-direct {p0, p1}, Llxm;->b(Logd;)Llxm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 39551
    iget-object v0, p0, Llxm;->a:[Llyf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxm;->a:[Llyf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39552
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxm;->a:[Llyf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39553
    iget-object v1, p0, Llxm;->a:[Llyf;

    aget-object v1, v1, v0

    .line 39554
    if-eqz v1, :cond_0

    .line 39555
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 39552
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39559
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39560
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39564
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 39565
    iget-object v0, p0, Llxm;->a:[Llyf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxm;->a:[Llyf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39566
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llxm;->a:[Llyf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39567
    iget-object v2, p0, Llxm;->a:[Llyf;

    aget-object v2, v2, v0

    .line 39568
    if-eqz v2, :cond_0

    .line 39569
    const/4 v3, 0x1

    .line 39570
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39566
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39574
    :cond_1
    return v1
.end method
