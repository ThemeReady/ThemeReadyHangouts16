.class public final Lkuz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkuz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkty;

.field public b:Lkuc;

.field public c:Lktz;

.field public d:Ljava/lang/Boolean;

.field public e:Lktm;

.field public f:Lkur;

.field public g:Lktl;

.field public h:Lktj;

.field public i:Lktw;

.field public j:Lkss;

.field public k:Lkur;

.field public l:Lkuh;

.field public m:Lkug;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lksr;

.field public r:Lkth;

.field public s:Lkur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7412
    invoke-direct {p0}, Logh;-><init>()V

    .line 7413
    invoke-direct {p0}, Lkuz;->d()Lkuz;

    .line 7414
    return-void
.end method

.method private b(Logd;)Lkuz;
    .locals 1

    .prologue
    .line 7591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7592
    sparse-switch v0, :sswitch_data_0

    .line 7596
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7597
    :sswitch_0
    return-object p0

    .line 7602
    :sswitch_1
    iget-object v0, p0, Lkuz;->a:Lkty;

    if-nez v0, :cond_1

    .line 7603
    new-instance v0, Lkty;

    invoke-direct {v0}, Lkty;-><init>()V

    iput-object v0, p0, Lkuz;->a:Lkty;

    .line 7605
    :cond_1
    iget-object v0, p0, Lkuz;->a:Lkty;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7609
    :sswitch_2
    iget-object v0, p0, Lkuz;->b:Lkuc;

    if-nez v0, :cond_2

    .line 7610
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkuz;->b:Lkuc;

    .line 7612
    :cond_2
    iget-object v0, p0, Lkuz;->b:Lkuc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7616
    :sswitch_3
    iget-object v0, p0, Lkuz;->c:Lktz;

    if-nez v0, :cond_3

    .line 7617
    new-instance v0, Lktz;

    invoke-direct {v0}, Lktz;-><init>()V

    iput-object v0, p0, Lkuz;->c:Lktz;

    .line 7619
    :cond_3
    iget-object v0, p0, Lkuz;->c:Lktz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7623
    :sswitch_4
    iget-object v0, p0, Lkuz;->e:Lktm;

    if-nez v0, :cond_4

    .line 7624
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    iput-object v0, p0, Lkuz;->e:Lktm;

    .line 7626
    :cond_4
    iget-object v0, p0, Lkuz;->e:Lktm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7630
    :sswitch_5
    iget-object v0, p0, Lkuz;->f:Lkur;

    if-nez v0, :cond_5

    .line 7631
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    iput-object v0, p0, Lkuz;->f:Lkur;

    .line 7633
    :cond_5
    iget-object v0, p0, Lkuz;->f:Lkur;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7637
    :sswitch_6
    iget-object v0, p0, Lkuz;->g:Lktl;

    if-nez v0, :cond_6

    .line 7638
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    iput-object v0, p0, Lkuz;->g:Lktl;

    .line 7640
    :cond_6
    iget-object v0, p0, Lkuz;->g:Lktl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7644
    :sswitch_7
    iget-object v0, p0, Lkuz;->h:Lktj;

    if-nez v0, :cond_7

    .line 7645
    new-instance v0, Lktj;

    invoke-direct {v0}, Lktj;-><init>()V

    iput-object v0, p0, Lkuz;->h:Lktj;

    .line 7647
    :cond_7
    iget-object v0, p0, Lkuz;->h:Lktj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7651
    :sswitch_8
    iget-object v0, p0, Lkuz;->i:Lktw;

    if-nez v0, :cond_8

    .line 7652
    new-instance v0, Lktw;

    invoke-direct {v0}, Lktw;-><init>()V

    iput-object v0, p0, Lkuz;->i:Lktw;

    .line 7654
    :cond_8
    iget-object v0, p0, Lkuz;->i:Lktw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7658
    :sswitch_9
    iget-object v0, p0, Lkuz;->j:Lkss;

    if-nez v0, :cond_9

    .line 7659
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    iput-object v0, p0, Lkuz;->j:Lkss;

    .line 7661
    :cond_9
    iget-object v0, p0, Lkuz;->j:Lkss;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7665
    :sswitch_a
    iget-object v0, p0, Lkuz;->k:Lkur;

    if-nez v0, :cond_a

    .line 7666
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    iput-object v0, p0, Lkuz;->k:Lkur;

    .line 7668
    :cond_a
    iget-object v0, p0, Lkuz;->k:Lkur;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7672
    :sswitch_b
    iget-object v0, p0, Lkuz;->l:Lkuh;

    if-nez v0, :cond_b

    .line 7673
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    iput-object v0, p0, Lkuz;->l:Lkuh;

    .line 7675
    :cond_b
    iget-object v0, p0, Lkuz;->l:Lkuh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7679
    :sswitch_c
    iget-object v0, p0, Lkuz;->m:Lkug;

    if-nez v0, :cond_c

    .line 7680
    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    iput-object v0, p0, Lkuz;->m:Lkug;

    .line 7682
    :cond_c
    iget-object v0, p0, Lkuz;->m:Lkug;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7686
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuz;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7690
    :sswitch_e
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuz;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 7694
    :sswitch_f
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuz;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7698
    :sswitch_10
    iget-object v0, p0, Lkuz;->q:Lksr;

    if-nez v0, :cond_d

    .line 7699
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    iput-object v0, p0, Lkuz;->q:Lksr;

    .line 7701
    :cond_d
    iget-object v0, p0, Lkuz;->q:Lksr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7705
    :sswitch_11
    iget-object v0, p0, Lkuz;->r:Lkth;

    if-nez v0, :cond_e

    .line 7706
    new-instance v0, Lkth;

    invoke-direct {v0}, Lkth;-><init>()V

    iput-object v0, p0, Lkuz;->r:Lkth;

    .line 7708
    :cond_e
    iget-object v0, p0, Lkuz;->r:Lkth;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7712
    :sswitch_12
    iget-object v0, p0, Lkuz;->s:Lkur;

    if-nez v0, :cond_f

    .line 7713
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    iput-object v0, p0, Lkuz;->s:Lkur;

    .line 7715
    :cond_f
    iget-object v0, p0, Lkuz;->s:Lkur;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7719
    :sswitch_13
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuz;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7592
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Lkuz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7417
    iput-object v0, p0, Lkuz;->a:Lkty;

    .line 7418
    iput-object v0, p0, Lkuz;->b:Lkuc;

    .line 7419
    iput-object v0, p0, Lkuz;->c:Lktz;

    .line 7420
    iput-object v0, p0, Lkuz;->d:Ljava/lang/Boolean;

    .line 7421
    iput-object v0, p0, Lkuz;->e:Lktm;

    .line 7422
    iput-object v0, p0, Lkuz;->f:Lkur;

    .line 7423
    iput-object v0, p0, Lkuz;->g:Lktl;

    .line 7424
    iput-object v0, p0, Lkuz;->h:Lktj;

    .line 7425
    iput-object v0, p0, Lkuz;->i:Lktw;

    .line 7426
    iput-object v0, p0, Lkuz;->j:Lkss;

    .line 7427
    iput-object v0, p0, Lkuz;->k:Lkur;

    .line 7428
    iput-object v0, p0, Lkuz;->l:Lkuh;

    .line 7429
    iput-object v0, p0, Lkuz;->m:Lkug;

    .line 7430
    iput-object v0, p0, Lkuz;->n:Ljava/lang/Boolean;

    .line 7431
    iput-object v0, p0, Lkuz;->o:Ljava/lang/String;

    .line 7432
    iput-object v0, p0, Lkuz;->p:Ljava/lang/Boolean;

    .line 7433
    iput-object v0, p0, Lkuz;->q:Lksr;

    .line 7434
    iput-object v0, p0, Lkuz;->r:Lkth;

    .line 7435
    iput-object v0, p0, Lkuz;->s:Lkur;

    .line 7436
    iput-object v0, p0, Lkuz;->unknownFieldData:Logk;

    .line 7437
    const/4 v0, -0x1

    iput v0, p0, Lkuz;->cachedSize:I

    .line 7438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7336
    invoke-direct {p0, p1}, Lkuz;->b(Logd;)Lkuz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7444
    iget-object v0, p0, Lkuz;->a:Lkty;

    if-eqz v0, :cond_0

    .line 7445
    const/4 v0, 0x1

    iget-object v1, p0, Lkuz;->a:Lkty;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7447
    :cond_0
    iget-object v0, p0, Lkuz;->b:Lkuc;

    if-eqz v0, :cond_1

    .line 7448
    const/4 v0, 0x2

    iget-object v1, p0, Lkuz;->b:Lkuc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7450
    :cond_1
    iget-object v0, p0, Lkuz;->c:Lktz;

    if-eqz v0, :cond_2

    .line 7451
    const/4 v0, 0x3

    iget-object v1, p0, Lkuz;->c:Lktz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7453
    :cond_2
    iget-object v0, p0, Lkuz;->e:Lktm;

    if-eqz v0, :cond_3

    .line 7454
    const/4 v0, 0x4

    iget-object v1, p0, Lkuz;->e:Lktm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7456
    :cond_3
    iget-object v0, p0, Lkuz;->f:Lkur;

    if-eqz v0, :cond_4

    .line 7457
    const/4 v0, 0x5

    iget-object v1, p0, Lkuz;->f:Lkur;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7459
    :cond_4
    iget-object v0, p0, Lkuz;->g:Lktl;

    if-eqz v0, :cond_5

    .line 7460
    const/4 v0, 0x6

    iget-object v1, p0, Lkuz;->g:Lktl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7462
    :cond_5
    iget-object v0, p0, Lkuz;->h:Lktj;

    if-eqz v0, :cond_6

    .line 7463
    const/4 v0, 0x7

    iget-object v1, p0, Lkuz;->h:Lktj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7465
    :cond_6
    iget-object v0, p0, Lkuz;->i:Lktw;

    if-eqz v0, :cond_7

    .line 7466
    const/16 v0, 0x8

    iget-object v1, p0, Lkuz;->i:Lktw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7468
    :cond_7
    iget-object v0, p0, Lkuz;->j:Lkss;

    if-eqz v0, :cond_8

    .line 7469
    const/16 v0, 0x9

    iget-object v1, p0, Lkuz;->j:Lkss;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7471
    :cond_8
    iget-object v0, p0, Lkuz;->k:Lkur;

    if-eqz v0, :cond_9

    .line 7472
    const/16 v0, 0xa

    iget-object v1, p0, Lkuz;->k:Lkur;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7474
    :cond_9
    iget-object v0, p0, Lkuz;->l:Lkuh;

    if-eqz v0, :cond_a

    .line 7475
    const/16 v0, 0xb

    iget-object v1, p0, Lkuz;->l:Lkuh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7477
    :cond_a
    iget-object v0, p0, Lkuz;->m:Lkug;

    if-eqz v0, :cond_b

    .line 7478
    const/16 v0, 0xc

    iget-object v1, p0, Lkuz;->m:Lkug;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7480
    :cond_b
    iget-object v0, p0, Lkuz;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7481
    const/16 v0, 0xd

    iget-object v1, p0, Lkuz;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 7483
    :cond_c
    iget-object v0, p0, Lkuz;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 7484
    const/16 v0, 0xe

    iget-object v1, p0, Lkuz;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7486
    :cond_d
    iget-object v0, p0, Lkuz;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 7487
    const/16 v0, 0x10

    iget-object v1, p0, Lkuz;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 7489
    :cond_e
    iget-object v0, p0, Lkuz;->q:Lksr;

    if-eqz v0, :cond_f

    .line 7490
    const/16 v0, 0x11

    iget-object v1, p0, Lkuz;->q:Lksr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7492
    :cond_f
    iget-object v0, p0, Lkuz;->r:Lkth;

    if-eqz v0, :cond_10

    .line 7493
    const/16 v0, 0x12

    iget-object v1, p0, Lkuz;->r:Lkth;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7495
    :cond_10
    iget-object v0, p0, Lkuz;->s:Lkur;

    if-eqz v0, :cond_11

    .line 7496
    const/16 v0, 0x13

    iget-object v1, p0, Lkuz;->s:Lkur;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7498
    :cond_11
    iget-object v0, p0, Lkuz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 7499
    const/16 v0, 0x14

    iget-object v1, p0, Lkuz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 7501
    :cond_12
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7502
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7506
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7507
    iget-object v1, p0, Lkuz;->a:Lkty;

    if-eqz v1, :cond_0

    .line 7508
    const/4 v1, 0x1

    iget-object v2, p0, Lkuz;->a:Lkty;

    .line 7509
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7511
    :cond_0
    iget-object v1, p0, Lkuz;->b:Lkuc;

    if-eqz v1, :cond_1

    .line 7512
    const/4 v1, 0x2

    iget-object v2, p0, Lkuz;->b:Lkuc;

    .line 7513
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7515
    :cond_1
    iget-object v1, p0, Lkuz;->c:Lktz;

    if-eqz v1, :cond_2

    .line 7516
    const/4 v1, 0x3

    iget-object v2, p0, Lkuz;->c:Lktz;

    .line 7517
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7519
    :cond_2
    iget-object v1, p0, Lkuz;->e:Lktm;

    if-eqz v1, :cond_3

    .line 7520
    const/4 v1, 0x4

    iget-object v2, p0, Lkuz;->e:Lktm;

    .line 7521
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7523
    :cond_3
    iget-object v1, p0, Lkuz;->f:Lkur;

    if-eqz v1, :cond_4

    .line 7524
    const/4 v1, 0x5

    iget-object v2, p0, Lkuz;->f:Lkur;

    .line 7525
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7527
    :cond_4
    iget-object v1, p0, Lkuz;->g:Lktl;

    if-eqz v1, :cond_5

    .line 7528
    const/4 v1, 0x6

    iget-object v2, p0, Lkuz;->g:Lktl;

    .line 7529
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7531
    :cond_5
    iget-object v1, p0, Lkuz;->h:Lktj;

    if-eqz v1, :cond_6

    .line 7532
    const/4 v1, 0x7

    iget-object v2, p0, Lkuz;->h:Lktj;

    .line 7533
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7535
    :cond_6
    iget-object v1, p0, Lkuz;->i:Lktw;

    if-eqz v1, :cond_7

    .line 7536
    const/16 v1, 0x8

    iget-object v2, p0, Lkuz;->i:Lktw;

    .line 7537
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7539
    :cond_7
    iget-object v1, p0, Lkuz;->j:Lkss;

    if-eqz v1, :cond_8

    .line 7540
    const/16 v1, 0x9

    iget-object v2, p0, Lkuz;->j:Lkss;

    .line 7541
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7543
    :cond_8
    iget-object v1, p0, Lkuz;->k:Lkur;

    if-eqz v1, :cond_9

    .line 7544
    const/16 v1, 0xa

    iget-object v2, p0, Lkuz;->k:Lkur;

    .line 7545
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7547
    :cond_9
    iget-object v1, p0, Lkuz;->l:Lkuh;

    if-eqz v1, :cond_a

    .line 7548
    const/16 v1, 0xb

    iget-object v2, p0, Lkuz;->l:Lkuh;

    .line 7549
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7551
    :cond_a
    iget-object v1, p0, Lkuz;->m:Lkug;

    if-eqz v1, :cond_b

    .line 7552
    const/16 v1, 0xc

    iget-object v2, p0, Lkuz;->m:Lkug;

    .line 7553
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7555
    :cond_b
    iget-object v1, p0, Lkuz;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 7556
    const/16 v1, 0xd

    iget-object v2, p0, Lkuz;->n:Ljava/lang/Boolean;

    .line 7557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7557
    add-int/2addr v0, v1

    .line 7559
    :cond_c
    iget-object v1, p0, Lkuz;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 7560
    const/16 v1, 0xe

    iget-object v2, p0, Lkuz;->o:Ljava/lang/String;

    .line 7561
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7563
    :cond_d
    iget-object v1, p0, Lkuz;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 7564
    const/16 v1, 0x10

    iget-object v2, p0, Lkuz;->p:Ljava/lang/Boolean;

    .line 7565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7565
    add-int/2addr v0, v1

    .line 7567
    :cond_e
    iget-object v1, p0, Lkuz;->q:Lksr;

    if-eqz v1, :cond_f

    .line 7568
    const/16 v1, 0x11

    iget-object v2, p0, Lkuz;->q:Lksr;

    .line 7569
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    :cond_f
    iget-object v1, p0, Lkuz;->r:Lkth;

    if-eqz v1, :cond_10

    .line 7572
    const/16 v1, 0x12

    iget-object v2, p0, Lkuz;->r:Lkth;

    .line 7573
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7575
    :cond_10
    iget-object v1, p0, Lkuz;->s:Lkur;

    if-eqz v1, :cond_11

    .line 7576
    const/16 v1, 0x13

    iget-object v2, p0, Lkuz;->s:Lkur;

    .line 7577
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7579
    :cond_11
    iget-object v1, p0, Lkuz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 7580
    const/16 v1, 0x14

    iget-object v2, p0, Lkuz;->d:Ljava/lang/Boolean;

    .line 7581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7581
    add-int/2addr v0, v1

    .line 7583
    :cond_12
    return v0
.end method
