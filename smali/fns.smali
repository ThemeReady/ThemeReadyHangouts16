.class public final Lfns;
.super Lfnq;
.source "SourceFile"


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Lfrz;)V
    .locals 18

    .prologue
    .line 680
    invoke-virtual/range {p1 .. p1}, Lfrz;->a()Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-virtual/range {p1 .. p1}, Lfrz;->b()Lefu;

    move-result-object v5

    .line 682
    invoke-virtual/range {p1 .. p1}, Lfrz;->c()J

    move-result-wide v6

    .line 683
    invoke-virtual/range {p1 .. p1}, Lfrz;->j()J

    move-result-wide v8

    .line 684
    invoke-virtual/range {p1 .. p1}, Lfrz;->i()Ljava/lang/String;

    move-result-object v10

    .line 685
    invoke-virtual/range {p1 .. p1}, Lfrz;->m()Ljava/lang/String;

    move-result-object v11

    .line 686
    invoke-virtual/range {p1 .. p1}, Lfrz;->k()I

    move-result v12

    .line 687
    invoke-virtual/range {p1 .. p1}, Lfrz;->l()I

    move-result v13

    .line 688
    invoke-virtual/range {p1 .. p1}, Lfrz;->n()J

    move-result-wide v14

    sget-object v16, Lfyz;->e:Lfyz;

    .line 690
    invoke-virtual/range {p1 .. p1}, Lfrz;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 679
    invoke-direct/range {v3 .. v17}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 691
    invoke-virtual/range {p1 .. p1}, Lfrz;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lfns;->l:I

    .line 692
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;ILfyz;)V
    .locals 19

    .prologue
    .line 703
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

    .line 715
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lfns;->l:I

    .line 716
    return-void
.end method

.method private d(Lbkv;)V
    .locals 15

    .prologue
    .line 774
    iget v0, p0, Lfns;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 775
    sget-object v5, Lfza;->s:Lfza;

    .line 782
    :goto_0
    iget-object v1, p0, Lfns;->f:Ljava/lang/String;

    iget-object v2, p0, Lfns;->a:Ljava/lang/String;

    iget-object v3, p0, Lfns;->k:Lfyz;

    iget-object v4, p0, Lfns;->g:Lefu;

    iget-wide v6, p0, Lfns;->h:J

    iget-wide v8, p0, Lfns;->i:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lfns;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 794
    return-void

    .line 776
    :cond_0
    iget v0, p0, Lfns;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 777
    sget-object v5, Lfza;->t:Lfza;

    goto :goto_0

    .line 779
    :cond_1
    sget-object v5, Lfza;->u:Lfza;

    goto :goto_0
.end method


# virtual methods
.method public b(Lbkv;)V
    .locals 4

    .prologue
    .line 732
    invoke-virtual {p1}, Lbkv;->a()V

    .line 734
    :try_start_0
    invoke-direct {p0, p1}, Lfns;->d(Lbkv;)V

    .line 1137
    invoke-virtual {p0, p1}, Lfnq;->a(Lbkv;)V

    .line 736
    iget-object v0, p0, Lfns;->f:Ljava/lang/String;

    iget v1, p0, Lfns;->l:I

    invoke-virtual {p1, v0, v1}, Lbkv;->a(Ljava/lang/String;I)V

    .line 737
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {p1}, Lbkv;->c()V

    .line 742
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfns;->f:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    .line 743
    invoke-static {v0, v1}, Lbkn;->i(Landroid/content/Context;Lbjx;)V

    .line 747
    new-instance v1, Lbnu;

    iget-object v0, p0, Lfns;->f:Ljava/lang/String;

    .line 749
    invoke-virtual {p1}, Lbkv;->h()I

    move-result v2

    sget-object v3, Lbnv;->b:Lbnv;

    invoke-direct {v1, v0, v2, v3}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 750
    invoke-virtual {p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgke;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgke;->a(Laww;Lgkc;)V

    .line 751
    return-void

    .line 739
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public c(Lbkv;)V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0, p1}, Lfns;->d(Lbkv;)V

    .line 768
    invoke-virtual {p0, p1}, Lfns;->a(Lbkv;)V

    .line 769
    return-void
.end method
