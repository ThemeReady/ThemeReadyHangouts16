.class public final Lkkz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkkz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Logh;-><init>()V

    .line 536
    invoke-direct {p0}, Lkkz;->d()Lkkz;

    .line 537
    return-void
.end method

.method private b(Logd;)Lkkz;
    .locals 2

    .prologue
    .line 594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 595
    sparse-switch v0, :sswitch_data_0

    .line 599
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :sswitch_0
    return-object p0

    .line 605
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 609
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 613
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 617
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkkz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lkkz;->a:Ljava/lang/Long;

    .line 541
    iput-object v0, p0, Lkkz;->b:Ljava/lang/Long;

    .line 542
    iput-object v0, p0, Lkkz;->c:Ljava/lang/Long;

    .line 543
    iput-object v0, p0, Lkkz;->d:Ljava/lang/Long;

    .line 544
    iput-object v0, p0, Lkkz;->unknownFieldData:Logk;

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Lkkz;->cachedSize:I

    .line 546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lkkz;->b(Logd;)Lkkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lkkz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    iget-object v1, p0, Lkkz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 555
    :cond_0
    iget-object v0, p0, Lkkz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 556
    const/4 v0, 0x2

    iget-object v1, p0, Lkkz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 558
    :cond_1
    iget-object v0, p0, Lkkz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 559
    const/4 v0, 0x3

    iget-object v1, p0, Lkkz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 561
    :cond_2
    iget-object v0, p0, Lkkz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 562
    const/4 v0, 0x4

    iget-object v1, p0, Lkkz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 564
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 565
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 569
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 570
    iget-object v1, p0, Lkkz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 571
    const/4 v1, 0x1

    iget-object v2, p0, Lkkz;->a:Ljava/lang/Long;

    .line 572
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_0
    iget-object v1, p0, Lkkz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 575
    const/4 v1, 0x2

    iget-object v2, p0, Lkkz;->b:Ljava/lang/Long;

    .line 576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_1
    iget-object v1, p0, Lkkz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 579
    const/4 v1, 0x3

    iget-object v2, p0, Lkkz;->c:Ljava/lang/Long;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_2
    iget-object v1, p0, Lkkz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 583
    const/4 v1, 0x4

    iget-object v2, p0, Lkkz;->d:Ljava/lang/Long;

    .line 584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_3
    return v0
.end method
