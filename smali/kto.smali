.class public final Lkto;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktx;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Logh;-><init>()V

    .line 416
    invoke-direct {p0}, Lkto;->d()Lkto;

    .line 417
    return-void
.end method

.method private b(Logd;)Lkto;
    .locals 2

    .prologue
    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 482
    sparse-switch v0, :sswitch_data_0

    .line 486
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :sswitch_0
    return-object p0

    .line 492
    :sswitch_1
    iget-object v0, p0, Lkto;->a:Lktx;

    if-nez v0, :cond_1

    .line 493
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lkto;->a:Lktx;

    .line 495
    :cond_1
    iget-object v0, p0, Lkto;->a:Lktx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 499
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkto;->b:Ljava/lang/Long;

    goto :goto_0

    .line 503
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkto;->c:Ljava/lang/Long;

    goto :goto_0

    .line 507
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 508
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 512
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkto;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 518
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkto;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lkto;->a:Lktx;

    .line 421
    iput-object v0, p0, Lkto;->b:Ljava/lang/Long;

    .line 422
    iput-object v0, p0, Lkto;->c:Ljava/lang/Long;

    .line 423
    iput-object v0, p0, Lkto;->e:Ljava/lang/Boolean;

    .line 424
    iput-object v0, p0, Lkto;->unknownFieldData:Logk;

    .line 425
    const/4 v0, -0x1

    iput v0, p0, Lkto;->cachedSize:I

    .line 426
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lkto;->b(Logd;)Lkto;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lkto;->a:Lktx;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x1

    iget-object v1, p0, Lkto;->a:Lktx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lkto;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 436
    const/4 v0, 0x2

    iget-object v1, p0, Lkto;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 438
    :cond_1
    iget-object v0, p0, Lkto;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 439
    const/4 v0, 0x3

    iget-object v1, p0, Lkto;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 441
    :cond_2
    iget-object v0, p0, Lkto;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 442
    const/4 v0, 0x4

    iget-object v1, p0, Lkto;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 444
    :cond_3
    iget-object v0, p0, Lkto;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 445
    const/4 v0, 0x5

    iget-object v1, p0, Lkto;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 447
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 448
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 452
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 453
    iget-object v1, p0, Lkto;->a:Lktx;

    if-eqz v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iget-object v2, p0, Lkto;->a:Lktx;

    .line 455
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_0
    iget-object v1, p0, Lkto;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 458
    const/4 v1, 0x2

    iget-object v2, p0, Lkto;->b:Ljava/lang/Long;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_1
    iget-object v1, p0, Lkto;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 462
    const/4 v1, 0x3

    iget-object v2, p0, Lkto;->c:Ljava/lang/Long;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_2
    iget-object v1, p0, Lkto;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 466
    const/4 v1, 0x4

    iget-object v2, p0, Lkto;->d:Ljava/lang/Integer;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_3
    iget-object v1, p0, Lkto;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 470
    const/4 v1, 0x5

    iget-object v2, p0, Lkto;->e:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 471
    add-int/2addr v0, v1

    .line 473
    :cond_4
    return v0
.end method
