.class Lcqq;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgm;
.implements Lbgq;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbwf;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 103
    iput-object p1, p0, Lcqq;->a:Landroid/content/Context;

    .line 104
    iput-object p3, p0, Lcqq;->b:Ljava/lang/String;

    .line 105
    invoke-static {p4}, Lacs;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcqq;->g:Ljava/lang/CharSequence;

    .line 106
    iput-object p5, p0, Lcqq;->h:Lbwf;

    .line 107
    iput p6, p0, Lcqq;->i:I

    .line 108
    iput-object p7, p0, Lcqq;->j:Ljava/lang/String;

    .line 109
    iput-boolean p8, p0, Lcqq;->k:Z

    .line 110
    iput-object p9, p0, Lcqq;->l:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 631
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqq;->l:Ljava/lang/String;

    .line 633
    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 635
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 9126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 637
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    .line 639
    invoke-virtual {v5, p2}, Ldwz;->f(I)Ldwz;

    move-result-object v5

    invoke-virtual {v5, p3}, Ldwz;->f(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 634
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 640
    return-void
.end method


# virtual methods
.method protected a(Lbkv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    .line 440
    invoke-static {p8}, Lacs;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    iget-object v2, p0, Lcqq;->h:Lbwf;

    if-eqz v2, :cond_0

    .line 443
    iget-object v2, p0, Lcqq;->h:Lbwf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_0
    new-instance v2, Lfgp;

    invoke-direct {v2}, Lfgp;-><init>()V

    iget-object v3, p0, Lcqq;->l:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, v3}, Lfgp;->b(Ljava/lang/String;)Lfgp;

    move-result-object v2

    .line 450
    invoke-virtual {v2, p7}, Lfgp;->a(Ljava/lang/String;)Lfgp;

    move-result-object v2

    .line 7130
    iget-object v3, p0, Lfju;->c:Lfft;

    iget-object v3, v3, Lfft;->b:Lbjx;

    .line 451
    invoke-virtual {v3}, Lbjx;->b()Lefu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfgp;->a(Lefu;)Lfgp;

    move-result-object v2

    .line 452
    invoke-virtual {v2, p2, p3}, Lfgp;->e(J)Lfgp;

    move-result-object v2

    iget-object v3, p0, Lcqq;->l:Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v3}, Lfgp;->c(Ljava/lang/String;)Lfgp;

    move-result-object v2

    .line 454
    invoke-virtual {v2, v0}, Lfgp;->a(Ljava/util/List;)Lfgp;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p4}, Lfgp;->b(Z)Lfgp;

    move-result-object v0

    sget-object v2, Lfyz;->b:Lfyz;

    .line 456
    invoke-virtual {v0, v2}, Lfgp;->a(Lfyz;)Lfgp;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p5}, Lfgp;->b(I)Lfgp;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p6}, Lfgp;->e(Ljava/lang/String;)Lfgp;

    move-result-object v0

    const/4 v2, 0x1

    .line 459
    invoke-virtual {v0, v2}, Lfgp;->c(Z)Lfgp;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Lfgp;->c(Ljava/util/List;)Lfgp;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lfgp;->a()Lfnr;

    move-result-object v0

    .line 7135
    iget-object v1, p0, Lfju;->d:Lfjv;

    .line 463
    invoke-virtual {v0, p1, v1}, Lfnr;->a(Lbkv;Lfjv;)V

    .line 464
    invoke-virtual {v0}, Lfnr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lbwf;)Lcqr;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p1, Lbwf;->c:Lbwg;

    invoke-virtual {v0}, Lbwg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 285
    :goto_0
    new-instance v0, Lcqr;

    invoke-direct/range {v0 .. v7}, Lcqr;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhmn;)V

    return-object v0

    .line 262
    :pswitch_0
    check-cast p1, Lbwo;

    .line 263
    const-string v6, "hangouts/location"

    .line 264
    iget-object v7, p1, Lbwo;->f:Lhmn;

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 265
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 268
    check-cast v0, Lbwq;

    .line 269
    iget-object v6, v0, Lbwq;->d:Ljava/lang/String;

    .line 270
    iget-object v3, p1, Lbwf;->a:Ljava/lang/String;

    .line 271
    iget v4, v0, Lbwq;->g:I

    .line 272
    iget v5, v0, Lbwq;->f:I

    .line 273
    iget v2, v0, Lbwq;->h:I

    move-object v7, v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 274
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 276
    check-cast v0, Lbxc;

    .line 277
    iget-object v6, v0, Lbxc;->d:Ljava/lang/String;

    .line 278
    iget-object v2, p1, Lbwf;->a:Ljava/lang/String;

    .line 279
    iget-object v3, v0, Lbxc;->f:Ljava/lang/String;

    move-object v7, v1

    move v4, v5

    move-object v1, v2

    move v2, v5

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcqv;)Lfqx;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p1}, Lcqv;->a()Lcqu;

    move-result-object v0

    return-object v0
.end method

.method a(ILbwf;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 388
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbwf;->c:Lbwg;

    sget-object v1, Lbwg;->e:Lbwg;

    if-eq v0, v1, :cond_1

    .line 389
    :cond_0
    iget-object v0, p0, Lcqq;->g:Ljava/lang/CharSequence;

    .line 408
    :goto_0
    return-object v0

    .line 391
    :cond_1
    invoke-virtual {p0, p2}, Lcqq;->a(Lbwf;)Lcqr;

    move-result-object v0

    iget-object v2, v0, Lcqr;->g:Lhmn;

    .line 392
    if-eqz v2, :cond_4

    invoke-static {p1}, Lacs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcqq;->g:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcqq;->a:Landroid/content/Context;

    const-class v3, Ldwg;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    invoke-interface {v0, v2}, Ldwg;->b(Lhmn;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 396
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    invoke-interface {v2}, Lhmn;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    invoke-interface {v2}, Lhmn;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 403
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lcqq;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a()V
    .locals 11

    .prologue
    const/16 v10, 0xc9

    .line 118
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 120
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqq;->l:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqq;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v10}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 124
    iget-wide v0, p0, Lcqq;->e:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lcqq;->a:Landroid/content/Context;

    const-string v6, "babel_slow_scm_logging_delay_thr_ms"

    sget-wide v8, Lfof;->z:J

    .line 125
    invoke-static {v4, v6, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcqq;->a:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    invoke-interface {v0}, Lbgt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldwz;->f(Ljava/lang/String;)Ldwz;

    .line 132
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 133
    const/16 v4, 0xa

    .line 138
    invoke-virtual {v5, v10}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 131
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 139
    return-void
.end method

.method protected a(Lbkv;JILjava/lang/String;Lbky;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 421
    invoke-virtual/range {v2 .. v10}, Lcqq;->a(Lbkv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 422
    iget-object v2, p0, Lcqq;->l:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkv;->n(Ljava/lang/String;Ljava/lang/String;)Lfyz;

    move-result-object v2

    sget-object v3, Lfyz;->d:Lfyz;

    if-ne v2, v3, :cond_0

    .line 429
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 426
    invoke-virtual/range {v2 .. v9}, Lcqq;->a(Lbkv;ZILjava/lang/String;Lbky;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 428
    iget-object v2, p0, Lcqq;->l:Ljava/lang/String;

    sget-object v3, Lfyz;->c:Lfyz;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    goto :goto_0
.end method

.method a(Lbkv;ZILjava/lang/String;Lbky;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 7139
    iget-object v2, p0, Lfju;->c:Lfft;

    iget-object v8, v2, Lfft;->c:Lfge;

    .line 481
    invoke-static/range {p6 .. p6}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbky;->i:I

    if-nez v2, :cond_5

    .line 483
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkv;->W(Ljava/lang/String;)Z

    move-result v2

    .line 485
    if-eqz v2, :cond_0

    .line 488
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 489
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v3

    const/4 v4, 0x5

    .line 487
    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Lbkn;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;I)V

    .line 494
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lexn;

    new-instance v2, Lexg;

    iget-object v3, p0, Lcqq;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 501
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v7

    .line 500
    move-object/from16 v0, p6

    invoke-static {v6, v7, v0}, Lbkn;->e(Landroid/content/Context;Lbjx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lexg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v10, v2, v0}, Lexn;-><init>(Lexg;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 493
    invoke-virtual {v8, v9, v10, v2}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 505
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    :goto_0
    return-void

    .line 513
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkv;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object v2, p0, Lcqq;->h:Lbwf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcqq;->h:Lbwf;

    iget-object v2, v2, Lbwf;->c:Lbwg;

    sget-object v6, Lbwg;->d:Lbwg;

    if-ne v2, v6, :cond_1

    .line 517
    iget-object v2, p0, Lcqq;->h:Lbwf;

    check-cast v2, Lbxc;

    .line 518
    iget-object v2, v2, Lbxc;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkv;->ae(Ljava/lang/String;)Lfaz;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_1

    .line 520
    iget-object v2, p0, Lcqq;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    .line 521
    invoke-static {v2, v6, v7}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_1
    invoke-static/range {p7 .. p7}, Lacs;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 528
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v7, p0, Lcqq;->h:Lbwf;

    if-eqz v7, :cond_2

    .line 530
    iget-object v7, p0, Lcqq;->h:Lbwf;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_2
    iget-object v7, p0, Lcqq;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbkv;->n(Ljava/lang/String;Ljava/lang/String;)Lfyz;

    move-result-object v7

    sget-object v9, Lfyz;->f:Lfyz;

    if-ne v7, v9, :cond_3

    .line 537
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcqq;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 541
    :cond_3
    new-instance v7, Lcqv;

    iget-object v9, p0, Lcqq;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lcqv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkv;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcqv;->a(Ljava/lang/String;)Lcqv;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 544
    invoke-virtual {v7, v4, v5}, Lcqv;->a(J)Lcqv;

    move-result-object v4

    .line 545
    invoke-virtual {v4, p2}, Lcqv;->a(Z)Lcqv;

    move-result-object v4

    const/4 v5, 0x0

    .line 546
    invoke-virtual {v4, v5}, Lcqv;->b(Z)Lcqv;

    move-result-object v4

    .line 547
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcqv;->b(Ljava/lang/String;)Lcqv;

    move-result-object v4

    .line 548
    invoke-virtual {v4, p3}, Lcqv;->a(I)Lcqv;

    move-result-object v4

    const/4 v5, 0x1

    .line 549
    invoke-virtual {v4, v5}, Lcqv;->b(I)Lcqv;

    move-result-object v4

    .line 550
    invoke-virtual {v4, v2}, Lcqv;->a(Ljava/util/List;)Lcqv;

    move-result-object v2

    .line 551
    invoke-virtual {v2, v6}, Lcqv;->b(Ljava/util/List;)Lcqv;

    move-result-object v2

    .line 552
    invoke-virtual {v2, v3}, Lcqv;->c(Ljava/util/List;)Lcqv;

    move-result-object v2

    .line 553
    invoke-virtual {p0, v2}, Lcqq;->a(Lcqv;)Lfqx;

    move-result-object v3

    .line 554
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcqq;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const-string v2, "Babel_ConvService"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending request detail: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v8, v2, v3, v4}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 557
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbkv;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 554
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 560
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbky;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbky;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 573
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbky;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 574
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :goto_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lexy;

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Lexy;-><init>(Ljava/lang/String;I)V

    const/4 v4, -0x1

    .line 579
    invoke-virtual {v8, v2, v3, v4}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 583
    iget-object v2, p0, Lcqq;->l:Ljava/lang/String;

    sget-object v3, Lfyz;->d:Lfyz;

    const/16 v4, 0x8f

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 588
    const/16 v2, 0x3ec

    .line 7626
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcqq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 589
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbky;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 592
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const-string v3, "Babel_ConvService"

    const-string v4, "Retry create conversation which was failed to create. ConversationId: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8130
    iget-object v2, p0, Lfju;->c:Lfft;

    iget-object v2, v2, Lfft;->b:Lbjx;

    .line 597
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbjx;Ljava/lang/String;)V

    .line 598
    iget-object v2, p0, Lcqq;->l:Ljava/lang/String;

    sget-object v3, Lfyz;->d:Lfyz;

    const/16 v4, 0x8e

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 603
    const/16 v2, 0x3eb

    .line 8626
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcqq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 605
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbky;->i:I

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequest() enters an invalid state. ConversationId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", conversationDisposition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v2, p0, Lcqq;->l:Ljava/lang/String;

    sget-object v3, Lfyz;->d:Lfyz;

    const/16 v4, 0x90

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 617
    const/16 v2, 0x3ed

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "conversationDisposition: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p5

    iget v7, v0, Lbky;->i:I

    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 620
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 617
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcqq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lbky;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 367
    iget v2, p0, Lcqq;->i:I

    packed-switch v2, :pswitch_data_0

    .line 375
    iget v2, p1, Lbky;->l:I

    if-ne v2, v0, :cond_0

    .line 378
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 373
    goto :goto_0

    :cond_0
    move v0, v1

    .line 375
    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 10

    .prologue
    .line 177
    iput-object p1, p0, Lcqq;->a:Landroid/content/Context;

    .line 178
    invoke-virtual {p0}, Lcqq;->a()V

    .line 180
    new-instance v1, Lbkv;

    .line 5126
    iget-object v0, p0, Lfju;->c:Lfft;

    iget v0, v0, Lfft;->a:I

    .line 180
    invoke-direct {v1, p1, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Lcqq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkv;->g(Ljava/lang/String;)I

    move-result v4

    .line 182
    invoke-static {v4}, Lacs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcqq;->f()V

    .line 187
    :goto_0
    sget v0, Lbgv;->a:I

    return v0

    .line 5193
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 5199
    const/4 v5, 0x0

    .line 6310
    :goto_1
    invoke-virtual {v1}, Lbkv;->a()V

    .line 6311
    invoke-virtual {p0}, Lcqq;->d()V

    .line 6313
    iget-object v7, p0, Lcqq;->b:Ljava/lang/String;

    .line 6315
    :try_start_0
    invoke-virtual {v1, v7}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v6

    .line 6316
    if-nez v6, :cond_3

    .line 6320
    invoke-static {v7}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6321
    invoke-static {v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6322
    if-eqz v0, :cond_1

    .line 6324
    invoke-virtual {v1, v0}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v6

    move-object v7, v0

    .line 6333
    :cond_1
    if-nez v6, :cond_3

    .line 6334
    const-string v2, "Babel_ConvService"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6335
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6356
    invoke-virtual {v1}, Lbkv;->c()V

    goto :goto_0

    .line 6130
    :pswitch_0
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 5195
    invoke-virtual {v0}, Lbjx;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6334
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6356
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 6340
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbky;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbkv;->b(JI)J

    move-result-wide v2

    .line 6341
    invoke-virtual {p0, v6}, Lcqq;->a(Lbky;)Z

    move-result v8

    .line 6342
    iget-object v0, p0, Lcqq;->h:Lbwf;

    invoke-virtual {p0, v4, v0}, Lcqq;->a(ILbwf;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, p0

    .line 6344
    invoke-virtual/range {v0 .. v9}, Lcqq;->a(Lbkv;JILjava/lang/String;Lbky;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 6354
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6356
    invoke-virtual {v1}, Lbkv;->c()V

    .line 6359
    invoke-virtual {p0}, Lcqq;->e()V

    .line 6361
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto :goto_0

    .line 5193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcqq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 144
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqq;->l:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqq;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 148
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 150
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x65

    .line 152
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 147
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 153
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 158
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqq;->l:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqq;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 162
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 3126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 164
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x66

    .line 166
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 161
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 167
    return-void
.end method

.method protected f()V
    .locals 15

    .prologue
    .line 3289
    iget-object v0, p0, Lcqq;->h:Lbwf;

    invoke-virtual {p0, v0}, Lcqq;->a(Lbwf;)Lcqr;

    move-result-object v12

    .line 3290
    iget-object v0, p0, Lcqq;->a:Landroid/content/Context;

    const-class v1, Lfre;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    .line 4130
    iget-object v1, p0, Lfju;->c:Lfft;

    iget-object v1, v1, Lfft;->b:Lbjx;

    .line 3292
    iget-object v2, p0, Lcqq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcqq;->g:Ljava/lang/CharSequence;

    iget-object v4, v12, Lcqr;->a:Ljava/lang/String;

    iget v5, v12, Lcqr;->b:I

    iget-object v6, v12, Lcqr;->c:Ljava/lang/String;

    iget v7, v12, Lcqr;->d:I

    iget v8, v12, Lcqr;->e:I

    iget-object v9, v12, Lcqr;->f:Ljava/lang/String;

    iget-object v10, p0, Lcqq;->j:Ljava/lang/String;

    iget-boolean v11, p0, Lcqq;->k:Z

    iget-object v12, v12, Lcqr;->g:Lhmn;

    iget v13, p0, Lcqq;->i:I

    iget-object v14, p0, Lcqq;->l:Ljava/lang/String;

    .line 3291
    invoke-interface/range {v0 .. v14}, Lfre;->a(Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhmn;ILjava/lang/String;)V

    .line 173
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcqq;->b:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcqq;->l:Ljava/lang/String;

    return-object v0
.end method
