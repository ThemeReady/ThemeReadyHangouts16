.class public final Lozn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lozn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loyo;

.field public b:[Lpaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Logh;-><init>()V

    .line 484
    invoke-direct {p0}, Lozn;->d()Lozn;

    .line 485
    return-void
.end method

.method private b(Logd;)Lozn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_0

    .line 541
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :sswitch_0
    return-object p0

    .line 547
    :sswitch_1
    iget-object v0, p0, Lozn;->a:Loyo;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Loyo;

    invoke-direct {v0}, Loyo;-><init>()V

    iput-object v0, p0, Lozn;->a:Loyo;

    .line 550
    :cond_1
    iget-object v0, p0, Lozn;->a:Loyo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 554
    :sswitch_2
    const/16 v0, 0x12

    .line 555
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 556
    iget-object v0, p0, Lozn;->b:[Lpaq;

    if-nez v0, :cond_3

    move v0, v1

    .line 557
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpaq;

    .line 559
    if-eqz v0, :cond_2

    .line 560
    iget-object v3, p0, Lozn;->b:[Lpaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 563
    new-instance v3, Lpaq;

    invoke-direct {v3}, Lpaq;-><init>()V

    aput-object v3, v2, v0

    .line 564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 565
    invoke-virtual {p1}, Logd;->a()I

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 556
    :cond_3
    iget-object v0, p0, Lozn;->b:[Lpaq;

    array-length v0, v0

    goto :goto_1

    .line 568
    :cond_4
    new-instance v3, Lpaq;

    invoke-direct {v3}, Lpaq;-><init>()V

    aput-object v3, v2, v0

    .line 569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 570
    iput-object v2, p0, Lozn;->b:[Lpaq;

    goto :goto_0

    .line 537
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lozn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    iput-object v1, p0, Lozn;->a:Loyo;

    .line 489
    invoke-static {}, Lpaq;->d()[Lpaq;

    move-result-object v0

    iput-object v0, p0, Lozn;->b:[Lpaq;

    .line 490
    iput-object v1, p0, Lozn;->unknownFieldData:Logk;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lozn;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lozn;->b(Logd;)Lozn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lozn;->a:Loyo;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Lozn;->a:Loyo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lozn;->b:[Lpaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozn;->b:[Lpaq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 502
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozn;->b:[Lpaq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 503
    iget-object v1, p0, Lozn;->b:[Lpaq;

    aget-object v1, v1, v0

    .line 504
    if-eqz v1, :cond_1

    .line 505
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 502
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 510
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 514
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 515
    iget-object v1, p0, Lozn;->a:Loyo;

    if-eqz v1, :cond_0

    .line 516
    const/4 v1, 0x1

    iget-object v2, p0, Lozn;->a:Loyo;

    .line 517
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_0
    iget-object v1, p0, Lozn;->b:[Lpaq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lozn;->b:[Lpaq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 520
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lozn;->b:[Lpaq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 521
    iget-object v2, p0, Lozn;->b:[Lpaq;

    aget-object v2, v2, v0

    .line 522
    if-eqz v2, :cond_1

    .line 523
    const/4 v3, 0x2

    .line 524
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 528
    :cond_3
    return v0
.end method
