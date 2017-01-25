.class public final Lezy;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final g:[B

.field private final h:[Lefq;


# direct methods
.method constructor <init>(Llvx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3306
    iget-object v0, p1, Llvx;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 3308
    iget-object v0, p1, Llvx;->b:Llts;

    if-eqz v0, :cond_2

    .line 3310
    iget-object v0, p1, Llvx;->b:Llts;

    invoke-static {v0}, Llts;->a(Logq;)[B

    move-result-object v0

    .line 3311
    :goto_0
    iput-object v0, p0, Lezy;->g:[B

    .line 3314
    iget-object v0, p1, Llvx;->b:Llts;

    if-eqz v0, :cond_0

    .line 3315
    const/4 v0, 0x1

    new-array v1, v0, [Llts;

    .line 3316
    const/4 v0, 0x0

    iget-object v2, p1, Llvx;->b:Llts;

    aput-object v2, v1, v0

    .line 3318
    :cond_0
    iget-object v0, p1, Llvx;->e:[Llux;

    invoke-static {v0, v1}, Lezy;->a([Llux;[Llts;)[Lefq;

    move-result-object v0

    iput-object v0, p0, Lezy;->h:[Lefq;

    .line 4229
    sget-boolean v0, Leyq;->a:Z

    .line 3320
    if-eqz v0, :cond_1

    .line 3321
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3323
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3311
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 30

    .prologue
    .line 3371
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 3373
    const-string v5, ""

    .line 3374
    const/4 v4, 0x0

    .line 3375
    move-object/from16 v0, p0

    iget-object v6, v0, Lezy;->g:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lezy;->c:Lfbv;

    iget-wide v8, v8, Lfbv;->d:J

    .line 3376
    invoke-static {v6, v7, v8, v9}, Levc;->a([BZJ)Levc;

    move-result-object v25

    .line 3382
    if-eqz v25, :cond_1

    move-object/from16 v0, v25

    iget-object v6, v0, Levc;->b:Lfrt;

    if-eqz v6, :cond_1

    .line 3384
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    move-object/from16 v0, v25

    iget-object v7, v0, Levc;->b:Lfrt;

    invoke-static {v6, v7}, Lbkn;->a(Lbjx;Lfrt;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3386
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 3387
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    const/16 v6, 0x72f

    .line 3385
    invoke-static {v4, v5, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 3704
    :cond_0
    :goto_0
    return-void

    .line 3392
    :cond_1
    if-eqz v25, :cond_2b

    .line 3393
    move-object/from16 v0, v25

    iget-object v5, v0, Levc;->a:Ljava/lang/String;

    .line 3394
    move-object/from16 v0, v25

    iget-object v4, v0, Levc;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3397
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lezy;->b:Lfqx;

    move-object v14, v4

    check-cast v14, Lexn;

    .line 3398
    iget-object v7, v14, Lexn;->s:Lexg;

    .line 3399
    iget-boolean v0, v14, Lexn;->d:Z

    move/from16 v26, v0

    .line 3400
    iget-object v4, v14, Lexn;->l:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Lexn;->m:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3402
    :goto_2
    iget-object v4, v14, Lexn;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v24, v4

    .line 3404
    :goto_3
    if-nez v26, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3405
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Lilk;->a(Ljava/lang/String;)V

    .line 3409
    :cond_2
    iget-object v4, v14, Lexn;->q:Lfry;

    if-eqz v4, :cond_2a

    .line 5229
    sget-boolean v4, Leyq;->a:Z

    .line 3410
    if-eqz v4, :cond_3

    .line 3411
    iget-object v4, v14, Lexn;->q:Lfry;

    .line 3416
    invoke-virtual {v4}, Lfry;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lexn;->q:Lfry;

    .line 3418
    invoke-virtual {v6}, Lfry;->c()J

    move-result-wide v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3422
    :cond_3
    const/4 v4, 0x0

    .line 3423
    if-eqz v5, :cond_4

    .line 3424
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3426
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3427
    if-eqz v4, :cond_5

    .line 3428
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3430
    :cond_5
    iget-object v4, v14, Lexn;->q:Lfry;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 6229
    :goto_4
    sget-boolean v4, Leyq;->a:Z

    .line 3434
    if-eqz v4, :cond_6

    .line 3435
    if-eqz v25, :cond_e

    .line 3437
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3438
    const/4 v4, 0x0

    .line 3440
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfry;

    invoke-virtual {v4}, Lfry;->c()J

    move-result-wide v8

    .line 3442
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfry;

    invoke-virtual {v4}, Lfry;->c()J

    move-result-wide v4

    const/16 v6, 0x3c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " earliest: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3454
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, v25

    iget-object v5, v0, Levc;->e:[B

    .line 3457
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iget-wide v10, v0, Levc;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lezy;->h:[Lefq;

    if-nez v5, :cond_d

    .line 3461
    const/4 v5, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processGetConversationResponse conversationId: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " requestedEvents: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " eventCount: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " continuationToken: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " continuationEventTimestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " num entities: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3470
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3472
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfry;

    invoke-virtual {v4}, Lfry;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3474
    :goto_8
    const/16 v21, 0x0

    .line 3475
    const/4 v4, 0x0

    .line 3476
    const/16 v20, 0x0

    .line 3478
    invoke-virtual/range {p0 .. p0}, Lezy;->i()Lduu;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3479
    invoke-virtual/range {p0 .. p0}, Lezy;->i()Lduu;

    move-result-object v5

    const-string v6, "get_conversation_response"

    invoke-interface {v5, v6}, Lduu;->a(Ljava/lang/String;)V

    .line 3481
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lbkv;->a()V

    .line 3482
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v28, v8, v10

    .line 3485
    if-eqz v7, :cond_8

    iget-object v5, v7, Lexg;->l:Ljava/lang/String;

    .line 3486
    invoke-static {v5}, Lgyc;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3488
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    .line 3489
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    const/16 v8, 0x9df

    .line 3487
    invoke-static {v5, v6, v8}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 3494
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lezy;->h:[Lefq;

    if-eqz v5, :cond_10

    .line 3497
    move-object/from16 v0, p0

    iget-object v6, v0, Lezy;->h:[Lefq;

    array-length v8, v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    aget-object v9, v6, v5

    .line 3499
    if-eqz v9, :cond_9

    .line 3500
    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lbkv;->a(Lefq;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3497
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 3400
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3402
    :cond_b
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_3

    .line 3444
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3461
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lezy;->h:[Lefq;

    array-length v5, v5

    goto/16 :goto_6

    .line 3464
    :cond_e
    const-string v4, "Babel"

    const/16 v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3472
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3509
    :cond_10
    :try_start_1
    move-object/from16 v0, v25

    iget-object v5, v0, Levc;->b:Lfrt;

    if-eqz v5, :cond_29

    .line 3511
    if-eqz v7, :cond_13

    .line 3512
    iget-object v10, v7, Lexg;->k:Ljava/lang/String;

    .line 3518
    :goto_a
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v25

    iget-object v7, v0, Levc;->b:Lfrt;

    move-object/from16 v0, v25

    iget-wide v8, v0, Levc;->h:J

    const/4 v12, 0x0

    iget-object v4, v14, Lexn;->s:Lexg;

    if-eqz v4, :cond_14

    const/4 v13, 0x1

    :goto_b
    move-object/from16 v6, p2

    move-object/from16 v11, p3

    .line 3517
    invoke-static/range {v5 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfrt;JLjava/lang/String;Lfjv;Lbkq;Z)Z

    move-result v4

    .line 3527
    move-object/from16 v0, v25

    iget-object v5, v0, Levc;->b:Lfrt;

    invoke-virtual {v5}, Lfrt;->m()Z

    move-result v5

    if-nez v5, :cond_11

    .line 3528
    const/4 v5, 0x0

    move-object/from16 v0, v25

    iget-object v6, v0, Levc;->a:Ljava/lang/String;

    .line 3530
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v25

    iget-object v8, v0, Levc;->a:Ljava/lang/String;

    .line 3528
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v7, v8}, Lbkv;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v23, v4

    .line 3535
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 3536
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object v5, v15

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lbkn;->a(Lbkv;Ljava/lang/String;JLfjv;Lfry;)Z

    .line 3538
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 3539
    const/4 v4, 0x0

    move/from16 v5, v21

    move/from16 v21, v4

    move/from16 v4, v20

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v21

    if-ge v0, v6, :cond_19

    .line 3540
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfry;

    .line 3544
    invoke-virtual {v6}, Lfry;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3545
    invoke-virtual {v6}, Lfry;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3547
    :cond_12
    instance-of v4, v6, Lfsd;

    if-eqz v4, :cond_15

    .line 3548
    const/4 v5, 0x1

    move/from16 v20, v5

    .line 3566
    :goto_e
    const/16 v22, 0x1

    .line 3568
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 3572
    invoke-virtual/range {p0 .. p0}, Lezy;->g()J

    move-result-wide v8

    .line 3573
    invoke-virtual/range {p0 .. p0}, Lezy;->h()J

    move-result-wide v10

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 3567
    invoke-static/range {v4 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfry;Lfjv;JJJ)V

    .line 3539
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move/from16 v5, v20

    move/from16 v4, v22

    goto :goto_d

    .line 3514
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_a

    .line 3518
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 3549
    :cond_15
    instance-of v4, v6, Lfrk;

    if-eqz v4, :cond_18

    .line 3550
    if-eqz v26, :cond_18

    .line 3551
    iget-object v4, v14, Lexn;->l:[B

    if-eqz v4, :cond_16

    .line 3552
    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    const/4 v7, 0x4

    .line 3553
    invoke-virtual {v4, v7}, Lfrk;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 3554
    :cond_16
    if-eqz v24, :cond_17

    .line 3556
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v7

    iget-object v8, v14, Lexn;->n:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    .line 3555
    invoke-static {v7, v8, v4}, Lezy;->a(Lbjx;Ljava/lang/String;Lfrk;)V

    .line 3557
    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    const/4 v7, 0x2

    .line 3558
    invoke-virtual {v4, v7}, Lfrk;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 3560
    :cond_17
    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    const/4 v7, 0x5

    .line 3561
    invoke-virtual {v4, v7}, Lfrk;->a(I)V

    :cond_18
    move/from16 v20, v5

    goto :goto_e

    .line 3577
    :cond_19
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    .line 3576
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    invoke-virtual {v0, v6, v1, v15, v2}, Lfjv;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3582
    :goto_f
    if-eqz v26, :cond_1c

    if-eqz v16, :cond_1c

    .line 3585
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    .line 3586
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3584
    invoke-static {v5, v6, v7, v8, v9}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3590
    sget-boolean v5, Lbkn;->Bt:Z

    if-nez v5, :cond_1a

    .line 7229
    sget-boolean v5, Leyq;->a:Z

    .line 3590
    if-eqz v5, :cond_1b

    .line 3591
    :cond_1a
    const/16 v5, 0x56

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lastSuccessfulSyncTime "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3599
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3603
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3604
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v5, v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3608
    :cond_1c
    if-eqz v24, :cond_1e

    .line 3609
    sget-boolean v5, Lbkn;->Bt:Z

    if-eqz v5, :cond_1d

    .line 3610
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3614
    :cond_1d
    :goto_10
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    invoke-static {v5, v6}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v5

    .line 3616
    iget-object v6, v14, Lexn;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfmc;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3621
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    .line 3622
    const-string v6, "in_progress_sync_time"

    const-wide/16 v8, 0x0

    .line 3623
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v9}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3625
    const-string v8, "last_successful_sync_time"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8, v6, v7}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3630
    const-string v8, "in_progress_sync_time"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8, v6, v7}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3639
    :cond_1e
    if-eqz v26, :cond_1f

    .line 3640
    move-object/from16 v0, v25

    iget-object v5, v0, Levc;->e:[B

    move-object/from16 v0, v25

    iget-wide v6, v0, Levc;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v15, v5, v6, v7}, Lbkn;->a(Lbkv;Ljava/lang/String;[BJ)V

    .line 3643
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3645
    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 3646
    invoke-virtual/range {p0 .. p0}, Lezy;->i()Lduu;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 3647
    invoke-virtual/range {p0 .. p0}, Lezy;->i()Lduu;

    move-result-object v5

    .line 3649
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3651
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3648
    invoke-interface/range {v5 .. v10}, Lduu;->a(ILjava/lang/String;JI)V

    .line 3655
    :cond_20
    if-eqz v23, :cond_21

    .line 3656
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 3658
    :cond_21
    if-eqz v4, :cond_22

    .line 3659
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0, v15}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 3661
    :cond_22
    if-eqz v11, :cond_23

    .line 3662
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0, v15}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 3682
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    iget-object v4, v0, Levc;->b:Lfrt;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Lexn;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3687
    iget-wide v4, v14, Lexn;->p:J

    move-object/from16 v0, v25

    iget-object v6, v0, Levc;->b:Lfrt;

    invoke-virtual {v6}, Lfrt;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3688
    iget-wide v4, v14, Lexn;->p:J

    move-object/from16 v0, v25

    iget-object v6, v0, Levc;->b:Lfrt;

    .line 3693
    invoke-virtual {v6}, Lfrt;->y()J

    move-result-wide v6

    const/16 v8, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SortTimestamp mismatched ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3698
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Lfmd;->a:Lfmd;

    sget-object v7, Lfog;->b:Lfog;

    .line 3697
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfmd;Lfog;)V

    goto/16 :goto_0

    .line 3610
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3645
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 3646
    invoke-virtual/range {p0 .. p0}, Lezy;->i()Lduu;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3647
    invoke-virtual/range {p0 .. p0}, Lezy;->i()Lduu;

    move-result-object v5

    .line 3649
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3651
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3648
    invoke-interface/range {v5 .. v10}, Lduu;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 3667
    :cond_26
    if-eqz v7, :cond_23

    .line 3672
    iget-object v4, v7, Lexg;->l:Ljava/lang/String;

    invoke-static {v4}, Lgyc;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 3674
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 3675
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    const/16 v6, 0x9e0

    .line 3673
    invoke-static {v4, v5, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 3678
    :cond_27
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lfjv;->a(Lfqx;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v4, v20

    move/from16 v11, v21

    goto/16 :goto_f

    :cond_29
    move/from16 v23, v4

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
