.class public final Lokx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lokx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lokx;


# instance fields
.field public a:Lokz;

.field public b:Lola;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Logh;-><init>()V

    .line 554
    const/high16 v0, -0x80000000

    iput v0, p0, Lokx;->c:I

    .line 555
    const/4 v0, -0x1

    iput v0, p0, Lokx;->cachedSize:I

    .line 556
    return-void
.end method

.method private b(Logd;)Lokx;
    .locals 1

    .prologue
    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :sswitch_0
    return-object p0

    .line 607
    :sswitch_1
    iget-object v0, p0, Lokx;->a:Lokz;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    iput-object v0, p0, Lokx;->a:Lokz;

    .line 610
    :cond_1
    iget-object v0, p0, Lokx;->a:Lokz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 614
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 615
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 638
    :sswitch_3
    iput v0, p0, Lokx;->c:I

    goto :goto_0

    .line 644
    :sswitch_4
    iget-object v0, p0, Lokx;->b:Lola;

    if-nez v0, :cond_2

    .line 645
    new-instance v0, Lola;

    invoke-direct {v0}, Lola;-><init>()V

    iput-object v0, p0, Lokx;->b:Lola;

    .line 647
    :cond_2
    iget-object v0, p0, Lokx;->b:Lola;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 615
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lokx;
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lokx;->d:[Lokx;

    if-nez v0, :cond_1

    .line 532
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    sget-object v0, Lokx;->d:[Lokx;

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    new-array v0, v0, [Lokx;

    sput-object v0, Lokx;->d:[Lokx;

    .line 537
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_1
    sget-object v0, Lokx;->d:[Lokx;

    return-object v0

    .line 537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lokx;->b(Logd;)Lokx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lokx;->a:Lokz;

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x1

    iget-object v1, p0, Lokx;->a:Lokz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 564
    :cond_0
    iget v0, p0, Lokx;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 565
    const/4 v0, 0x2

    iget v1, p0, Lokx;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 567
    :cond_1
    iget-object v0, p0, Lokx;->b:Lola;

    if-eqz v0, :cond_2

    .line 568
    const/4 v0, 0x3

    iget-object v1, p0, Lokx;->b:Lola;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 570
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 571
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 575
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 576
    iget-object v1, p0, Lokx;->a:Lokz;

    if-eqz v1, :cond_0

    .line 577
    const/4 v1, 0x1

    iget-object v2, p0, Lokx;->a:Lokz;

    .line 578
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_0
    iget v1, p0, Lokx;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 581
    const/4 v1, 0x2

    iget v2, p0, Lokx;->c:I

    .line 582
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_1
    iget-object v1, p0, Lokx;->b:Lola;

    if-eqz v1, :cond_2

    .line 585
    const/4 v1, 0x3

    iget-object v2, p0, Lokx;->b:Lola;

    .line 586
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_2
    return v0
.end method
