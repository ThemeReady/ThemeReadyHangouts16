.class public final Lmaq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llym;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12494
    invoke-direct {p0}, Logh;-><init>()V

    .line 12495
    invoke-direct {p0}, Lmaq;->d()Lmaq;

    .line 12496
    return-void
.end method

.method private b(Logd;)Lmaq;
    .locals 2

    .prologue
    .line 12552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12553
    sparse-switch v0, :sswitch_data_0

    .line 12557
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12558
    :sswitch_0
    return-object p0

    .line 12563
    :sswitch_1
    iget-object v0, p0, Lmaq;->a:Lltm;

    if-nez v0, :cond_1

    .line 12564
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmaq;->a:Lltm;

    .line 12566
    :cond_1
    iget-object v0, p0, Lmaq;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12570
    :sswitch_2
    iget-object v0, p0, Lmaq;->b:Llym;

    if-nez v0, :cond_2

    .line 12571
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Lmaq;->b:Llym;

    .line 12573
    :cond_2
    iget-object v0, p0, Lmaq;->b:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12577
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12581
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 12582
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12586
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12553
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 12582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12499
    iput-object v0, p0, Lmaq;->a:Lltm;

    .line 12500
    iput-object v0, p0, Lmaq;->b:Llym;

    .line 12501
    iput-object v0, p0, Lmaq;->c:Ljava/lang/Long;

    .line 12502
    iput-object v0, p0, Lmaq;->unknownFieldData:Logk;

    .line 12503
    const/4 v0, -0x1

    iput v0, p0, Lmaq;->cachedSize:I

    .line 12504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12463
    invoke-direct {p0, p1}, Lmaq;->b(Logd;)Lmaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 12510
    iget-object v0, p0, Lmaq;->a:Lltm;

    if-eqz v0, :cond_0

    .line 12511
    const/4 v0, 0x1

    iget-object v1, p0, Lmaq;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12513
    :cond_0
    iget-object v0, p0, Lmaq;->b:Llym;

    if-eqz v0, :cond_1

    .line 12514
    const/4 v0, 0x2

    iget-object v1, p0, Lmaq;->b:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12516
    :cond_1
    iget-object v0, p0, Lmaq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12517
    const/4 v0, 0x3

    iget-object v1, p0, Lmaq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 12519
    :cond_2
    iget-object v0, p0, Lmaq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12520
    const/4 v0, 0x4

    iget-object v1, p0, Lmaq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 12522
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12523
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12527
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12528
    iget-object v1, p0, Lmaq;->a:Lltm;

    if-eqz v1, :cond_0

    .line 12529
    const/4 v1, 0x1

    iget-object v2, p0, Lmaq;->a:Lltm;

    .line 12530
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12532
    :cond_0
    iget-object v1, p0, Lmaq;->b:Llym;

    if-eqz v1, :cond_1

    .line 12533
    const/4 v1, 0x2

    iget-object v2, p0, Lmaq;->b:Llym;

    .line 12534
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12536
    :cond_1
    iget-object v1, p0, Lmaq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12537
    const/4 v1, 0x3

    iget-object v2, p0, Lmaq;->c:Ljava/lang/Long;

    .line 12538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12540
    :cond_2
    iget-object v1, p0, Lmaq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12541
    const/4 v1, 0x4

    iget-object v2, p0, Lmaq;->d:Ljava/lang/Integer;

    .line 12542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12544
    :cond_3
    return v0
.end method
