.class final Ldhz;
.super Liww;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ldhz;->a:Ldhu;

    invoke-direct {p0}, Liww;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 14093
    iget-object v0, v0, Ldhu;->p:Landroid/os/Handler;

    .line 376
    iget-object v1, p0, Ldhz;->a:Ldhu;

    .line 15093
    iget-object v1, v1, Ldhu;->b:Ljava/lang/Runnable;

    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 16093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 377
    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 17093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 378
    invoke-virtual {v0}, Ldjp;->j()Lbjx;

    move-result-object v0

    .line 380
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x880

    .line 379
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 382
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_end_causes"

    const-string v3, "3,6,10,29,47"

    .line 385
    invoke-static {v1, v2, v3}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v2, p0, Ldhz;->a:Ldhu;

    .line 18093
    iget-object v2, v2, Ldhu;->q:Ldjp;

    .line 390
    invoke-virtual {v2}, Ldjp;->o()Linb;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Linb;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Ldhz;->a:Ldhu;

    .line 19093
    iget-object v1, v1, Ldhu;->q:Ldjp;

    .line 394
    const-string v2, ""

    invoke-virtual {v1, v2}, Ldjp;->e(Ljava/lang/String;)V

    .line 397
    :cond_0
    iget-object v1, p0, Ldhz;->a:Ldhu;

    .line 20093
    iget-object v1, v1, Ldhu;->q:Ldjp;

    .line 397
    invoke-virtual {v1}, Ldjp;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Ldhz;->a:Ldhu;

    .line 21093
    iget-object v1, v1, Ldhu;->q:Ldjp;

    .line 399
    invoke-virtual {v1}, Ldjp;->M()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbjx;Ljava/lang/String;)V

    .line 402
    :cond_1
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 22093
    iget-object v0, v0, Ldhu;->c:Landroid/content/Context;

    .line 402
    iget-object v1, p0, Ldhz;->a:Ldhu;

    .line 23093
    iget-object v1, v1, Ldhu;->q:Ldjp;

    .line 402
    invoke-virtual {v1}, Ldjp;->e()Ldjl;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Ldir;->a(Landroid/content/Context;Ldjl;IZ)V

    .line 403
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 24093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 403
    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    .line 404
    iget-object v1, p0, Ldhz;->a:Ldhu;

    invoke-virtual {v1, v0}, Ldhu;->a(Linb;)V

    .line 407
    :cond_2
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 25653
    iget-object v1, v0, Ldhu;->o:Ldhp;

    if-eqz v1, :cond_3

    .line 25654
    iget-object v1, v0, Ldhu;->o:Ldhp;

    invoke-virtual {v1}, Ldhp;->b()V

    .line 25656
    :cond_3
    iput-object v4, v0, Ldhu;->o:Ldhp;

    .line 25657
    iput-object v4, v0, Ldhu;->k:Liwl;

    .line 25658
    iput-boolean v6, v0, Ldhu;->l:Z

    .line 25659
    iput-boolean v6, v0, Ldhu;->m:Z

    .line 25660
    iput-object v4, v0, Ldhu;->e:Liwk;

    .line 25661
    iput-object v4, v0, Ldhu;->g:Liwf;

    .line 25662
    iget-object v1, v0, Ldhu;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25663
    iput-object v4, v0, Ldhu;->n:Liwl;

    .line 25664
    iput-object v4, v0, Ldhu;->i:Livn;

    .line 409
    invoke-super {p0, p1}, Liww;->a(I)V

    .line 411
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldhz;->a:Ldhu;

    iget-object v1, v1, Ldhu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call ended with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    return-void
.end method

.method public a(Liwk;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 304
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 2093
    iput-object p1, v0, Ldhu;->e:Liwk;

    .line 306
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 307
    invoke-virtual {v0}, Ldhu;->p()Limi;

    move-result-object v0

    const-class v1, Lilz;

    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Lilz;

    .line 308
    invoke-interface {v0}, Lilz;->a()Lmcy;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    .line 313
    iget-object v4, p0, Ldhz;->a:Ldhu;

    .line 3268
    iget-object v5, v4, Ldhu;->q:Ldjp;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldjp;->b(Landroid/content/Context;)V

    .line 3269
    iget-object v5, v4, Ldhu;->q:Ldjp;

    invoke-virtual {v5}, Ldjp;->e()Ldjl;

    move-result-object v5

    invoke-virtual {v5}, Ldjl;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3270
    iget-object v5, v4, Ldhu;->q:Ldjp;

    iget-object v6, v1, Lmcy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldjp;->a(Ljava/lang/String;)V

    .line 3273
    :cond_0
    iget-object v5, v1, Lmcy;->h:Lltm;

    if-eqz v5, :cond_1

    .line 3274
    iget-object v5, v4, Ldhu;->q:Ldjp;

    iget-object v6, v1, Lmcy;->h:Lltm;

    iget-object v6, v6, Lltm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldjp;->b(Ljava/lang/String;)V

    .line 3277
    :cond_1
    iget-object v5, v1, Lmcy;->b:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3278
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3279
    iget-object v5, v4, Ldhu;->q:Ldjp;

    invoke-virtual {v5, v3}, Ldjp;->b(Z)V

    .line 3280
    iget-object v5, v4, Ldhu;->q:Ldjp;

    iget-object v1, v1, Lmcy;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ldjp;->c(Ljava/lang/String;)V

    .line 3285
    :goto_0
    invoke-virtual {v4}, Ldhu;->p()Limi;

    move-result-object v1

    const-class v5, Lilx;

    invoke-virtual {v1, v5}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v1

    check-cast v1, Lilx;

    .line 3286
    new-instance v5, Ldhy;

    invoke-direct {v5, v4}, Ldhy;-><init>(Ldhu;)V

    invoke-interface {v1, v5}, Lilx;->a(Limh;)V

    .line 315
    :cond_2
    new-instance v1, Ldia;

    invoke-direct {v1, p0}, Ldia;-><init>(Ldhz;)V

    invoke-interface {v0, v1}, Lilz;->a(Limh;)V

    .line 339
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 4093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 339
    invoke-virtual {v0}, Ldjp;->t()V

    .line 344
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 5093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 344
    invoke-virtual {v0}, Ldjp;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 345
    iget-object v1, p0, Ldhz;->a:Ldhu;

    .line 7025
    iget-object v0, v1, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->s()Z

    move-result v0

    .line 7100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 7027
    iget-object v0, v1, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->r()Ljava/util/List;

    move-result-object v0

    .line 7028
    if-nez v0, :cond_3

    .line 7029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7031
    :cond_3
    invoke-virtual {v1, v0}, Ldhu;->a(Ljava/util/List;)V

    .line 7032
    iget-object v0, v1, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->z()V

    .line 371
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Liww;->a(Liwk;)V

    .line 372
    return-void

    .line 3282
    :cond_5
    iget-object v6, v4, Ldhu;->q:Ldjp;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Ldjp;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 346
    :cond_8
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 9043
    iget-object v1, v0, Ldhu;->q:Ldjp;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldhu;->q:Ldjp;

    .line 9044
    invoke-virtual {v1}, Ldjp;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 9045
    invoke-virtual {v0}, Ldjp;->D()I

    move-result v0

    if-nez v0, :cond_9

    .line 346
    :goto_3
    if-eqz v3, :cond_4

    .line 353
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 9093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 355
    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 10093
    iget-object v0, v0, Ldhu;->c:Landroid/content/Context;

    .line 358
    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Lfof;->r:J

    .line 357
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 368
    :goto_4
    iget-object v2, p0, Ldhz;->a:Ldhu;

    .line 12093
    iget-object v2, v2, Ldhu;->p:Landroid/os/Handler;

    .line 368
    iget-object v3, p0, Ldhz;->a:Ldhu;

    .line 13093
    iget-object v3, v3, Ldhu;->b:Ljava/lang/Runnable;

    .line 368
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9045
    goto :goto_3

    .line 362
    :cond_a
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 11093
    iget-object v0, v0, Ldhu;->c:Landroid/content/Context;

    .line 364
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lfof;->q:J

    .line 363
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Liwl;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 27100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 450
    iget-object v0, p0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {p1}, Liwl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 28093
    iput-object p1, v0, Ldhu;->k:Liwl;

    .line 455
    :cond_0
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Ldhz;->a:Ldhu;

    invoke-virtual {p1}, Liwl;->d()Z

    move-result v1

    .line 29093
    iput-boolean v1, v0, Ldhu;->l:Z

    .line 457
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 30093
    iput-object p1, v0, Ldhu;->n:Liwl;

    .line 460
    :cond_1
    invoke-super {p0, p1}, Liww;->a(Liwl;)V

    .line 461
    return-void
.end method

.method public a(Lmfn;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 480
    invoke-super {p0, p1}, Liww;->a(Lmfn;)V

    .line 483
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa75

    .line 482
    invoke-static {v2, v3}, Lgyc;->b(Landroid/content/Context;I)V

    .line 484
    iget-object v2, p0, Ldhz;->a:Ldhu;

    .line 33093
    iget-object v2, v2, Ldhu;->q:Ldjp;

    .line 484
    if-nez v2, :cond_1

    .line 486
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7db

    .line 485
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    .line 489
    iget-object v2, p0, Ldhz;->a:Ldhu;

    .line 34093
    iget-object v2, v2, Ldhu;->q:Ldjp;

    .line 489
    invoke-virtual {v2}, Ldjp;->j()Lbjx;

    move-result-object v2

    .line 490
    invoke-static {v2}, Lffv;->c(Lbjx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa1d

    .line 491
    invoke-static {v2, v3}, Lgyc;->b(Landroid/content/Context;I)V

    .line 494
    :cond_2
    iget-object v2, p0, Ldhz;->a:Ldhu;

    .line 35093
    iget-object v2, v2, Ldhu;->q:Ldjp;

    .line 494
    invoke-virtual {v2}, Ldjp;->o()Linb;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Linb;->l()I

    move-result v2

    .line 496
    const/16 v3, 0x2723

    if-eq v2, v3, :cond_3

    const/16 v3, 0x272a

    if-ne v2, v3, :cond_4

    .line 503
    :cond_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7dc

    .line 502
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 505
    :cond_4
    iget-object v3, p0, Ldhz;->a:Ldhu;

    .line 36268
    iget-object v2, v3, Ldhu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 505
    :goto_1
    iput-object v0, p1, Lmfn;->l:Llpk;

    .line 511
    iget-object v0, p1, Lmfn;->k:Llpa;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 38050
    iget-object v0, v0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->N()Lefq;

    move-result-object v0

    .line 38055
    if-nez v0, :cond_7

    .line 514
    :goto_2
    if-eqz v1, :cond_0

    .line 515
    iget-object v0, p1, Lmfn;->k:Llpa;

    iget-object v0, v0, Llpa;->c:Llpl;

    .line 517
    if-nez v0, :cond_5

    .line 519
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    .line 520
    iget-object v2, p1, Lmfn;->k:Llpa;

    iput-object v0, v2, Llpa;->c:Llpl;

    .line 522
    :cond_5
    new-instance v2, Llpm;

    invoke-direct {v2}, Llpm;-><init>()V

    iput-object v2, v0, Llpl;->b:Llpm;

    .line 523
    iget-object v0, v0, Llpl;->b:Llpm;

    iput-object v1, v0, Llpm;->a:Ljava/lang/String;

    goto :goto_0

    .line 36271
    :cond_6
    new-instance v2, Llpk;

    invoke-direct {v2}, Llpk;-><init>()V

    .line 36272
    iget-object v4, v3, Ldhu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v4, v4, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 36281
    packed-switch v4, :pswitch_data_0

    .line 36300
    :pswitch_0
    const-string v5, "Babel_calls"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown connectivity manager network type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36273
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llpk;->a:Ljava/lang/Integer;

    .line 36274
    iget-object v0, v3, Ldhu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llpk;->b:Ljava/lang/Integer;

    .line 36275
    iget-object v0, v3, Ldhu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llpk;->c:Ljava/lang/Long;

    .line 36276
    iget-object v0, v3, Ldhu;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llpk;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 36277
    goto :goto_1

    .line 36283
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 36285
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    .line 36291
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    .line 36293
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    .line 36295
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    .line 38055
    :cond_7
    invoke-virtual {v0}, Lefq;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 36281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Liwl;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 26100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 437
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Ldhz;->a:Ldhu;

    const/4 v1, 0x0

    .line 27093
    iput-object v1, v0, Ldhu;->n:Liwl;

    .line 441
    :cond_0
    iget-object v0, p0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-super {p0, p1}, Liww;->b(Liwl;)V

    .line 444
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0}, Liww;->c()V

    .line 473
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 32093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 473
    invoke-virtual {v0}, Ldjp;->p()V

    .line 474
    return-void
.end method

.method public c(Liwl;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 31093
    iput-object p1, v0, Ldhu;->k:Liwl;

    .line 467
    invoke-super {p0, p1}, Liww;->c(Liwl;)V

    .line 468
    return-void
.end method

.method public d(Liwl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 416
    iget-object v0, p0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Liwl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    invoke-virtual {v0}, Liwl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Map dup: key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 424
    :cond_2
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Ldhz;->a:Ldhu;

    .line 26093
    iput-object p1, v0, Ldhu;->n:Liwl;

    .line 428
    :cond_3
    iget-object v0, p0, Ldhz;->a:Ldhu;

    iget-object v0, v0, Ldhu;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-super {p0, p1}, Liww;->d(Liwl;)V

    .line 431
    return-void
.end method
