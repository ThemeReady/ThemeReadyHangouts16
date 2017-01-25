.class public final Lkoo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12540
    invoke-direct {p0}, Logh;-><init>()V

    .line 12541
    invoke-direct {p0}, Lkoo;->d()Lkoo;

    .line 12542
    return-void
.end method

.method private b(Logd;)Lkoo;
    .locals 2

    .prologue
    .line 12583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12584
    sparse-switch v0, :sswitch_data_0

    .line 12588
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12589
    :sswitch_0
    return-object p0

    .line 12594
    :sswitch_1
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkoo;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12598
    :sswitch_2
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkoo;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkoo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12545
    iput-object v0, p0, Lkoo;->a:Ljava/lang/Double;

    .line 12546
    iput-object v0, p0, Lkoo;->b:Ljava/lang/Double;

    .line 12547
    iput-object v0, p0, Lkoo;->unknownFieldData:Logk;

    .line 12548
    const/4 v0, -0x1

    iput v0, p0, Lkoo;->cachedSize:I

    .line 12549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12515
    invoke-direct {p0, p1}, Lkoo;->b(Logd;)Lkoo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 12555
    iget-object v0, p0, Lkoo;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12556
    const/4 v0, 0x1

    iget-object v1, p0, Lkoo;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 12558
    :cond_0
    iget-object v0, p0, Lkoo;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12559
    const/4 v0, 0x2

    iget-object v1, p0, Lkoo;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 12561
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12562
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12566
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12567
    iget-object v1, p0, Lkoo;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12568
    const/4 v1, 0x1

    iget-object v2, p0, Lkoo;->a:Ljava/lang/Double;

    .line 12569
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12569
    add-int/2addr v0, v1

    .line 12571
    :cond_0
    iget-object v1, p0, Lkoo;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12572
    const/4 v1, 0x2

    iget-object v2, p0, Lkoo;->b:Ljava/lang/Double;

    .line 12573
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12573
    add-int/2addr v0, v1

    .line 12575
    :cond_1
    return v0
.end method
