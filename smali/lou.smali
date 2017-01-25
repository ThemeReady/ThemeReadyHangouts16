.class public final Llou;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2602
    invoke-direct {p0}, Logh;-><init>()V

    .line 2603
    invoke-direct {p0}, Llou;->d()Llou;

    .line 2604
    return-void
.end method

.method private b(Logd;)Llou;
    .locals 1

    .prologue
    .line 2661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2662
    sparse-switch v0, :sswitch_data_0

    .line 2666
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2667
    :sswitch_0
    return-object p0

    .line 2672
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llou;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2676
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llou;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2680
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llou;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2684
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llou;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2607
    iput-object v0, p0, Llou;->a:Ljava/lang/Integer;

    .line 2608
    iput-object v0, p0, Llou;->b:Ljava/lang/Integer;

    .line 2609
    iput-object v0, p0, Llou;->c:Ljava/lang/Integer;

    .line 2610
    iput-object v0, p0, Llou;->d:Ljava/lang/Integer;

    .line 2611
    iput-object v0, p0, Llou;->unknownFieldData:Logk;

    .line 2612
    const/4 v0, -0x1

    iput v0, p0, Llou;->cachedSize:I

    .line 2613
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2571
    invoke-direct {p0, p1}, Llou;->b(Logd;)Llou;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2619
    iget-object v0, p0, Llou;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2620
    const/4 v0, 0x1

    iget-object v1, p0, Llou;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2622
    :cond_0
    iget-object v0, p0, Llou;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2623
    const/4 v0, 0x2

    iget-object v1, p0, Llou;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2625
    :cond_1
    iget-object v0, p0, Llou;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2626
    const/4 v0, 0x3

    iget-object v1, p0, Llou;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2628
    :cond_2
    iget-object v0, p0, Llou;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2629
    const/4 v0, 0x4

    iget-object v1, p0, Llou;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2631
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2632
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2636
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2637
    iget-object v1, p0, Llou;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2638
    const/4 v1, 0x1

    iget-object v2, p0, Llou;->a:Ljava/lang/Integer;

    .line 2639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_0
    iget-object v1, p0, Llou;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2642
    const/4 v1, 0x2

    iget-object v2, p0, Llou;->b:Ljava/lang/Integer;

    .line 2643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_1
    iget-object v1, p0, Llou;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2646
    const/4 v1, 0x3

    iget-object v2, p0, Llou;->c:Ljava/lang/Integer;

    .line 2647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_2
    iget-object v1, p0, Llou;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2650
    const/4 v1, 0x4

    iget-object v2, p0, Llou;->d:Ljava/lang/Integer;

    .line 2651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_3
    return v0
.end method
