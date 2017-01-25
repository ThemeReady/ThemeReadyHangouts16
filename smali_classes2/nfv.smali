.class public final Lnfv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfy;

.field public b:Lnfx;

.field public c:Lnga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Logh;-><init>()V

    .line 518
    invoke-direct {p0}, Lnfv;->d()Lnfv;

    .line 519
    return-void
.end method

.method private b(Logd;)Lnfv;
    .locals 1

    .prologue
    .line 568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 569
    sparse-switch v0, :sswitch_data_0

    .line 573
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    :sswitch_0
    return-object p0

    .line 579
    :sswitch_1
    iget-object v0, p0, Lnfv;->a:Lnfy;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Lnfy;

    invoke-direct {v0}, Lnfy;-><init>()V

    iput-object v0, p0, Lnfv;->a:Lnfy;

    .line 582
    :cond_1
    iget-object v0, p0, Lnfv;->a:Lnfy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 586
    :sswitch_2
    iget-object v0, p0, Lnfv;->b:Lnfx;

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Lnfx;

    invoke-direct {v0}, Lnfx;-><init>()V

    iput-object v0, p0, Lnfv;->b:Lnfx;

    .line 589
    :cond_2
    iget-object v0, p0, Lnfv;->b:Lnfx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 593
    :sswitch_3
    iget-object v0, p0, Lnfv;->c:Lnga;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    iput-object v0, p0, Lnfv;->c:Lnga;

    .line 596
    :cond_3
    iget-object v0, p0, Lnfv;->c:Lnga;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 569
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnfv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lnfv;->a:Lnfy;

    .line 523
    iput-object v0, p0, Lnfv;->b:Lnfx;

    .line 524
    iput-object v0, p0, Lnfv;->c:Lnga;

    .line 525
    iput-object v0, p0, Lnfv;->unknownFieldData:Logk;

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lnfv;->cachedSize:I

    .line 527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lnfv;->b(Logd;)Lnfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lnfv;->a:Lnfy;

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iget-object v1, p0, Lnfv;->a:Lnfy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lnfv;->b:Lnfx;

    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x2

    iget-object v1, p0, Lnfv;->b:Lnfx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lnfv;->c:Lnga;

    if-eqz v0, :cond_2

    .line 540
    const/4 v0, 0x3

    iget-object v1, p0, Lnfv;->c:Lnga;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 542
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 543
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 547
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 548
    iget-object v1, p0, Lnfv;->a:Lnfy;

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x1

    iget-object v2, p0, Lnfv;->a:Lnfy;

    .line 550
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_0
    iget-object v1, p0, Lnfv;->b:Lnfx;

    if-eqz v1, :cond_1

    .line 553
    const/4 v1, 0x2

    iget-object v2, p0, Lnfv;->b:Lnfx;

    .line 554
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_1
    iget-object v1, p0, Lnfv;->c:Lnga;

    if-eqz v1, :cond_2

    .line 557
    const/4 v1, 0x3

    iget-object v2, p0, Lnfv;->c:Lnga;

    .line 558
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_2
    return v0
.end method
