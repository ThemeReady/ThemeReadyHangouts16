.class public final Lonu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lonu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonw;

.field public b:Lonx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Logh;-><init>()V

    .line 406
    invoke-direct {p0}, Lonu;->d()Lonu;

    .line 407
    return-void
.end method

.method private b(Logd;)Lonu;
    .locals 1

    .prologue
    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 473
    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :sswitch_0
    return-object p0

    .line 483
    :sswitch_1
    iget-object v0, p0, Lonu;->a:Lonw;

    if-nez v0, :cond_1

    .line 484
    new-instance v0, Lonw;

    invoke-direct {v0}, Lonw;-><init>()V

    iput-object v0, p0, Lonu;->a:Lonw;

    .line 486
    :cond_1
    iget-object v0, p0, Lonu;->a:Lonw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 490
    :sswitch_2
    iget-object v0, p0, Lonu;->b:Lonx;

    if-nez v0, :cond_2

    .line 491
    new-instance v0, Lonx;

    invoke-direct {v0}, Lonx;-><init>()V

    iput-object v0, p0, Lonu;->b:Lonx;

    .line 493
    :cond_2
    iget-object v0, p0, Lonu;->b:Lonx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 497
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonu;->c:Ljava/lang/String;

    goto :goto_0

    .line 501
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonu;->d:Ljava/lang/String;

    goto :goto_0

    .line 505
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonu;->e:Ljava/lang/String;

    goto :goto_0

    .line 473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lonu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lonu;->a:Lonw;

    .line 411
    iput-object v0, p0, Lonu;->b:Lonx;

    .line 412
    iput-object v0, p0, Lonu;->c:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lonu;->d:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lonu;->e:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lonu;->unknownFieldData:Logk;

    .line 416
    const/4 v0, -0x1

    iput v0, p0, Lonu;->cachedSize:I

    .line 417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lonu;->b(Logd;)Lonu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lonu;->a:Lonw;

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iget-object v1, p0, Lonu;->a:Lonw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lonu;->b:Lonx;

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x2

    iget-object v1, p0, Lonu;->b:Lonx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lonu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x3

    iget-object v1, p0, Lonu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lonu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 433
    const/4 v0, 0x4

    iget-object v1, p0, Lonu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 435
    :cond_3
    iget-object v0, p0, Lonu;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 436
    const/4 v0, 0x5

    iget-object v1, p0, Lonu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 438
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 439
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 443
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 444
    iget-object v1, p0, Lonu;->a:Lonw;

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x1

    iget-object v2, p0, Lonu;->a:Lonw;

    .line 446
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget-object v1, p0, Lonu;->b:Lonx;

    if-eqz v1, :cond_1

    .line 449
    const/4 v1, 0x2

    iget-object v2, p0, Lonu;->b:Lonx;

    .line 450
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_1
    iget-object v1, p0, Lonu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 453
    const/4 v1, 0x3

    iget-object v2, p0, Lonu;->c:Ljava/lang/String;

    .line 454
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_2
    iget-object v1, p0, Lonu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 457
    const/4 v1, 0x4

    iget-object v2, p0, Lonu;->d:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_3
    iget-object v1, p0, Lonu;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 461
    const/4 v1, 0x5

    iget-object v2, p0, Lonu;->e:Ljava/lang/String;

    .line 462
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_4
    return v0
.end method
