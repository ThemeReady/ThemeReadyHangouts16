.class public final Lnma;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnnr;

.field public c:Lnnr;

.field public d:Lnmm;

.field public e:Lnns;

.field public f:Lnnt;

.field public g:Lnnz;

.field public h:Lnok;

.field public i:Lnmh;

.field public j:Lnmn;

.field public k:Lnmc;

.field public l:Lnmd;

.field public m:Lnmk;

.field public n:Lnmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Logh;-><init>()V

    .line 429
    invoke-direct {p0}, Lnma;->d()Lnma;

    .line 430
    return-void
.end method

.method private b(Logd;)Lnma;
    .locals 1

    .prologue
    .line 567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 568
    sparse-switch v0, :sswitch_data_0

    .line 572
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :sswitch_0
    return-object p0

    .line 578
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnma;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 582
    :sswitch_2
    iget-object v0, p0, Lnma;->b:Lnnr;

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    iput-object v0, p0, Lnma;->b:Lnnr;

    .line 585
    :cond_1
    iget-object v0, p0, Lnma;->b:Lnnr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 589
    :sswitch_3
    iget-object v0, p0, Lnma;->c:Lnnr;

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    iput-object v0, p0, Lnma;->c:Lnnr;

    .line 592
    :cond_2
    iget-object v0, p0, Lnma;->c:Lnnr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v0, p0, Lnma;->d:Lnmm;

    if-nez v0, :cond_3

    .line 597
    new-instance v0, Lnmm;

    invoke-direct {v0}, Lnmm;-><init>()V

    iput-object v0, p0, Lnma;->d:Lnmm;

    .line 599
    :cond_3
    iget-object v0, p0, Lnma;->d:Lnmm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 603
    :sswitch_5
    iget-object v0, p0, Lnma;->e:Lnns;

    if-nez v0, :cond_4

    .line 604
    new-instance v0, Lnns;

    invoke-direct {v0}, Lnns;-><init>()V

    iput-object v0, p0, Lnma;->e:Lnns;

    .line 606
    :cond_4
    iget-object v0, p0, Lnma;->e:Lnns;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 610
    :sswitch_6
    iget-object v0, p0, Lnma;->f:Lnnt;

    if-nez v0, :cond_5

    .line 611
    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    iput-object v0, p0, Lnma;->f:Lnnt;

    .line 613
    :cond_5
    iget-object v0, p0, Lnma;->f:Lnnt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 617
    :sswitch_7
    iget-object v0, p0, Lnma;->g:Lnnz;

    if-nez v0, :cond_6

    .line 618
    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    iput-object v0, p0, Lnma;->g:Lnnz;

    .line 620
    :cond_6
    iget-object v0, p0, Lnma;->g:Lnnz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 624
    :sswitch_8
    iget-object v0, p0, Lnma;->h:Lnok;

    if-nez v0, :cond_7

    .line 625
    new-instance v0, Lnok;

    invoke-direct {v0}, Lnok;-><init>()V

    iput-object v0, p0, Lnma;->h:Lnok;

    .line 627
    :cond_7
    iget-object v0, p0, Lnma;->h:Lnok;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 631
    :sswitch_9
    iget-object v0, p0, Lnma;->i:Lnmh;

    if-nez v0, :cond_8

    .line 632
    new-instance v0, Lnmh;

    invoke-direct {v0}, Lnmh;-><init>()V

    iput-object v0, p0, Lnma;->i:Lnmh;

    .line 634
    :cond_8
    iget-object v0, p0, Lnma;->i:Lnmh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 638
    :sswitch_a
    iget-object v0, p0, Lnma;->j:Lnmn;

    if-nez v0, :cond_9

    .line 639
    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    iput-object v0, p0, Lnma;->j:Lnmn;

    .line 641
    :cond_9
    iget-object v0, p0, Lnma;->j:Lnmn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 645
    :sswitch_b
    iget-object v0, p0, Lnma;->k:Lnmc;

    if-nez v0, :cond_a

    .line 646
    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    iput-object v0, p0, Lnma;->k:Lnmc;

    .line 648
    :cond_a
    iget-object v0, p0, Lnma;->k:Lnmc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 652
    :sswitch_c
    iget-object v0, p0, Lnma;->l:Lnmd;

    if-nez v0, :cond_b

    .line 653
    new-instance v0, Lnmd;

    invoke-direct {v0}, Lnmd;-><init>()V

    iput-object v0, p0, Lnma;->l:Lnmd;

    .line 655
    :cond_b
    iget-object v0, p0, Lnma;->l:Lnmd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 659
    :sswitch_d
    iget-object v0, p0, Lnma;->m:Lnmk;

    if-nez v0, :cond_c

    .line 660
    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    iput-object v0, p0, Lnma;->m:Lnmk;

    .line 662
    :cond_c
    iget-object v0, p0, Lnma;->m:Lnmk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 666
    :sswitch_e
    iget-object v0, p0, Lnma;->n:Lnmi;

    if-nez v0, :cond_d

    .line 667
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    iput-object v0, p0, Lnma;->n:Lnmi;

    .line 669
    :cond_d
    iget-object v0, p0, Lnma;->n:Lnmi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lnma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lnma;->a:Ljava/lang/Boolean;

    .line 434
    iput-object v0, p0, Lnma;->b:Lnnr;

    .line 435
    iput-object v0, p0, Lnma;->c:Lnnr;

    .line 436
    iput-object v0, p0, Lnma;->d:Lnmm;

    .line 437
    iput-object v0, p0, Lnma;->e:Lnns;

    .line 438
    iput-object v0, p0, Lnma;->f:Lnnt;

    .line 439
    iput-object v0, p0, Lnma;->g:Lnnz;

    .line 440
    iput-object v0, p0, Lnma;->h:Lnok;

    .line 441
    iput-object v0, p0, Lnma;->i:Lnmh;

    .line 442
    iput-object v0, p0, Lnma;->j:Lnmn;

    .line 443
    iput-object v0, p0, Lnma;->k:Lnmc;

    .line 444
    iput-object v0, p0, Lnma;->l:Lnmd;

    .line 445
    iput-object v0, p0, Lnma;->m:Lnmk;

    .line 446
    iput-object v0, p0, Lnma;->n:Lnmi;

    .line 447
    iput-object v0, p0, Lnma;->unknownFieldData:Logk;

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Lnma;->cachedSize:I

    .line 449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lnma;->b(Logd;)Lnma;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lnma;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iget-object v1, p0, Lnma;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 458
    :cond_0
    iget-object v0, p0, Lnma;->b:Lnnr;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x2

    iget-object v1, p0, Lnma;->b:Lnnr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lnma;->c:Lnnr;

    if-eqz v0, :cond_2

    .line 462
    const/4 v0, 0x3

    iget-object v1, p0, Lnma;->c:Lnnr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 464
    :cond_2
    iget-object v0, p0, Lnma;->d:Lnmm;

    if-eqz v0, :cond_3

    .line 465
    const/4 v0, 0x4

    iget-object v1, p0, Lnma;->d:Lnmm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 467
    :cond_3
    iget-object v0, p0, Lnma;->e:Lnns;

    if-eqz v0, :cond_4

    .line 468
    const/4 v0, 0x5

    iget-object v1, p0, Lnma;->e:Lnns;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 470
    :cond_4
    iget-object v0, p0, Lnma;->f:Lnnt;

    if-eqz v0, :cond_5

    .line 471
    const/4 v0, 0x6

    iget-object v1, p0, Lnma;->f:Lnnt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lnma;->g:Lnnz;

    if-eqz v0, :cond_6

    .line 474
    const/4 v0, 0x7

    iget-object v1, p0, Lnma;->g:Lnnz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 476
    :cond_6
    iget-object v0, p0, Lnma;->h:Lnok;

    if-eqz v0, :cond_7

    .line 477
    const/16 v0, 0x8

    iget-object v1, p0, Lnma;->h:Lnok;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 479
    :cond_7
    iget-object v0, p0, Lnma;->i:Lnmh;

    if-eqz v0, :cond_8

    .line 480
    const/16 v0, 0x9

    iget-object v1, p0, Lnma;->i:Lnmh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 482
    :cond_8
    iget-object v0, p0, Lnma;->j:Lnmn;

    if-eqz v0, :cond_9

    .line 483
    const/16 v0, 0xa

    iget-object v1, p0, Lnma;->j:Lnmn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 485
    :cond_9
    iget-object v0, p0, Lnma;->k:Lnmc;

    if-eqz v0, :cond_a

    .line 486
    const/16 v0, 0xb

    iget-object v1, p0, Lnma;->k:Lnmc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 488
    :cond_a
    iget-object v0, p0, Lnma;->l:Lnmd;

    if-eqz v0, :cond_b

    .line 489
    const/16 v0, 0xc

    iget-object v1, p0, Lnma;->l:Lnmd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 491
    :cond_b
    iget-object v0, p0, Lnma;->m:Lnmk;

    if-eqz v0, :cond_c

    .line 492
    const/16 v0, 0xd

    iget-object v1, p0, Lnma;->m:Lnmk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 494
    :cond_c
    iget-object v0, p0, Lnma;->n:Lnmi;

    if-eqz v0, :cond_d

    .line 495
    const/16 v0, 0xe

    iget-object v1, p0, Lnma;->n:Lnmi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 497
    :cond_d
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 502
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Lnma;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    iget-object v2, p0, Lnma;->a:Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Lnma;->b:Lnnr;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x2

    iget-object v2, p0, Lnma;->b:Lnnr;

    .line 509
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    iget-object v1, p0, Lnma;->c:Lnnr;

    if-eqz v1, :cond_2

    .line 512
    const/4 v1, 0x3

    iget-object v2, p0, Lnma;->c:Lnnr;

    .line 513
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_2
    iget-object v1, p0, Lnma;->d:Lnmm;

    if-eqz v1, :cond_3

    .line 516
    const/4 v1, 0x4

    iget-object v2, p0, Lnma;->d:Lnmm;

    .line 517
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_3
    iget-object v1, p0, Lnma;->e:Lnns;

    if-eqz v1, :cond_4

    .line 520
    const/4 v1, 0x5

    iget-object v2, p0, Lnma;->e:Lnns;

    .line 521
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_4
    iget-object v1, p0, Lnma;->f:Lnnt;

    if-eqz v1, :cond_5

    .line 524
    const/4 v1, 0x6

    iget-object v2, p0, Lnma;->f:Lnnt;

    .line 525
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_5
    iget-object v1, p0, Lnma;->g:Lnnz;

    if-eqz v1, :cond_6

    .line 528
    const/4 v1, 0x7

    iget-object v2, p0, Lnma;->g:Lnnz;

    .line 529
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_6
    iget-object v1, p0, Lnma;->h:Lnok;

    if-eqz v1, :cond_7

    .line 532
    const/16 v1, 0x8

    iget-object v2, p0, Lnma;->h:Lnok;

    .line 533
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_7
    iget-object v1, p0, Lnma;->i:Lnmh;

    if-eqz v1, :cond_8

    .line 536
    const/16 v1, 0x9

    iget-object v2, p0, Lnma;->i:Lnmh;

    .line 537
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_8
    iget-object v1, p0, Lnma;->j:Lnmn;

    if-eqz v1, :cond_9

    .line 540
    const/16 v1, 0xa

    iget-object v2, p0, Lnma;->j:Lnmn;

    .line 541
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_9
    iget-object v1, p0, Lnma;->k:Lnmc;

    if-eqz v1, :cond_a

    .line 544
    const/16 v1, 0xb

    iget-object v2, p0, Lnma;->k:Lnmc;

    .line 545
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_a
    iget-object v1, p0, Lnma;->l:Lnmd;

    if-eqz v1, :cond_b

    .line 548
    const/16 v1, 0xc

    iget-object v2, p0, Lnma;->l:Lnmd;

    .line 549
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_b
    iget-object v1, p0, Lnma;->m:Lnmk;

    if-eqz v1, :cond_c

    .line 552
    const/16 v1, 0xd

    iget-object v2, p0, Lnma;->m:Lnmk;

    .line 553
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_c
    iget-object v1, p0, Lnma;->n:Lnmi;

    if-eqz v1, :cond_d

    .line 556
    const/16 v1, 0xe

    iget-object v2, p0, Lnma;->n:Lnmi;

    .line 557
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_d
    return v0
.end method
