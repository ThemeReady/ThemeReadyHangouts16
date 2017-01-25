.class public final Lfnu;
.super Lfnq;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Lfsg;)V
    .locals 18

    .prologue
    .line 445
    invoke-virtual/range {p1 .. p1}, Lfsg;->a()Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-virtual/range {p1 .. p1}, Lfsg;->b()Lefu;

    move-result-object v5

    .line 447
    invoke-virtual/range {p1 .. p1}, Lfsg;->c()J

    move-result-wide v6

    .line 448
    invoke-virtual/range {p1 .. p1}, Lfsg;->j()J

    move-result-wide v8

    .line 449
    invoke-virtual/range {p1 .. p1}, Lfsg;->i()Ljava/lang/String;

    move-result-object v10

    .line 450
    invoke-virtual/range {p1 .. p1}, Lfsg;->m()Ljava/lang/String;

    move-result-object v11

    .line 451
    invoke-virtual/range {p1 .. p1}, Lfsg;->k()I

    move-result v12

    .line 452
    invoke-virtual/range {p1 .. p1}, Lfsg;->l()I

    move-result v13

    .line 453
    invoke-virtual/range {p1 .. p1}, Lfsg;->n()J

    move-result-wide v14

    sget-object v16, Lfyz;->e:Lfyz;

    .line 455
    invoke-virtual/range {p1 .. p1}, Lfsg;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 444
    invoke-direct/range {v3 .. v17}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 456
    invoke-virtual/range {p1 .. p1}, Lfsg;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfnu;->l:I

    .line 457
    invoke-virtual/range {p1 .. p1}, Lfsg;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfnu;->m:I

    .line 458
    invoke-virtual/range {p1 .. p1}, Lfsg;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfnu;->n:I

    .line 459
    invoke-virtual/range {p1 .. p1}, Lfsg;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnu;->o:J

    .line 460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;ILfyz;)V
    .locals 19

    .prologue
    .line 471
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 483
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfnu;->l:I

    .line 484
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lfnu;->m:I

    .line 485
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lfnu;->n:I

    .line 486
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfnu;->o:J

    .line 487
    return-void
.end method

.method private d(Lbkv;)V
    .locals 15

    .prologue
    .line 541
    iget v0, p0, Lfnu;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    sget-object v5, Lfza;->j:Lfza;

    .line 546
    :goto_0
    iget-object v1, p0, Lfnu;->f:Ljava/lang/String;

    iget-object v2, p0, Lfnu;->a:Ljava/lang/String;

    iget-object v3, p0, Lfnu;->k:Lfyz;

    iget-object v4, p0, Lfnu;->g:Lefu;

    iget-wide v6, p0, Lfnu;->h:J

    iget-wide v8, p0, Lfnu;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfnu;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 558
    return-void

    .line 544
    :cond_0
    sget-object v5, Lfza;->k:Lfza;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbkv;)V
    .locals 7

    .prologue
    .line 505
    invoke-virtual {p1}, Lbkv;->a()V

    .line 507
    :try_start_0
    invoke-direct {p0, p1}, Lfnu;->d(Lbkv;)V

    .line 1137
    invoke-virtual {p0, p1}, Lfnq;->a(Lbkv;)V

    .line 511
    iget-wide v0, p0, Lfnu;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 512
    iget v2, p0, Lfnu;->m:I

    iget v3, p0, Lfnu;->n:I

    iget-wide v4, p0, Lfnu;->h:J

    iget-object v6, p0, Lfnu;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lbkv;->a(IIJLjava/lang/String;)V

    .line 514
    :cond_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {p1}, Lbkv;->c()V

    .line 519
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfnu;->f:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 520
    return-void

    .line 516
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public c(Lbkv;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lfnu;->d(Lbkv;)V

    .line 537
    invoke-virtual {p0, p1}, Lfnu;->a(Lbkv;)V

    .line 538
    return-void
.end method
