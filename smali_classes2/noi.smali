.class public final Lnoi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnoi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Logh;-><init>()V

    .line 582
    invoke-direct {p0}, Lnoi;->d()Lnoi;

    .line 583
    return-void
.end method

.method private b(Logd;)Lnoi;
    .locals 1

    .prologue
    .line 624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 625
    sparse-switch v0, :sswitch_data_0

    .line 629
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :sswitch_0
    return-object p0

    .line 635
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnoi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 639
    :sswitch_2
    iget-object v0, p0, Lnoi;->b:Lnoj;

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Lnoj;

    invoke-direct {v0}, Lnoj;-><init>()V

    iput-object v0, p0, Lnoi;->b:Lnoj;

    .line 642
    :cond_1
    iget-object v0, p0, Lnoi;->b:Lnoj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnoi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lnoi;->a:Ljava/lang/Boolean;

    .line 587
    iput-object v0, p0, Lnoi;->b:Lnoj;

    .line 588
    iput-object v0, p0, Lnoi;->unknownFieldData:Logk;

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lnoi;->cachedSize:I

    .line 590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lnoi;->b(Logd;)Lnoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lnoi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    iget-object v1, p0, Lnoi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 599
    :cond_0
    iget-object v0, p0, Lnoi;->b:Lnoj;

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x2

    iget-object v1, p0, Lnoi;->b:Lnoj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 602
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 603
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 607
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 608
    iget-object v1, p0, Lnoi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 609
    const/4 v1, 0x1

    iget-object v2, p0, Lnoi;->a:Ljava/lang/Boolean;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 610
    add-int/2addr v0, v1

    .line 612
    :cond_0
    iget-object v1, p0, Lnoi;->b:Lnoj;

    if-eqz v1, :cond_1

    .line 613
    const/4 v1, 0x2

    iget-object v2, p0, Lnoi;->b:Lnoj;

    .line 614
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_1
    return v0
.end method
