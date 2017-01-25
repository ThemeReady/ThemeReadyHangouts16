.class public final Lnsr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnhj;

.field public c:Ljava/lang/Integer;

.field public d:Lnss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2517
    invoke-direct {p0}, Logh;-><init>()V

    .line 2518
    invoke-direct {p0}, Lnsr;->d()Lnsr;

    .line 2519
    return-void
.end method

.method private b(Logd;)Lnsr;
    .locals 1

    .prologue
    .line 2574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2575
    sparse-switch v0, :sswitch_data_0

    .line 2579
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2580
    :sswitch_0
    return-object p0

    .line 2585
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2586
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2609
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2615
    :sswitch_2
    iget-object v0, p0, Lnsr;->b:Lnhj;

    if-nez v0, :cond_1

    .line 2616
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    iput-object v0, p0, Lnsr;->b:Lnhj;

    .line 2618
    :cond_1
    iget-object v0, p0, Lnsr;->b:Lnhj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2622
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2623
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2627
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2633
    :sswitch_4
    iget-object v0, p0, Lnsr;->d:Lnss;

    if-nez v0, :cond_2

    .line 2634
    new-instance v0, Lnss;

    invoke-direct {v0}, Lnss;-><init>()V

    iput-object v0, p0, Lnsr;->d:Lnss;

    .line 2636
    :cond_2
    iget-object v0, p0, Lnsr;->d:Lnss;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 2586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2623
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lnsr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2522
    iput-object v0, p0, Lnsr;->b:Lnhj;

    .line 2523
    iput-object v0, p0, Lnsr;->d:Lnss;

    .line 2524
    iput-object v0, p0, Lnsr;->unknownFieldData:Logk;

    .line 2525
    const/4 v0, -0x1

    iput v0, p0, Lnsr;->cachedSize:I

    .line 2526
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2344
    invoke-direct {p0, p1}, Lnsr;->b(Logd;)Lnsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2532
    iget-object v0, p0, Lnsr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2533
    const/4 v0, 0x1

    iget-object v1, p0, Lnsr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2535
    :cond_0
    iget-object v0, p0, Lnsr;->b:Lnhj;

    if-eqz v0, :cond_1

    .line 2536
    const/4 v0, 0x2

    iget-object v1, p0, Lnsr;->b:Lnhj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2538
    :cond_1
    iget-object v0, p0, Lnsr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2539
    const/4 v0, 0x4

    iget-object v1, p0, Lnsr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2541
    :cond_2
    iget-object v0, p0, Lnsr;->d:Lnss;

    if-eqz v0, :cond_3

    .line 2542
    const/4 v0, 0x5

    iget-object v1, p0, Lnsr;->d:Lnss;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2544
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2545
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2549
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2550
    iget-object v1, p0, Lnsr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2551
    const/4 v1, 0x1

    iget-object v2, p0, Lnsr;->a:Ljava/lang/Integer;

    .line 2552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2554
    :cond_0
    iget-object v1, p0, Lnsr;->b:Lnhj;

    if-eqz v1, :cond_1

    .line 2555
    const/4 v1, 0x2

    iget-object v2, p0, Lnsr;->b:Lnhj;

    .line 2556
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2558
    :cond_1
    iget-object v1, p0, Lnsr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2559
    const/4 v1, 0x4

    iget-object v2, p0, Lnsr;->c:Ljava/lang/Integer;

    .line 2560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2562
    :cond_2
    iget-object v1, p0, Lnsr;->d:Lnss;

    if-eqz v1, :cond_3

    .line 2563
    const/4 v1, 0x5

    iget-object v2, p0, Lnsr;->d:Lnss;

    .line 2564
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2566
    :cond_3
    return v0
.end method
