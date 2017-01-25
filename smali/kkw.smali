.class public final Lkkw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Logh;-><init>()V

    .line 334
    invoke-direct {p0}, Lkkw;->d()Lkkw;

    .line 335
    return-void
.end method

.method private b(Logd;)Lkkw;
    .locals 2

    .prologue
    .line 431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 432
    sparse-switch v0, :sswitch_data_0

    .line 436
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :sswitch_0
    return-object p0

    .line 442
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 446
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->b:Ljava/lang/String;

    goto :goto_0

    .line 450
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 451
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 461
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->d:Ljava/lang/String;

    goto :goto_0

    .line 465
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkw;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 469
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->f:Ljava/lang/String;

    goto :goto_0

    .line 473
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->g:Ljava/lang/String;

    goto :goto_0

    .line 477
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkw;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 481
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkw;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 485
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkw;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 432
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lkkw;->a:Ljava/lang/Long;

    .line 339
    iput-object v0, p0, Lkkw;->b:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lkkw;->d:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lkkw;->e:Ljava/lang/Boolean;

    .line 342
    iput-object v0, p0, Lkkw;->f:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lkkw;->g:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lkkw;->h:Ljava/lang/Boolean;

    .line 345
    iput-object v0, p0, Lkkw;->i:Ljava/lang/Boolean;

    .line 346
    iput-object v0, p0, Lkkw;->j:Ljava/lang/Boolean;

    .line 347
    iput-object v0, p0, Lkkw;->unknownFieldData:Logk;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lkkw;->cachedSize:I

    .line 349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lkkw;->b(Logd;)Lkkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x1

    iget-object v1, p0, Lkkw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 356
    const/4 v0, 0x2

    iget-object v1, p0, Lkkw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 357
    iget-object v0, p0, Lkkw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x3

    iget-object v1, p0, Lkkw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 360
    :cond_0
    iget-object v0, p0, Lkkw;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x4

    iget-object v1, p0, Lkkw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lkkw;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 364
    const/4 v0, 0x5

    iget-object v1, p0, Lkkw;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 366
    :cond_2
    iget-object v0, p0, Lkkw;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 367
    const/4 v0, 0x6

    iget-object v1, p0, Lkkw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 369
    :cond_3
    iget-object v0, p0, Lkkw;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 370
    const/4 v0, 0x7

    iget-object v1, p0, Lkkw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 372
    :cond_4
    iget-object v0, p0, Lkkw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 373
    const/16 v0, 0x8

    iget-object v1, p0, Lkkw;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 375
    :cond_5
    iget-object v0, p0, Lkkw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 376
    const/16 v0, 0x9

    iget-object v1, p0, Lkkw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 378
    :cond_6
    iget-object v0, p0, Lkkw;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 379
    const/16 v0, 0xa

    iget-object v1, p0, Lkkw;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 381
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 382
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 386
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 387
    const/4 v1, 0x1

    iget-object v2, p0, Lkkw;->a:Ljava/lang/Long;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    const/4 v1, 0x2

    iget-object v2, p0, Lkkw;->b:Ljava/lang/String;

    .line 390
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    iget-object v1, p0, Lkkw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x3

    iget-object v2, p0, Lkkw;->c:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Lkkw;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x4

    iget-object v2, p0, Lkkw;->d:Ljava/lang/String;

    .line 397
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Lkkw;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x5

    iget-object v2, p0, Lkkw;->e:Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 401
    add-int/2addr v0, v1

    .line 403
    :cond_2
    iget-object v1, p0, Lkkw;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 404
    const/4 v1, 0x6

    iget-object v2, p0, Lkkw;->f:Ljava/lang/String;

    .line 405
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Lkkw;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 408
    const/4 v1, 0x7

    iget-object v2, p0, Lkkw;->g:Ljava/lang/String;

    .line 409
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_4
    iget-object v1, p0, Lkkw;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 412
    const/16 v1, 0x8

    iget-object v2, p0, Lkkw;->h:Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 413
    add-int/2addr v0, v1

    .line 415
    :cond_5
    iget-object v1, p0, Lkkw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 416
    const/16 v1, 0x9

    iget-object v2, p0, Lkkw;->i:Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 417
    add-int/2addr v0, v1

    .line 419
    :cond_6
    iget-object v1, p0, Lkkw;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 420
    const/16 v1, 0xa

    iget-object v2, p0, Lkkw;->j:Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 421
    add-int/2addr v0, v1

    .line 423
    :cond_7
    return v0
.end method
