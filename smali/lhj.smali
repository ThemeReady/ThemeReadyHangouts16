.class public final Llhj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llet;

.field public b:Lldg;

.field public c:Llev;

.field public d:Llej;

.field public e:Llhm;

.field public f:Llds;

.field public g:Llfv;

.field public h:Llam;

.field public i:Llfu;

.field public j:Lldp;

.field public k:Llee;

.field public l:Llec;

.field public m:Lled;

.field public n:Llef;

.field public o:Lldm;

.field public p:Lleo;

.field public q:Llfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Logh;-><init>()V

    .line 302
    invoke-direct {p0}, Llhj;->d()Llhj;

    .line 303
    return-void
.end method

.method private b(Logd;)Llhj;
    .locals 1

    .prologue
    .line 464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_0

    .line 469
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :sswitch_0
    return-object p0

    .line 475
    :sswitch_1
    iget-object v0, p0, Llhj;->a:Llet;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Llet;

    invoke-direct {v0}, Llet;-><init>()V

    iput-object v0, p0, Llhj;->a:Llet;

    .line 478
    :cond_1
    iget-object v0, p0, Llhj;->a:Llet;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 482
    :sswitch_2
    iget-object v0, p0, Llhj;->b:Lldg;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lldg;

    invoke-direct {v0}, Lldg;-><init>()V

    iput-object v0, p0, Llhj;->b:Lldg;

    .line 485
    :cond_2
    iget-object v0, p0, Llhj;->b:Lldg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 489
    :sswitch_3
    iget-object v0, p0, Llhj;->c:Llev;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Llhj;->c:Llev;

    .line 492
    :cond_3
    iget-object v0, p0, Llhj;->c:Llev;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 496
    :sswitch_4
    iget-object v0, p0, Llhj;->d:Llej;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Llej;

    invoke-direct {v0}, Llej;-><init>()V

    iput-object v0, p0, Llhj;->d:Llej;

    .line 499
    :cond_4
    iget-object v0, p0, Llhj;->d:Llej;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 503
    :sswitch_5
    iget-object v0, p0, Llhj;->e:Llhm;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    iput-object v0, p0, Llhj;->e:Llhm;

    .line 506
    :cond_5
    iget-object v0, p0, Llhj;->e:Llhm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 510
    :sswitch_6
    iget-object v0, p0, Llhj;->f:Llds;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Llds;

    invoke-direct {v0}, Llds;-><init>()V

    iput-object v0, p0, Llhj;->f:Llds;

    .line 513
    :cond_6
    iget-object v0, p0, Llhj;->f:Llds;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 517
    :sswitch_7
    iget-object v0, p0, Llhj;->g:Llfv;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    iput-object v0, p0, Llhj;->g:Llfv;

    .line 520
    :cond_7
    iget-object v0, p0, Llhj;->g:Llfv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 524
    :sswitch_8
    iget-object v0, p0, Llhj;->h:Llam;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Llam;

    invoke-direct {v0}, Llam;-><init>()V

    iput-object v0, p0, Llhj;->h:Llam;

    .line 527
    :cond_8
    iget-object v0, p0, Llhj;->h:Llam;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 531
    :sswitch_9
    iget-object v0, p0, Llhj;->i:Llfu;

    if-nez v0, :cond_9

    .line 532
    new-instance v0, Llfu;

    invoke-direct {v0}, Llfu;-><init>()V

    iput-object v0, p0, Llhj;->i:Llfu;

    .line 534
    :cond_9
    iget-object v0, p0, Llhj;->i:Llfu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 538
    :sswitch_a
    iget-object v0, p0, Llhj;->j:Lldp;

    if-nez v0, :cond_a

    .line 539
    new-instance v0, Lldp;

    invoke-direct {v0}, Lldp;-><init>()V

    iput-object v0, p0, Llhj;->j:Lldp;

    .line 541
    :cond_a
    iget-object v0, p0, Llhj;->j:Lldp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 545
    :sswitch_b
    iget-object v0, p0, Llhj;->k:Llee;

    if-nez v0, :cond_b

    .line 546
    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    iput-object v0, p0, Llhj;->k:Llee;

    .line 548
    :cond_b
    iget-object v0, p0, Llhj;->k:Llee;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 552
    :sswitch_c
    iget-object v0, p0, Llhj;->l:Llec;

    if-nez v0, :cond_c

    .line 553
    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    iput-object v0, p0, Llhj;->l:Llec;

    .line 555
    :cond_c
    iget-object v0, p0, Llhj;->l:Llec;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 559
    :sswitch_d
    iget-object v0, p0, Llhj;->m:Lled;

    if-nez v0, :cond_d

    .line 560
    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    iput-object v0, p0, Llhj;->m:Lled;

    .line 562
    :cond_d
    iget-object v0, p0, Llhj;->m:Lled;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 566
    :sswitch_e
    iget-object v0, p0, Llhj;->n:Llef;

    if-nez v0, :cond_e

    .line 567
    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    iput-object v0, p0, Llhj;->n:Llef;

    .line 569
    :cond_e
    iget-object v0, p0, Llhj;->n:Llef;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 573
    :sswitch_f
    iget-object v0, p0, Llhj;->o:Lldm;

    if-nez v0, :cond_f

    .line 574
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Llhj;->o:Lldm;

    .line 576
    :cond_f
    iget-object v0, p0, Llhj;->o:Lldm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 580
    :sswitch_10
    iget-object v0, p0, Llhj;->p:Lleo;

    if-nez v0, :cond_10

    .line 581
    new-instance v0, Lleo;

    invoke-direct {v0}, Lleo;-><init>()V

    iput-object v0, p0, Llhj;->p:Lleo;

    .line 583
    :cond_10
    iget-object v0, p0, Llhj;->p:Lleo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 587
    :sswitch_11
    iget-object v0, p0, Llhj;->q:Llfy;

    if-nez v0, :cond_11

    .line 588
    new-instance v0, Llfy;

    invoke-direct {v0}, Llfy;-><init>()V

    iput-object v0, p0, Llhj;->q:Llfy;

    .line 590
    :cond_11
    iget-object v0, p0, Llhj;->q:Llfy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Llhj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Llhj;->a:Llet;

    .line 307
    iput-object v0, p0, Llhj;->b:Lldg;

    .line 308
    iput-object v0, p0, Llhj;->c:Llev;

    .line 309
    iput-object v0, p0, Llhj;->d:Llej;

    .line 310
    iput-object v0, p0, Llhj;->e:Llhm;

    .line 311
    iput-object v0, p0, Llhj;->f:Llds;

    .line 312
    iput-object v0, p0, Llhj;->g:Llfv;

    .line 313
    iput-object v0, p0, Llhj;->h:Llam;

    .line 314
    iput-object v0, p0, Llhj;->i:Llfu;

    .line 315
    iput-object v0, p0, Llhj;->j:Lldp;

    .line 316
    iput-object v0, p0, Llhj;->k:Llee;

    .line 317
    iput-object v0, p0, Llhj;->l:Llec;

    .line 318
    iput-object v0, p0, Llhj;->m:Lled;

    .line 319
    iput-object v0, p0, Llhj;->n:Llef;

    .line 320
    iput-object v0, p0, Llhj;->o:Lldm;

    .line 321
    iput-object v0, p0, Llhj;->p:Lleo;

    .line 322
    iput-object v0, p0, Llhj;->q:Llfy;

    .line 323
    iput-object v0, p0, Llhj;->unknownFieldData:Logk;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Llhj;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Llhj;->b(Logd;)Llhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Llhj;->a:Llet;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Llhj;->a:Llet;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 334
    :cond_0
    iget-object v0, p0, Llhj;->b:Lldg;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Llhj;->b:Lldg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 337
    :cond_1
    iget-object v0, p0, Llhj;->c:Llev;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Llhj;->c:Llev;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 340
    :cond_2
    iget-object v0, p0, Llhj;->d:Llej;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Llhj;->d:Llej;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 343
    :cond_3
    iget-object v0, p0, Llhj;->e:Llhm;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Llhj;->e:Llhm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 346
    :cond_4
    iget-object v0, p0, Llhj;->f:Llds;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x6

    iget-object v1, p0, Llhj;->f:Llds;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 349
    :cond_5
    iget-object v0, p0, Llhj;->g:Llfv;

    if-eqz v0, :cond_6

    .line 350
    const/4 v0, 0x7

    iget-object v1, p0, Llhj;->g:Llfv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 352
    :cond_6
    iget-object v0, p0, Llhj;->h:Llam;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0x8

    iget-object v1, p0, Llhj;->h:Llam;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 355
    :cond_7
    iget-object v0, p0, Llhj;->i:Llfu;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0x9

    iget-object v1, p0, Llhj;->i:Llfu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 358
    :cond_8
    iget-object v0, p0, Llhj;->j:Lldp;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xb

    iget-object v1, p0, Llhj;->j:Lldp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 361
    :cond_9
    iget-object v0, p0, Llhj;->k:Llee;

    if-eqz v0, :cond_a

    .line 362
    const/16 v0, 0xc

    iget-object v1, p0, Llhj;->k:Llee;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 364
    :cond_a
    iget-object v0, p0, Llhj;->l:Llec;

    if-eqz v0, :cond_b

    .line 365
    const/16 v0, 0xd

    iget-object v1, p0, Llhj;->l:Llec;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 367
    :cond_b
    iget-object v0, p0, Llhj;->m:Lled;

    if-eqz v0, :cond_c

    .line 368
    const/16 v0, 0xe

    iget-object v1, p0, Llhj;->m:Lled;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 370
    :cond_c
    iget-object v0, p0, Llhj;->n:Llef;

    if-eqz v0, :cond_d

    .line 371
    const/16 v0, 0xf

    iget-object v1, p0, Llhj;->n:Llef;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 373
    :cond_d
    iget-object v0, p0, Llhj;->o:Lldm;

    if-eqz v0, :cond_e

    .line 374
    const/16 v0, 0x10

    iget-object v1, p0, Llhj;->o:Lldm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 376
    :cond_e
    iget-object v0, p0, Llhj;->p:Lleo;

    if-eqz v0, :cond_f

    .line 377
    const/16 v0, 0x11

    iget-object v1, p0, Llhj;->p:Lleo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 379
    :cond_f
    iget-object v0, p0, Llhj;->q:Llfy;

    if-eqz v0, :cond_10

    .line 380
    const/16 v0, 0x12

    iget-object v1, p0, Llhj;->q:Llfy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 382
    :cond_10
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Llhj;->a:Llet;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Llhj;->a:Llet;

    .line 390
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Llhj;->b:Lldg;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Llhj;->b:Lldg;

    .line 394
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Llhj;->c:Llev;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Llhj;->c:Llev;

    .line 398
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Llhj;->d:Llej;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Llhj;->d:Llej;

    .line 402
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Llhj;->e:Llhm;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Llhj;->e:Llhm;

    .line 406
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Llhj;->f:Llds;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Llhj;->f:Llds;

    .line 410
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Llhj;->g:Llfv;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Llhj;->g:Llfv;

    .line 414
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Llhj;->h:Llam;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Llhj;->h:Llam;

    .line 418
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Llhj;->i:Llfu;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0x9

    iget-object v2, p0, Llhj;->i:Llfu;

    .line 422
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Llhj;->j:Lldp;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Llhj;->j:Lldp;

    .line 426
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Llhj;->k:Llee;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Llhj;->k:Llee;

    .line 430
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Llhj;->l:Llec;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Llhj;->l:Llec;

    .line 434
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Llhj;->m:Lled;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xe

    iget-object v2, p0, Llhj;->m:Lled;

    .line 438
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    iget-object v1, p0, Llhj;->n:Llef;

    if-eqz v1, :cond_d

    .line 441
    const/16 v1, 0xf

    iget-object v2, p0, Llhj;->n:Llef;

    .line 442
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Llhj;->o:Lldm;

    if-eqz v1, :cond_e

    .line 445
    const/16 v1, 0x10

    iget-object v2, p0, Llhj;->o:Lldm;

    .line 446
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_e
    iget-object v1, p0, Llhj;->p:Lleo;

    if-eqz v1, :cond_f

    .line 449
    const/16 v1, 0x11

    iget-object v2, p0, Llhj;->p:Lleo;

    .line 450
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_f
    iget-object v1, p0, Llhj;->q:Llfy;

    if-eqz v1, :cond_10

    .line 453
    const/16 v1, 0x12

    iget-object v2, p0, Llhj;->q:Llfy;

    .line 454
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_10
    return v0
.end method
