.class public final Lfmm;
.super Lfju;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private final l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lhmn;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J

.field private final w:J

.field private final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 79
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfmm;->w:J

    .line 127
    iput-object p1, p0, Lfmm;->x:Landroid/content/Context;

    .line 129
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfmm;->k:Ljava/lang/Long;

    .line 132
    :cond_0
    iput-object p3, p0, Lfmm;->a:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmm;->l:Z

    .line 134
    iput-wide p6, p0, Lfmm;->v:J

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhmn;JI)V
    .locals 7

    .prologue
    .line 100
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 79
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfmm;->w:J

    .line 101
    iput-object p1, p0, Lfmm;->x:Landroid/content/Context;

    .line 102
    iput-object p3, p0, Lfmm;->a:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lfmm;->b:Ljava/lang/String;

    .line 104
    invoke-static {p5}, Lacs;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfmm;->g:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lfmm;->h:Ljava/lang/String;

    .line 106
    iput p7, p0, Lfmm;->i:I

    .line 107
    iput-object p8, p0, Lfmm;->j:Ljava/lang/String;

    .line 108
    move/from16 v0, p9

    iput v0, p0, Lfmm;->n:I

    .line 109
    move/from16 v0, p10

    iput v0, p0, Lfmm;->o:I

    .line 110
    move-object/from16 v0, p11

    iput-object v0, p0, Lfmm;->s:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p12

    iput-object v0, p0, Lfmm;->p:Ljava/lang/String;

    .line 112
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfmm;->l:Z

    .line 113
    move/from16 v0, p13

    iput-boolean v0, p0, Lfmm;->q:Z

    .line 114
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lfmm;->v:J

    .line 115
    move/from16 v0, p17

    iput v0, p0, Lfmm;->m:I

    .line 116
    move-object/from16 v0, p14

    iput-object v0, p0, Lfmm;->r:Lhmn;

    .line 117
    return-void
.end method

.method private a(Lbkv;I)J
    .locals 21

    .prologue
    .line 338
    invoke-virtual/range {p1 .. p1}, Lbkv;->a()V

    .line 341
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->a:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 342
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v18

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 351
    move-object/from16 v0, p0

    iget v2, v0, Lfmm;->u:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lfmm;->u:I

    .line 352
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->x:Landroid/content/Context;

    .line 354
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacs;->iN:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmm;->g:Ljava/lang/String;

    .line 5318
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lacs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5319
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->g:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5320
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->x:Landroid/content/Context;

    const-class v4, Ldwg;

    invoke-static {v2, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2, v4}, Ldwg;->b(Lhmn;)Ljava/lang/String;

    move-result-object v2

    .line 5321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5322
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5324
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5325
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa0

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    .line 6100
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v2}, Lilk;->a(Ljava/lang/String;Z)V

    .line 5326
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5327
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2}, Lhmn;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5328
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2}, Lhmn;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5330
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5333
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmm;->g:Ljava/lang/String;

    .line 6231
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 6233
    const-string v2, "hangouts/location"

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6234
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    if-nez v2, :cond_8

    .line 6235
    const-string v2, "Babel"

    const-string v3, "place should not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lbkn;->a(Lbkv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 368
    new-instance v2, Lfgp;

    invoke-direct {v2}, Lfgp;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmm;->a:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v4}, Lfgp;->a(Ljava/lang/String;)Lfgp;

    move-result-object v2

    .line 7130
    move-object/from16 v0, p0

    iget-object v4, v0, Lfju;->c:Lfft;

    iget-object v4, v4, Lfft;->b:Lbjx;

    .line 371
    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfgp;->a(Lefu;)Lfgp;

    move-result-object v2

    .line 372
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lfgp;->e(J)Lfgp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmm;->b:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v4}, Lfgp;->c(Ljava/lang/String;)Lfgp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmm;->g:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v4}, Lfgp;->d(Ljava/lang/String;)Lfgp;

    move-result-object v2

    .line 375
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lfgp;->b(Ljava/util/List;)Lfgp;

    move-result-object v2

    const/4 v4, 0x0

    .line 376
    invoke-virtual {v2, v4}, Lfgp;->b(Z)Lfgp;

    move-result-object v2

    sget-object v4, Lfyz;->c:Lfyz;

    .line 377
    invoke-virtual {v2, v4}, Lfgp;->a(Lfyz;)Lfgp;

    move-result-object v2

    const/4 v4, 0x3

    .line 378
    invoke-virtual {v2, v4}, Lfgp;->b(I)Lfgp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfmm;->q:Z

    if-eqz v2, :cond_d

    .line 379
    const/16 v2, 0x81

    :goto_3
    invoke-virtual {v4, v2}, Lfgp;->c(I)Lfgp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmm;->p:Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v4}, Lfgp;->g(Ljava/lang/String;)Lfgp;

    move-result-object v2

    const/4 v4, 0x6

    .line 381
    invoke-virtual {v2, v4}, Lfgp;->d(I)Lfgp;

    move-result-object v2

    const-string v4, ","

    .line 382
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfgp;->i(Ljava/lang/String;)Lfgp;

    move-result-object v2

    const/4 v4, 0x1

    .line 383
    invoke-virtual {v2, v4}, Lfgp;->c(Z)Lfgp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfmm;->q:Z

    if-eqz v2, :cond_e

    .line 384
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Lfgp;->e(I)Lfgp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmm;->t:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v4}, Lfgp;->j(Ljava/lang/String;)Lfgp;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lfmm;->u:I

    .line 386
    invoke-virtual {v2, v4}, Lfgp;->g(I)Lfgp;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lfgp;->a()Lfnr;

    move-result-object v4

    .line 7135
    move-object/from16 v0, p0

    iget-object v2, v0, Lfju;->d:Lfjv;

    .line 390
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lfnr;->a(Lbkv;Lfjv;)V

    .line 391
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfmm;->q:Z

    if-eqz v2, :cond_f

    .line 392
    new-instance v5, Lfmk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmm;->b:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v5, v2, v6, v0, v1}, Lfmk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 394
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Lfmk;->a([Ljava/lang/String;)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->p:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Lfmk;->a(Ljava/lang/String;)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->g:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v3}, Lfmk;->b(Ljava/lang/String;)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->h:Ljava/lang/String;

    .line 397
    invoke-virtual {v2, v3}, Lfmk;->c(Ljava/lang/String;)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->s:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v3}, Lfmk;->d(Ljava/lang/String;)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmm;->n:I

    .line 399
    invoke-virtual {v2, v3}, Lfmk;->a(I)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmm;->o:I

    .line 400
    invoke-virtual {v2, v3}, Lfmk;->b(I)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmm;->i:I

    .line 401
    invoke-virtual {v2, v3}, Lfmk;->c(I)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->t:Ljava/lang/String;

    .line 402
    invoke-virtual {v2, v3}, Lfmk;->e(Ljava/lang/String;)Lfmk;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lfmm;->u:I

    .line 403
    invoke-virtual {v2, v3}, Lfmk;->d(I)Lfmk;

    move-result-object v2

    .line 404
    invoke-virtual {v4}, Lfnr;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lfmk;->a(J)Lfmk;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lfmk;->a()Lfmj;

    move-result-object v2

    .line 406
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfmm;->a(Lfqx;)V

    .line 426
    :cond_5
    invoke-virtual {v4}, Lfnr;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 427
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 431
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmm;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 432
    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    :goto_5
    return-wide v2

    .line 351
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 5325
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6240
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2}, Lhmn;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6241
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6242
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2}, Lhmn;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6243
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2}, Lhmn;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6244
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->x:Landroid/content/Context;

    const-class v3, Ldwg;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwg;

    .line 6245
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2, v3}, Ldwg;->a(Lhmn;)Ljava/lang/String;

    move-result-object v13

    .line 6246
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->r:Lhmn;

    invoke-interface {v2, v3}, Ldwg;->b(Lhmn;)Ljava/lang/String;

    move-result-object v14

    .line 6249
    new-instance v3, Lfro;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lfro;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 429
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    throw v2

    .line 6260
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->j:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6261
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 6262
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with photo id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6267
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->s:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6268
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmm;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmm;->s:Ljava/lang/String;

    .line 6269
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->s:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 6271
    const-string v2, "image/jpg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmm;->s:Ljava/lang/String;

    .line 6274
    :cond_b
    new-instance v2, Lfrp;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmm;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfmm;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lfmm;->n:I

    move-object/from16 v0, p0

    iget v11, v0, Lfmm;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfmm;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lfmm;->i:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfrp;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6264
    :cond_c
    const-string v2, "Babel"

    const-string v3, "[SendMessageOp] photo: sending photo with url"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 379
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 384
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 410
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->x:Landroid/content/Context;

    invoke-static {v2, v3}, Lgak;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmm;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbkv;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 414
    new-instance v8, Lfmp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfmm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfmm;->b:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-direct {v8, v9, v10, v0, v1}, Lfmp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 416
    invoke-virtual {v8, v2}, Lfmp;->a(Ljava/lang/String;)Lfmp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lfmm;->g:Ljava/lang/String;

    .line 417
    invoke-virtual {v2, v8}, Lfmp;->b(Ljava/lang/String;)Lfmp;

    move-result-object v2

    .line 418
    invoke-virtual {v2, v6, v7}, Lfmp;->a(J)Lfmp;

    move-result-object v2

    .line 419
    invoke-virtual {v2, v5}, Lfmp;->c(Ljava/lang/String;)Lfmp;

    move-result-object v2

    .line 420
    invoke-virtual {v4}, Lfnr;->a()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lfmp;->b(J)Lfmp;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lfmp;->a()Lfmo;

    move-result-object v2

    .line 422
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfmm;->a(Lfqx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 432
    :cond_10
    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 443
    const-string v0, "Check readiness for location image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    move v2, v1

    .line 445
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    .line 447
    :try_start_0
    iget-object v0, p0, Lfmm;->x:Landroid/content/Context;

    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 451
    const/4 v0, 0x1

    .line 466
    :goto_2
    return v0

    .line 443
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_1
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    const-string v3, "Babel"

    const-string v4, "Location image not ready, will retry after 1 second: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 458
    :catch_1
    move-exception v0

    const-string v2, "Babel"

    const-string v3, "Location image check interrupted."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_3
    const-string v2, "Babel"

    const-string v3, "Failed to get location image. Skipping it: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 466
    goto :goto_2

    .line 458
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 465
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public o_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lfmm;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public q_()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 139
    iget-boolean v0, p0, Lfmm;->l:Z

    if-eqz v0, :cond_0

    .line 1474
    new-instance v1, Lbkv;

    iget-object v0, p0, Lfmm;->x:Landroid/content/Context;

    .line 2126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 1474
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1475
    iget-object v0, p0, Lfmm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkv;->e(Ljava/lang/String;)Lbky;

    .line 1483
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lfmm;->a:Ljava/lang/String;

    iget-object v3, p0, Lfmm;->k:Ljava/lang/Long;

    .line 1487
    invoke-static {v3}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2135
    iget-object v5, p0, Lfju;->d:Lfjv;

    .line 1489
    iget-wide v6, p0, Lfmm;->v:J

    iget-wide v8, p0, Lfmm;->w:J

    .line 1482
    invoke-static/range {v0 .. v9}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;JLfjv;JJ)V

    .line 144
    :goto_0
    return-void

    .line 2149
    :cond_0
    iget-object v0, p0, Lfmm;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2152
    const-string v0, "..."

    :goto_1
    iget-object v1, p0, Lfmm;->h:Ljava/lang/String;

    iget v2, p0, Lfmm;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendOriginalSms: text="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", attachmentUri="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3126
    iget-object v0, p0, Lfju;->c:Lfft;

    iget v1, v0, Lfft;->a:I

    .line 2162
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v2, p0, Lfmm;->b:Ljava/lang/String;

    .line 2163
    invoke-virtual {v0, v2}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v2, p0, Lfmm;->a:Ljava/lang/String;

    .line 2164
    invoke-virtual {v0, v2}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 2166
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lfmm;->w:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const/16 v4, 0xa

    const/16 v7, 0xd2

    .line 2170
    invoke-virtual {v5, v7}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 2165
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 2172
    iget-object v0, p0, Lfmm;->x:Landroid/content/Context;

    const-class v2, Ldrj;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    sget-object v2, Ldrk;->c:Ldrk;

    .line 2173
    invoke-interface {v0, v1, v2}, Ldrj;->a(ILdrk;)V

    .line 2175
    new-instance v2, Lbkv;

    iget-object v0, p0, Lfmm;->x:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3297
    const-string v0, "sendSmsLocally conversationId: "

    iget-object v1, p0, Lfmm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4185
    :goto_2
    iget-object v0, p0, Lfmm;->s:Ljava/lang/String;

    invoke-static {v0}, Lgyc;->e(Ljava/lang/String;)Z

    move-result v0

    .line 4187
    iget-object v1, p0, Lfmm;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4189
    const-string v0, "sending image picasaPhotoId "

    iget-object v1, p0, Lfmm;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3301
    :cond_1
    :goto_3
    iget-object v0, p0, Lfmm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbkv;->g(Ljava/lang/String;)I

    move-result v0

    .line 3303
    invoke-static {v0}, Lacs;->e(I)Z

    move-result v1

    invoke-static {v1}, Lgyc;->b(Z)V

    .line 3304
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgnp;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5130
    iget-object v1, p0, Lfju;->c:Lfft;

    iget-object v1, v1, Lfft;->b:Lbjx;

    .line 3305
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjx;)V

    .line 3309
    :cond_2
    invoke-direct {p0, v2, v0}, Lfmm;->a(Lbkv;I)J

    move-result-wide v0

    .line 2176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfmm;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    .line 2152
    goto/16 :goto_1

    .line 3297
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4189
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4191
    :cond_6
    if-nez v0, :cond_1

    iget-object v0, p0, Lfmm;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4192
    const-string v0, "sending image "

    iget-object v1, p0, Lfmm;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4194
    :goto_4
    iget-object v0, p0, Lfmm;->h:Ljava/lang/String;

    iget-object v1, p0, Lfmm;->x:Landroid/content/Context;

    invoke-static {v1}, Lacs;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4195
    const-string v0, "Babel"

    const-string v1, "Sticker cache file found."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 4192
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4204
    :cond_8
    iget-object v0, p0, Lfmm;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4205
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4207
    const-string v0, "sending attachment "

    iget-object v1, p0, Lfmm;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4212
    :goto_5
    const-string v0, "hangouts/location"

    iget-object v1, p0, Lfmm;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4213
    iget-object v0, p0, Lfmm;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfmm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4215
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lfmm;->s:Ljava/lang/String;

    goto/16 :goto_3

    .line 4207
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4217
    :cond_a
    const-string v1, "Babel"

    const-string v3, "sending location failed because image not ready "

    iget-object v0, p0, Lfmm;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4218
    iput-object v6, p0, Lfmm;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 4217
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4223
    :cond_c
    const-string v0, "Babel"

    const-string v1, "trying to send an attachment that doesn\'t exist"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4224
    iput-object v6, p0, Lfmm;->h:Ljava/lang/String;

    goto/16 :goto_3
.end method
