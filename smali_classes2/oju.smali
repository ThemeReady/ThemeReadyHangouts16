.class public final Loju;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loju;",
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 432
    invoke-direct {p0}, Logh;-><init>()V

    .line 433
    iput-object v0, p0, Loju;->a:Ljava/lang/Long;

    .line 434
    iput-object v0, p0, Loju;->b:Ljava/lang/Long;

    .line 435
    iput-object v0, p0, Loju;->c:Ljava/lang/Long;

    .line 436
    iput-object v0, p0, Loju;->d:Ljava/lang/Long;

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Loju;->cachedSize:I

    .line 438
    return-void
.end method

.method private b(Logd;)Loju;
    .locals 2

    .prologue
    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loju;->a:Ljava/lang/Long;

    goto :goto_0

    .line 500
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loju;->b:Ljava/lang/Long;

    goto :goto_0

    .line 504
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loju;->c:Ljava/lang/Long;

    goto :goto_0

    .line 508
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loju;->d:Ljava/lang/Long;

    goto :goto_0

    .line 486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0, p1}, Loju;->b(Logd;)Loju;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Loju;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    iget-object v1, p0, Loju;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 446
    :cond_0
    iget-object v0, p0, Loju;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x2

    iget-object v1, p0, Loju;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 449
    :cond_1
    iget-object v0, p0, Loju;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 450
    const/4 v0, 0x3

    iget-object v1, p0, Loju;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 452
    :cond_2
    iget-object v0, p0, Loju;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 453
    const/4 v0, 0x4

    iget-object v1, p0, Loju;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 455
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 456
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 460
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 461
    iget-object v1, p0, Loju;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iget-object v2, p0, Loju;->a:Ljava/lang/Long;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_0
    iget-object v1, p0, Loju;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 466
    const/4 v1, 0x2

    iget-object v2, p0, Loju;->b:Ljava/lang/Long;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_1
    iget-object v1, p0, Loju;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 470
    const/4 v1, 0x3

    iget-object v2, p0, Loju;->c:Ljava/lang/Long;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_2
    iget-object v1, p0, Loju;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 474
    const/4 v1, 0x4

    iget-object v2, p0, Loju;->d:Ljava/lang/Long;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_3
    return v0
.end method
