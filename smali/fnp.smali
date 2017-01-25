.class public final Lfnp;
.super Lfnq;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfru;)V
    .locals 18

    .prologue
    .line 566
    invoke-virtual/range {p1 .. p1}, Lfru;->a()Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual/range {p1 .. p1}, Lfru;->b()Lefu;

    move-result-object v5

    .line 568
    invoke-virtual/range {p1 .. p1}, Lfru;->c()J

    move-result-wide v6

    .line 569
    invoke-virtual/range {p1 .. p1}, Lfru;->j()J

    move-result-wide v8

    .line 570
    invoke-virtual/range {p1 .. p1}, Lfru;->i()Ljava/lang/String;

    move-result-object v10

    .line 571
    invoke-virtual/range {p1 .. p1}, Lfru;->m()Ljava/lang/String;

    move-result-object v11

    .line 572
    invoke-virtual/range {p1 .. p1}, Lfru;->k()I

    move-result v12

    .line 573
    invoke-virtual/range {p1 .. p1}, Lfru;->l()I

    move-result v13

    .line 574
    invoke-virtual/range {p1 .. p1}, Lfru;->n()J

    move-result-wide v14

    sget-object v16, Lfyz;->e:Lfyz;

    .line 576
    invoke-virtual/range {p1 .. p1}, Lfru;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 565
    invoke-direct/range {v3 .. v17}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 1036
    move-object/from16 v0, p1

    iget-object v2, v0, Lfru;->d:Ljava/lang/String;

    .line 577
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->l:Ljava/lang/String;

    .line 578
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfyz;)V
    .locals 19

    .prologue
    .line 589
    const/4 v11, 0x0

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

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 601
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnp;->l:Ljava/lang/String;

    .line 602
    return-void
.end method

.method private c(Lbkv;Lfjv;)V
    .locals 17

    .prologue
    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lfnp;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lfnp;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfnp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfnp;->k:Lfyz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfnp;->g:Lefu;

    sget-object v7, Lfza;->d:Lfza;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfnp;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfnp;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lfnp;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lfnp;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 645
    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 657
    move-object/from16 v0, p0

    iget-object v3, v0, Lfnp;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfnp;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfnp;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lfnp;->g:Lefu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfnp;->k:Lfyz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfnp;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lbkv;->a(Ljava/lang/String;JJILefu;JLfyz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 667
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfnp;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 669
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfnp;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfjv;->a(J)V

    .line 671
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lfjv;)V
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p1}, Lbkv;->a()V

    .line 616
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfnp;->c(Lbkv;Lfjv;)V

    .line 1137
    invoke-virtual {p0, p1}, Lfnq;->a(Lbkv;)V

    .line 618
    iget-object v0, p0, Lfnp;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lfnp;->f:Ljava/lang/String;

    iget-object v1, p0, Lfnp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {p1}, Lbkv;->c()V

    .line 624
    return-void

    .line 623
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public b(Lbkv;Lfjv;)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0, p1, p2}, Lfnp;->c(Lbkv;Lfjv;)V

    .line 638
    invoke-virtual {p0, p1}, Lfnp;->a(Lbkv;)V

    .line 639
    return-void
.end method
