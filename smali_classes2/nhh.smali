.class public final Lnhh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhg;

.field public b:I

.field public c:Lngw;

.field public d:Lngy;

.field public e:Lnha;

.field public f:Lnhc;

.field public g:Lnhe;

.field public h:Lolo;

.field public i:Loln;

.field public j:Lomc;

.field public k:Lolw;

.field public l:Lolz;

.field public m:Lomb;

.field public n:Lolt;

.field public o:Lolu;

.field public p:Lolq;

.field public q:Lolx;

.field public r:Loly;

.field public s:Lomd;

.field public t:Lolr;

.field public u:Lolp;

.field public v:Loma;

.field public w:Lols;

.field public x:Lnhk;

.field public y:Lolv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Logh;-><init>()V

    .line 130
    const/high16 v0, -0x80000000

    iput v0, p0, Lnhh;->b:I

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lnhh;->cachedSize:I

    .line 132
    return-void
.end method

.method private b(Logd;)Lnhh;
    .locals 1

    .prologue
    .line 326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 327
    sparse-switch v0, :sswitch_data_0

    .line 331
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :sswitch_0
    return-object p0

    .line 337
    :sswitch_1
    iget-object v0, p0, Lnhh;->a:Lnhg;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    iput-object v0, p0, Lnhh;->a:Lnhg;

    .line 340
    :cond_1
    iget-object v0, p0, Lnhh;->a:Lnhg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 344
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 345
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    iput v0, p0, Lnhh;->b:I

    goto :goto_0

    .line 377
    :sswitch_3
    iget-object v0, p0, Lnhh;->c:Lngw;

    if-nez v0, :cond_2

    .line 378
    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    iput-object v0, p0, Lnhh;->c:Lngw;

    .line 380
    :cond_2
    iget-object v0, p0, Lnhh;->c:Lngw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 384
    :sswitch_4
    iget-object v0, p0, Lnhh;->d:Lngy;

    if-nez v0, :cond_3

    .line 385
    new-instance v0, Lngy;

    invoke-direct {v0}, Lngy;-><init>()V

    iput-object v0, p0, Lnhh;->d:Lngy;

    .line 387
    :cond_3
    iget-object v0, p0, Lnhh;->d:Lngy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 391
    :sswitch_5
    iget-object v0, p0, Lnhh;->e:Lnha;

    if-nez v0, :cond_4

    .line 392
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    iput-object v0, p0, Lnhh;->e:Lnha;

    .line 394
    :cond_4
    iget-object v0, p0, Lnhh;->e:Lnha;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 398
    :sswitch_6
    iget-object v0, p0, Lnhh;->f:Lnhc;

    if-nez v0, :cond_5

    .line 399
    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    iput-object v0, p0, Lnhh;->f:Lnhc;

    .line 401
    :cond_5
    iget-object v0, p0, Lnhh;->f:Lnhc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 405
    :sswitch_7
    iget-object v0, p0, Lnhh;->g:Lnhe;

    if-nez v0, :cond_6

    .line 406
    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    iput-object v0, p0, Lnhh;->g:Lnhe;

    .line 408
    :cond_6
    iget-object v0, p0, Lnhh;->g:Lnhe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 412
    :sswitch_8
    iget-object v0, p0, Lnhh;->h:Lolo;

    if-nez v0, :cond_7

    .line 413
    new-instance v0, Lolo;

    invoke-direct {v0}, Lolo;-><init>()V

    iput-object v0, p0, Lnhh;->h:Lolo;

    .line 415
    :cond_7
    iget-object v0, p0, Lnhh;->h:Lolo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 419
    :sswitch_9
    iget-object v0, p0, Lnhh;->i:Loln;

    if-nez v0, :cond_8

    .line 420
    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    iput-object v0, p0, Lnhh;->i:Loln;

    .line 422
    :cond_8
    iget-object v0, p0, Lnhh;->i:Loln;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 426
    :sswitch_a
    iget-object v0, p0, Lnhh;->j:Lomc;

    if-nez v0, :cond_9

    .line 427
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Lnhh;->j:Lomc;

    .line 429
    :cond_9
    iget-object v0, p0, Lnhh;->j:Lomc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 433
    :sswitch_b
    iget-object v0, p0, Lnhh;->k:Lolw;

    if-nez v0, :cond_a

    .line 434
    new-instance v0, Lolw;

    invoke-direct {v0}, Lolw;-><init>()V

    iput-object v0, p0, Lnhh;->k:Lolw;

    .line 436
    :cond_a
    iget-object v0, p0, Lnhh;->k:Lolw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 440
    :sswitch_c
    iget-object v0, p0, Lnhh;->l:Lolz;

    if-nez v0, :cond_b

    .line 441
    new-instance v0, Lolz;

    invoke-direct {v0}, Lolz;-><init>()V

    iput-object v0, p0, Lnhh;->l:Lolz;

    .line 443
    :cond_b
    iget-object v0, p0, Lnhh;->l:Lolz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 447
    :sswitch_d
    iget-object v0, p0, Lnhh;->m:Lomb;

    if-nez v0, :cond_c

    .line 448
    new-instance v0, Lomb;

    invoke-direct {v0}, Lomb;-><init>()V

    iput-object v0, p0, Lnhh;->m:Lomb;

    .line 450
    :cond_c
    iget-object v0, p0, Lnhh;->m:Lomb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 454
    :sswitch_e
    iget-object v0, p0, Lnhh;->n:Lolt;

    if-nez v0, :cond_d

    .line 455
    new-instance v0, Lolt;

    invoke-direct {v0}, Lolt;-><init>()V

    iput-object v0, p0, Lnhh;->n:Lolt;

    .line 457
    :cond_d
    iget-object v0, p0, Lnhh;->n:Lolt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 461
    :sswitch_f
    iget-object v0, p0, Lnhh;->o:Lolu;

    if-nez v0, :cond_e

    .line 462
    new-instance v0, Lolu;

    invoke-direct {v0}, Lolu;-><init>()V

    iput-object v0, p0, Lnhh;->o:Lolu;

    .line 464
    :cond_e
    iget-object v0, p0, Lnhh;->o:Lolu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 468
    :sswitch_10
    iget-object v0, p0, Lnhh;->p:Lolq;

    if-nez v0, :cond_f

    .line 469
    new-instance v0, Lolq;

    invoke-direct {v0}, Lolq;-><init>()V

    iput-object v0, p0, Lnhh;->p:Lolq;

    .line 471
    :cond_f
    iget-object v0, p0, Lnhh;->p:Lolq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 475
    :sswitch_11
    iget-object v0, p0, Lnhh;->q:Lolx;

    if-nez v0, :cond_10

    .line 476
    new-instance v0, Lolx;

    invoke-direct {v0}, Lolx;-><init>()V

    iput-object v0, p0, Lnhh;->q:Lolx;

    .line 478
    :cond_10
    iget-object v0, p0, Lnhh;->q:Lolx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 482
    :sswitch_12
    iget-object v0, p0, Lnhh;->r:Loly;

    if-nez v0, :cond_11

    .line 483
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Lnhh;->r:Loly;

    .line 485
    :cond_11
    iget-object v0, p0, Lnhh;->r:Loly;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 489
    :sswitch_13
    iget-object v0, p0, Lnhh;->s:Lomd;

    if-nez v0, :cond_12

    .line 490
    new-instance v0, Lomd;

    invoke-direct {v0}, Lomd;-><init>()V

    iput-object v0, p0, Lnhh;->s:Lomd;

    .line 492
    :cond_12
    iget-object v0, p0, Lnhh;->s:Lomd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 496
    :sswitch_14
    iget-object v0, p0, Lnhh;->t:Lolr;

    if-nez v0, :cond_13

    .line 497
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lnhh;->t:Lolr;

    .line 499
    :cond_13
    iget-object v0, p0, Lnhh;->t:Lolr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 503
    :sswitch_15
    iget-object v0, p0, Lnhh;->u:Lolp;

    if-nez v0, :cond_14

    .line 504
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    iput-object v0, p0, Lnhh;->u:Lolp;

    .line 506
    :cond_14
    iget-object v0, p0, Lnhh;->u:Lolp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 510
    :sswitch_16
    iget-object v0, p0, Lnhh;->v:Loma;

    if-nez v0, :cond_15

    .line 511
    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    iput-object v0, p0, Lnhh;->v:Loma;

    .line 513
    :cond_15
    iget-object v0, p0, Lnhh;->v:Loma;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 517
    :sswitch_17
    iget-object v0, p0, Lnhh;->w:Lols;

    if-nez v0, :cond_16

    .line 518
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Lnhh;->w:Lols;

    .line 520
    :cond_16
    iget-object v0, p0, Lnhh;->w:Lols;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 524
    :sswitch_18
    iget-object v0, p0, Lnhh;->x:Lnhk;

    if-nez v0, :cond_17

    .line 525
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lnhh;->x:Lnhk;

    .line 527
    :cond_17
    iget-object v0, p0, Lnhh;->x:Lnhk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 531
    :sswitch_19
    iget-object v0, p0, Lnhh;->y:Lolv;

    if-nez v0, :cond_18

    .line 532
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Lnhh;->y:Lolv;

    .line 534
    :cond_18
    iget-object v0, p0, Lnhh;->y:Lolv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 327
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
    .end sparse-switch

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhh;->b(Logd;)Lnhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnhh;->a:Lnhg;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lnhh;->a:Lnhg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 140
    :cond_0
    iget v0, p0, Lnhh;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 141
    const/4 v0, 0x2

    iget v1, p0, Lnhh;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 143
    :cond_1
    iget-object v0, p0, Lnhh;->c:Lngw;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lnhh;->c:Lngw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lnhh;->d:Lngy;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lnhh;->d:Lngy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lnhh;->e:Lnha;

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lnhh;->e:Lnha;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lnhh;->f:Lnhc;

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Lnhh;->f:Lnhc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 155
    :cond_5
    iget-object v0, p0, Lnhh;->g:Lnhe;

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x7

    iget-object v1, p0, Lnhh;->g:Lnhe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 158
    :cond_6
    iget-object v0, p0, Lnhh;->h:Lolo;

    if-eqz v0, :cond_7

    .line 159
    const/16 v0, 0x8

    iget-object v1, p0, Lnhh;->h:Lolo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 161
    :cond_7
    iget-object v0, p0, Lnhh;->i:Loln;

    if-eqz v0, :cond_8

    .line 162
    const/16 v0, 0x9

    iget-object v1, p0, Lnhh;->i:Loln;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 164
    :cond_8
    iget-object v0, p0, Lnhh;->j:Lomc;

    if-eqz v0, :cond_9

    .line 165
    const/16 v0, 0xa

    iget-object v1, p0, Lnhh;->j:Lomc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 167
    :cond_9
    iget-object v0, p0, Lnhh;->k:Lolw;

    if-eqz v0, :cond_a

    .line 168
    const/16 v0, 0xb

    iget-object v1, p0, Lnhh;->k:Lolw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 170
    :cond_a
    iget-object v0, p0, Lnhh;->l:Lolz;

    if-eqz v0, :cond_b

    .line 171
    const/16 v0, 0xc

    iget-object v1, p0, Lnhh;->l:Lolz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 173
    :cond_b
    iget-object v0, p0, Lnhh;->m:Lomb;

    if-eqz v0, :cond_c

    .line 174
    const/16 v0, 0xd

    iget-object v1, p0, Lnhh;->m:Lomb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 176
    :cond_c
    iget-object v0, p0, Lnhh;->n:Lolt;

    if-eqz v0, :cond_d

    .line 177
    const/16 v0, 0xe

    iget-object v1, p0, Lnhh;->n:Lolt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 179
    :cond_d
    iget-object v0, p0, Lnhh;->o:Lolu;

    if-eqz v0, :cond_e

    .line 180
    const/16 v0, 0xf

    iget-object v1, p0, Lnhh;->o:Lolu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 182
    :cond_e
    iget-object v0, p0, Lnhh;->p:Lolq;

    if-eqz v0, :cond_f

    .line 183
    const/16 v0, 0x10

    iget-object v1, p0, Lnhh;->p:Lolq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 185
    :cond_f
    iget-object v0, p0, Lnhh;->q:Lolx;

    if-eqz v0, :cond_10

    .line 186
    const/16 v0, 0x11

    iget-object v1, p0, Lnhh;->q:Lolx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 188
    :cond_10
    iget-object v0, p0, Lnhh;->r:Loly;

    if-eqz v0, :cond_11

    .line 189
    const/16 v0, 0x12

    iget-object v1, p0, Lnhh;->r:Loly;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 191
    :cond_11
    iget-object v0, p0, Lnhh;->s:Lomd;

    if-eqz v0, :cond_12

    .line 192
    const/16 v0, 0x13

    iget-object v1, p0, Lnhh;->s:Lomd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 194
    :cond_12
    iget-object v0, p0, Lnhh;->t:Lolr;

    if-eqz v0, :cond_13

    .line 195
    const/16 v0, 0x14

    iget-object v1, p0, Lnhh;->t:Lolr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 197
    :cond_13
    iget-object v0, p0, Lnhh;->u:Lolp;

    if-eqz v0, :cond_14

    .line 198
    const/16 v0, 0x15

    iget-object v1, p0, Lnhh;->u:Lolp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 200
    :cond_14
    iget-object v0, p0, Lnhh;->v:Loma;

    if-eqz v0, :cond_15

    .line 201
    const/16 v0, 0x16

    iget-object v1, p0, Lnhh;->v:Loma;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 203
    :cond_15
    iget-object v0, p0, Lnhh;->w:Lols;

    if-eqz v0, :cond_16

    .line 204
    const/16 v0, 0x17

    iget-object v1, p0, Lnhh;->w:Lols;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 206
    :cond_16
    iget-object v0, p0, Lnhh;->x:Lnhk;

    if-eqz v0, :cond_17

    .line 207
    const/16 v0, 0x18

    iget-object v1, p0, Lnhh;->x:Lnhk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 209
    :cond_17
    iget-object v0, p0, Lnhh;->y:Lolv;

    if-eqz v0, :cond_18

    .line 210
    const/16 v0, 0x19

    iget-object v1, p0, Lnhh;->y:Lolv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 212
    :cond_18
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 213
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 218
    iget-object v1, p0, Lnhh;->a:Lnhg;

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x1

    iget-object v2, p0, Lnhh;->a:Lnhg;

    .line 220
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    iget v1, p0, Lnhh;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 223
    const/4 v1, 0x2

    iget v2, p0, Lnhh;->b:I

    .line 224
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_1
    iget-object v1, p0, Lnhh;->c:Lngw;

    if-eqz v1, :cond_2

    .line 227
    const/4 v1, 0x3

    iget-object v2, p0, Lnhh;->c:Lngw;

    .line 228
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object v1, p0, Lnhh;->d:Lngy;

    if-eqz v1, :cond_3

    .line 231
    const/4 v1, 0x4

    iget-object v2, p0, Lnhh;->d:Lngy;

    .line 232
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iget-object v1, p0, Lnhh;->e:Lnha;

    if-eqz v1, :cond_4

    .line 235
    const/4 v1, 0x5

    iget-object v2, p0, Lnhh;->e:Lnha;

    .line 236
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget-object v1, p0, Lnhh;->f:Lnhc;

    if-eqz v1, :cond_5

    .line 239
    const/4 v1, 0x6

    iget-object v2, p0, Lnhh;->f:Lnhc;

    .line 240
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_5
    iget-object v1, p0, Lnhh;->g:Lnhe;

    if-eqz v1, :cond_6

    .line 243
    const/4 v1, 0x7

    iget-object v2, p0, Lnhh;->g:Lnhe;

    .line 244
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_6
    iget-object v1, p0, Lnhh;->h:Lolo;

    if-eqz v1, :cond_7

    .line 247
    const/16 v1, 0x8

    iget-object v2, p0, Lnhh;->h:Lolo;

    .line 248
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_7
    iget-object v1, p0, Lnhh;->i:Loln;

    if-eqz v1, :cond_8

    .line 251
    const/16 v1, 0x9

    iget-object v2, p0, Lnhh;->i:Loln;

    .line 252
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_8
    iget-object v1, p0, Lnhh;->j:Lomc;

    if-eqz v1, :cond_9

    .line 255
    const/16 v1, 0xa

    iget-object v2, p0, Lnhh;->j:Lomc;

    .line 256
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_9
    iget-object v1, p0, Lnhh;->k:Lolw;

    if-eqz v1, :cond_a

    .line 259
    const/16 v1, 0xb

    iget-object v2, p0, Lnhh;->k:Lolw;

    .line 260
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_a
    iget-object v1, p0, Lnhh;->l:Lolz;

    if-eqz v1, :cond_b

    .line 263
    const/16 v1, 0xc

    iget-object v2, p0, Lnhh;->l:Lolz;

    .line 264
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_b
    iget-object v1, p0, Lnhh;->m:Lomb;

    if-eqz v1, :cond_c

    .line 267
    const/16 v1, 0xd

    iget-object v2, p0, Lnhh;->m:Lomb;

    .line 268
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_c
    iget-object v1, p0, Lnhh;->n:Lolt;

    if-eqz v1, :cond_d

    .line 271
    const/16 v1, 0xe

    iget-object v2, p0, Lnhh;->n:Lolt;

    .line 272
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_d
    iget-object v1, p0, Lnhh;->o:Lolu;

    if-eqz v1, :cond_e

    .line 275
    const/16 v1, 0xf

    iget-object v2, p0, Lnhh;->o:Lolu;

    .line 276
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_e
    iget-object v1, p0, Lnhh;->p:Lolq;

    if-eqz v1, :cond_f

    .line 279
    const/16 v1, 0x10

    iget-object v2, p0, Lnhh;->p:Lolq;

    .line 280
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_f
    iget-object v1, p0, Lnhh;->q:Lolx;

    if-eqz v1, :cond_10

    .line 283
    const/16 v1, 0x11

    iget-object v2, p0, Lnhh;->q:Lolx;

    .line 284
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_10
    iget-object v1, p0, Lnhh;->r:Loly;

    if-eqz v1, :cond_11

    .line 287
    const/16 v1, 0x12

    iget-object v2, p0, Lnhh;->r:Loly;

    .line 288
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_11
    iget-object v1, p0, Lnhh;->s:Lomd;

    if-eqz v1, :cond_12

    .line 291
    const/16 v1, 0x13

    iget-object v2, p0, Lnhh;->s:Lomd;

    .line 292
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_12
    iget-object v1, p0, Lnhh;->t:Lolr;

    if-eqz v1, :cond_13

    .line 295
    const/16 v1, 0x14

    iget-object v2, p0, Lnhh;->t:Lolr;

    .line 296
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_13
    iget-object v1, p0, Lnhh;->u:Lolp;

    if-eqz v1, :cond_14

    .line 299
    const/16 v1, 0x15

    iget-object v2, p0, Lnhh;->u:Lolp;

    .line 300
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_14
    iget-object v1, p0, Lnhh;->v:Loma;

    if-eqz v1, :cond_15

    .line 303
    const/16 v1, 0x16

    iget-object v2, p0, Lnhh;->v:Loma;

    .line 304
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_15
    iget-object v1, p0, Lnhh;->w:Lols;

    if-eqz v1, :cond_16

    .line 307
    const/16 v1, 0x17

    iget-object v2, p0, Lnhh;->w:Lols;

    .line 308
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_16
    iget-object v1, p0, Lnhh;->x:Lnhk;

    if-eqz v1, :cond_17

    .line 311
    const/16 v1, 0x18

    iget-object v2, p0, Lnhh;->x:Lnhk;

    .line 312
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_17
    iget-object v1, p0, Lnhh;->y:Lolv;

    if-eqz v1, :cond_18

    .line 315
    const/16 v1, 0x19

    iget-object v2, p0, Lnhh;->y:Lolv;

    .line 316
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_18
    return v0
.end method
