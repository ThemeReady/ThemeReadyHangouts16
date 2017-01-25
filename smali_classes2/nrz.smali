.class public final Lnrz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnrz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnoc;

.field public c:Lnnr;

.field public d:Lnns;

.field public e:Lnnt;

.field public f:Lnnz;

.field public g:Lnrw;

.field public h:Lnrr;

.field public i:Lnrq;

.field public j:Lnry;

.field public k:Lnsj;

.field public l:Lnsa;

.field public m:Lnrx;

.field public n:Lnsb;

.field public o:Lnsf;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Logh;-><init>()V

    .line 402
    invoke-direct {p0}, Lnrz;->d()Lnrz;

    .line 403
    return-void
.end method

.method private b(Logd;)Lnrz;
    .locals 1

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    iget-object v0, p0, Lnrz;->b:Lnoc;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    iput-object v0, p0, Lnrz;->b:Lnoc;

    .line 578
    :cond_1
    iget-object v0, p0, Lnrz;->b:Lnoc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 586
    :sswitch_3
    iget-object v0, p0, Lnrz;->c:Lnnr;

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    iput-object v0, p0, Lnrz;->c:Lnnr;

    .line 589
    :cond_2
    iget-object v0, p0, Lnrz;->c:Lnnr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 593
    :sswitch_4
    iget-object v0, p0, Lnrz;->d:Lnns;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Lnns;

    invoke-direct {v0}, Lnns;-><init>()V

    iput-object v0, p0, Lnrz;->d:Lnns;

    .line 596
    :cond_3
    iget-object v0, p0, Lnrz;->d:Lnns;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 600
    :sswitch_5
    iget-object v0, p0, Lnrz;->e:Lnnt;

    if-nez v0, :cond_4

    .line 601
    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    iput-object v0, p0, Lnrz;->e:Lnnt;

    .line 603
    :cond_4
    iget-object v0, p0, Lnrz;->e:Lnnt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 607
    :sswitch_6
    iget-object v0, p0, Lnrz;->f:Lnnz;

    if-nez v0, :cond_5

    .line 608
    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    iput-object v0, p0, Lnrz;->f:Lnnz;

    .line 610
    :cond_5
    iget-object v0, p0, Lnrz;->f:Lnnz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 614
    :sswitch_7
    iget-object v0, p0, Lnrz;->g:Lnrw;

    if-nez v0, :cond_6

    .line 615
    new-instance v0, Lnrw;

    invoke-direct {v0}, Lnrw;-><init>()V

    iput-object v0, p0, Lnrz;->g:Lnrw;

    .line 617
    :cond_6
    iget-object v0, p0, Lnrz;->g:Lnrw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 621
    :sswitch_8
    iget-object v0, p0, Lnrz;->h:Lnrr;

    if-nez v0, :cond_7

    .line 622
    new-instance v0, Lnrr;

    invoke-direct {v0}, Lnrr;-><init>()V

    iput-object v0, p0, Lnrz;->h:Lnrr;

    .line 624
    :cond_7
    iget-object v0, p0, Lnrz;->h:Lnrr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 628
    :sswitch_9
    iget-object v0, p0, Lnrz;->k:Lnsj;

    if-nez v0, :cond_8

    .line 629
    new-instance v0, Lnsj;

    invoke-direct {v0}, Lnsj;-><init>()V

    iput-object v0, p0, Lnrz;->k:Lnsj;

    .line 631
    :cond_8
    iget-object v0, p0, Lnrz;->k:Lnsj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 635
    :sswitch_a
    iget-object v0, p0, Lnrz;->l:Lnsa;

    if-nez v0, :cond_9

    .line 636
    new-instance v0, Lnsa;

    invoke-direct {v0}, Lnsa;-><init>()V

    iput-object v0, p0, Lnrz;->l:Lnsa;

    .line 638
    :cond_9
    iget-object v0, p0, Lnrz;->l:Lnsa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 642
    :sswitch_b
    iget-object v0, p0, Lnrz;->m:Lnrx;

    if-nez v0, :cond_a

    .line 643
    new-instance v0, Lnrx;

    invoke-direct {v0}, Lnrx;-><init>()V

    iput-object v0, p0, Lnrz;->m:Lnrx;

    .line 645
    :cond_a
    iget-object v0, p0, Lnrz;->m:Lnrx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 649
    :sswitch_c
    iget-object v0, p0, Lnrz;->n:Lnsb;

    if-nez v0, :cond_b

    .line 650
    new-instance v0, Lnsb;

    invoke-direct {v0}, Lnsb;-><init>()V

    iput-object v0, p0, Lnrz;->n:Lnsb;

    .line 652
    :cond_b
    iget-object v0, p0, Lnrz;->n:Lnsb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 656
    :sswitch_d
    iget-object v0, p0, Lnrz;->o:Lnsf;

    if-nez v0, :cond_c

    .line 657
    new-instance v0, Lnsf;

    invoke-direct {v0}, Lnsf;-><init>()V

    iput-object v0, p0, Lnrz;->o:Lnsf;

    .line 659
    :cond_c
    iget-object v0, p0, Lnrz;->o:Lnsf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 663
    :sswitch_e
    iget-object v0, p0, Lnrz;->i:Lnrq;

    if-nez v0, :cond_d

    .line 664
    new-instance v0, Lnrq;

    invoke-direct {v0}, Lnrq;-><init>()V

    iput-object v0, p0, Lnrz;->i:Lnrq;

    .line 666
    :cond_d
    iget-object v0, p0, Lnrz;->i:Lnrq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 670
    :sswitch_f
    iget-object v0, p0, Lnrz;->j:Lnry;

    if-nez v0, :cond_e

    .line 671
    new-instance v0, Lnry;

    invoke-direct {v0}, Lnry;-><init>()V

    iput-object v0, p0, Lnrz;->j:Lnry;

    .line 673
    :cond_e
    iget-object v0, p0, Lnrz;->j:Lnry;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 677
    :sswitch_10
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrz;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 681
    :sswitch_11
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrz;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Lnrz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lnrz;->a:Ljava/lang/Boolean;

    .line 407
    iput-object v0, p0, Lnrz;->b:Lnoc;

    .line 408
    iput-object v0, p0, Lnrz;->c:Lnnr;

    .line 409
    iput-object v0, p0, Lnrz;->d:Lnns;

    .line 410
    iput-object v0, p0, Lnrz;->e:Lnnt;

    .line 411
    iput-object v0, p0, Lnrz;->f:Lnnz;

    .line 412
    iput-object v0, p0, Lnrz;->g:Lnrw;

    .line 413
    iput-object v0, p0, Lnrz;->h:Lnrr;

    .line 414
    iput-object v0, p0, Lnrz;->i:Lnrq;

    .line 415
    iput-object v0, p0, Lnrz;->j:Lnry;

    .line 416
    iput-object v0, p0, Lnrz;->k:Lnsj;

    .line 417
    iput-object v0, p0, Lnrz;->l:Lnsa;

    .line 418
    iput-object v0, p0, Lnrz;->m:Lnrx;

    .line 419
    iput-object v0, p0, Lnrz;->n:Lnsb;

    .line 420
    iput-object v0, p0, Lnrz;->o:Lnsf;

    .line 421
    iput-object v0, p0, Lnrz;->p:Ljava/lang/Boolean;

    .line 422
    iput-object v0, p0, Lnrz;->q:Ljava/lang/Boolean;

    .line 423
    iput-object v0, p0, Lnrz;->unknownFieldData:Logk;

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lnrz;->cachedSize:I

    .line 425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lnrz;->b(Logd;)Lnrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lnrz;->b:Lnoc;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget-object v1, p0, Lnrz;->b:Lnoc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lnrz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x2

    iget-object v1, p0, Lnrz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 437
    :cond_1
    iget-object v0, p0, Lnrz;->c:Lnnr;

    if-eqz v0, :cond_2

    .line 438
    const/4 v0, 0x3

    iget-object v1, p0, Lnrz;->c:Lnnr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 440
    :cond_2
    iget-object v0, p0, Lnrz;->d:Lnns;

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x4

    iget-object v1, p0, Lnrz;->d:Lnns;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 443
    :cond_3
    iget-object v0, p0, Lnrz;->e:Lnnt;

    if-eqz v0, :cond_4

    .line 444
    const/4 v0, 0x5

    iget-object v1, p0, Lnrz;->e:Lnnt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 446
    :cond_4
    iget-object v0, p0, Lnrz;->f:Lnnz;

    if-eqz v0, :cond_5

    .line 447
    const/4 v0, 0x6

    iget-object v1, p0, Lnrz;->f:Lnnz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 449
    :cond_5
    iget-object v0, p0, Lnrz;->g:Lnrw;

    if-eqz v0, :cond_6

    .line 450
    const/4 v0, 0x7

    iget-object v1, p0, Lnrz;->g:Lnrw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 452
    :cond_6
    iget-object v0, p0, Lnrz;->h:Lnrr;

    if-eqz v0, :cond_7

    .line 453
    const/16 v0, 0xf

    iget-object v1, p0, Lnrz;->h:Lnrr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 455
    :cond_7
    iget-object v0, p0, Lnrz;->k:Lnsj;

    if-eqz v0, :cond_8

    .line 456
    const/16 v0, 0x10

    iget-object v1, p0, Lnrz;->k:Lnsj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 458
    :cond_8
    iget-object v0, p0, Lnrz;->l:Lnsa;

    if-eqz v0, :cond_9

    .line 459
    const/16 v0, 0x11

    iget-object v1, p0, Lnrz;->l:Lnsa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 461
    :cond_9
    iget-object v0, p0, Lnrz;->m:Lnrx;

    if-eqz v0, :cond_a

    .line 462
    const/16 v0, 0x13

    iget-object v1, p0, Lnrz;->m:Lnrx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 464
    :cond_a
    iget-object v0, p0, Lnrz;->n:Lnsb;

    if-eqz v0, :cond_b

    .line 465
    const/16 v0, 0x14

    iget-object v1, p0, Lnrz;->n:Lnsb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 467
    :cond_b
    iget-object v0, p0, Lnrz;->o:Lnsf;

    if-eqz v0, :cond_c

    .line 468
    const/16 v0, 0x15

    iget-object v1, p0, Lnrz;->o:Lnsf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 470
    :cond_c
    iget-object v0, p0, Lnrz;->i:Lnrq;

    if-eqz v0, :cond_d

    .line 471
    const/16 v0, 0x19

    iget-object v1, p0, Lnrz;->i:Lnrq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 473
    :cond_d
    iget-object v0, p0, Lnrz;->j:Lnry;

    if-eqz v0, :cond_e

    .line 474
    const/16 v0, 0x1b

    iget-object v1, p0, Lnrz;->j:Lnry;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 476
    :cond_e
    iget-object v0, p0, Lnrz;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 477
    const/16 v0, 0x1c

    iget-object v1, p0, Lnrz;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 479
    :cond_f
    iget-object v0, p0, Lnrz;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 480
    const/16 v0, 0x1d

    iget-object v1, p0, Lnrz;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 482
    :cond_10
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 483
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 487
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 488
    iget-object v1, p0, Lnrz;->b:Lnoc;

    if-eqz v1, :cond_0

    .line 489
    const/4 v1, 0x1

    iget-object v2, p0, Lnrz;->b:Lnoc;

    .line 490
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_0
    iget-object v1, p0, Lnrz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 493
    const/4 v1, 0x2

    iget-object v2, p0, Lnrz;->a:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 494
    add-int/2addr v0, v1

    .line 496
    :cond_1
    iget-object v1, p0, Lnrz;->c:Lnnr;

    if-eqz v1, :cond_2

    .line 497
    const/4 v1, 0x3

    iget-object v2, p0, Lnrz;->c:Lnnr;

    .line 498
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_2
    iget-object v1, p0, Lnrz;->d:Lnns;

    if-eqz v1, :cond_3

    .line 501
    const/4 v1, 0x4

    iget-object v2, p0, Lnrz;->d:Lnns;

    .line 502
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_3
    iget-object v1, p0, Lnrz;->e:Lnnt;

    if-eqz v1, :cond_4

    .line 505
    const/4 v1, 0x5

    iget-object v2, p0, Lnrz;->e:Lnnt;

    .line 506
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_4
    iget-object v1, p0, Lnrz;->f:Lnnz;

    if-eqz v1, :cond_5

    .line 509
    const/4 v1, 0x6

    iget-object v2, p0, Lnrz;->f:Lnnz;

    .line 510
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_5
    iget-object v1, p0, Lnrz;->g:Lnrw;

    if-eqz v1, :cond_6

    .line 513
    const/4 v1, 0x7

    iget-object v2, p0, Lnrz;->g:Lnrw;

    .line 514
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_6
    iget-object v1, p0, Lnrz;->h:Lnrr;

    if-eqz v1, :cond_7

    .line 517
    const/16 v1, 0xf

    iget-object v2, p0, Lnrz;->h:Lnrr;

    .line 518
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_7
    iget-object v1, p0, Lnrz;->k:Lnsj;

    if-eqz v1, :cond_8

    .line 521
    const/16 v1, 0x10

    iget-object v2, p0, Lnrz;->k:Lnsj;

    .line 522
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_8
    iget-object v1, p0, Lnrz;->l:Lnsa;

    if-eqz v1, :cond_9

    .line 525
    const/16 v1, 0x11

    iget-object v2, p0, Lnrz;->l:Lnsa;

    .line 526
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_9
    iget-object v1, p0, Lnrz;->m:Lnrx;

    if-eqz v1, :cond_a

    .line 529
    const/16 v1, 0x13

    iget-object v2, p0, Lnrz;->m:Lnrx;

    .line 530
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_a
    iget-object v1, p0, Lnrz;->n:Lnsb;

    if-eqz v1, :cond_b

    .line 533
    const/16 v1, 0x14

    iget-object v2, p0, Lnrz;->n:Lnsb;

    .line 534
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_b
    iget-object v1, p0, Lnrz;->o:Lnsf;

    if-eqz v1, :cond_c

    .line 537
    const/16 v1, 0x15

    iget-object v2, p0, Lnrz;->o:Lnsf;

    .line 538
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_c
    iget-object v1, p0, Lnrz;->i:Lnrq;

    if-eqz v1, :cond_d

    .line 541
    const/16 v1, 0x19

    iget-object v2, p0, Lnrz;->i:Lnrq;

    .line 542
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_d
    iget-object v1, p0, Lnrz;->j:Lnry;

    if-eqz v1, :cond_e

    .line 545
    const/16 v1, 0x1b

    iget-object v2, p0, Lnrz;->j:Lnry;

    .line 546
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_e
    iget-object v1, p0, Lnrz;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 549
    const/16 v1, 0x1c

    iget-object v2, p0, Lnrz;->p:Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 550
    add-int/2addr v0, v1

    .line 552
    :cond_f
    iget-object v1, p0, Lnrz;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 553
    const/16 v1, 0x1d

    iget-object v2, p0, Lnrz;->q:Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 554
    add-int/2addr v0, v1

    .line 556
    :cond_10
    return v0
.end method
