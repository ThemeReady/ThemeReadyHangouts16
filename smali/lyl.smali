.class public final Llyl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyl;",
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
    .line 15527
    invoke-direct {p0}, Logh;-><init>()V

    .line 15528
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 15529
    return-void
.end method

.method private b(Logd;)Llyl;
    .locals 1

    .prologue
    .line 15582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 15583
    sparse-switch v0, :sswitch_data_0

    .line 15587
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15588
    :sswitch_0
    return-object p0

    .line 15593
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 15594
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15597
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15603
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 15604
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15607
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15613
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 15614
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15617
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15623
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 15624
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15627
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15604
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15614
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15624
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llyl;
    .locals 1

    .prologue
    .line 15532
    const/4 v0, 0x0

    iput-object v0, p0, Llyl;->unknownFieldData:Logk;

    .line 15533
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 15534
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 15496
    invoke-direct {p0, p1}, Llyl;->b(Logd;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 15540
    iget-object v0, p0, Llyl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15541
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 15543
    :cond_0
    iget-object v0, p0, Llyl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15544
    const/4 v0, 0x2

    iget-object v1, p0, Llyl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 15546
    :cond_1
    iget-object v0, p0, Llyl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15547
    const/4 v0, 0x3

    iget-object v1, p0, Llyl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 15549
    :cond_2
    iget-object v0, p0, Llyl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15550
    const/4 v0, 0x4

    iget-object v1, p0, Llyl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 15552
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 15553
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15557
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 15558
    iget-object v1, p0, Llyl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15559
    const/4 v1, 0x1

    iget-object v2, p0, Llyl;->a:Ljava/lang/Integer;

    .line 15560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15562
    :cond_0
    iget-object v1, p0, Llyl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15563
    const/4 v1, 0x2

    iget-object v2, p0, Llyl;->b:Ljava/lang/Integer;

    .line 15564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15566
    :cond_1
    iget-object v1, p0, Llyl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15567
    const/4 v1, 0x3

    iget-object v2, p0, Llyl;->c:Ljava/lang/Integer;

    .line 15568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15570
    :cond_2
    iget-object v1, p0, Llyl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15571
    const/4 v1, 0x4

    iget-object v2, p0, Llyl;->d:Ljava/lang/Integer;

    .line 15572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15574
    :cond_3
    return v0
.end method
