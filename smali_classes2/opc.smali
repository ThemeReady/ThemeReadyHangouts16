.class public final Lopc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lope;

.field public b:Lopd;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Logh;-><init>()V

    .line 463
    invoke-direct {p0}, Lopc;->d()Lopc;

    .line 464
    return-void
.end method

.method private b(Logd;)Lopc;
    .locals 2

    .prologue
    .line 513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 514
    sparse-switch v0, :sswitch_data_0

    .line 518
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    :sswitch_0
    return-object p0

    .line 524
    :sswitch_1
    iget-object v0, p0, Lopc;->a:Lope;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    iput-object v0, p0, Lopc;->a:Lope;

    .line 527
    :cond_1
    iget-object v0, p0, Lopc;->a:Lope;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 531
    :sswitch_2
    iget-object v0, p0, Lopc;->b:Lopd;

    if-nez v0, :cond_2

    .line 532
    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    iput-object v0, p0, Lopc;->b:Lopd;

    .line 534
    :cond_2
    iget-object v0, p0, Lopc;->b:Lopd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 538
    :sswitch_3
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lopc;->c:Ljava/lang/Double;

    goto :goto_0

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lopc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lopc;->a:Lope;

    .line 468
    iput-object v0, p0, Lopc;->b:Lopd;

    .line 469
    iput-object v0, p0, Lopc;->c:Ljava/lang/Double;

    .line 470
    iput-object v0, p0, Lopc;->unknownFieldData:Logk;

    .line 471
    const/4 v0, -0x1

    iput v0, p0, Lopc;->cachedSize:I

    .line 472
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lopc;->b(Logd;)Lopc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lopc;->a:Lope;

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iget-object v1, p0, Lopc;->a:Lope;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lopc;->b:Lopd;

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x2

    iget-object v1, p0, Lopc;->b:Lopd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lopc;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 485
    const/4 v0, 0x3

    iget-object v1, p0, Lopc;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 487
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 488
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 492
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 493
    iget-object v1, p0, Lopc;->a:Lope;

    if-eqz v1, :cond_0

    .line 494
    const/4 v1, 0x1

    iget-object v2, p0, Lopc;->a:Lope;

    .line 495
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_0
    iget-object v1, p0, Lopc;->b:Lopd;

    if-eqz v1, :cond_1

    .line 498
    const/4 v1, 0x2

    iget-object v2, p0, Lopc;->b:Lopd;

    .line 499
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_1
    iget-object v1, p0, Lopc;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 502
    const/4 v1, 0x3

    iget-object v2, p0, Lopc;->c:Ljava/lang/Double;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 503
    add-int/2addr v0, v1

    .line 505
    :cond_2
    return v0
.end method
