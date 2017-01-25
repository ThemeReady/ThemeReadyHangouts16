.class public final Leyx;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lltv;)V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p1, Lltv;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 533
    iget-object v0, p1, Lltv;->b:Lltg;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p1, Lltv;->b:Lltg;

    invoke-static {v0}, Logq;->a(Logq;)[B

    move-result-object v0

    iput-object v0, p0, Leyx;->g:[B

    .line 538
    :goto_0
    iget-object v0, p1, Lltv;->c:[Llxb;

    invoke-static {v0}, Lfel;->a([Llxb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyx;->h:Ljava/util/List;

    .line 543
    iget-object v0, p1, Lltv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lltv;->d:Ljava/lang/Boolean;

    .line 545
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Leyx;->i:Z

    .line 1229
    sget-boolean v0, Leyq;->a:Z

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CreateConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_0
    return-void

    .line 536
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Leyx;->g:[B

    goto :goto_0

    .line 545
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j()Lfrt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 569
    :try_start_0
    iget-object v0, p0, Leyx;->g:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 577
    :goto_0
    return-object v0

    .line 572
    :cond_0
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iget-object v2, p0, Leyx;->g:[B

    invoke-static {v0, v2}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lltg;

    .line 573
    new-instance v2, Lfrt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfrt;-><init>(Lltg;B)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 17

    .prologue
    .line 588
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 589
    invoke-direct/range {p0 .. p0}, Leyx;->j()Lfrt;

    move-result-object v5

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Leyx;->b:Lfqx;

    check-cast v2, Lexg;

    iget-object v8, v2, Lexg;->k:Ljava/lang/String;

    .line 599
    invoke-virtual {v5}, Lfrt;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {v5}, Lfrt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {v5}, Lfrt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual/range {p2 .. p2}, Lbkv;->a()V

    .line 608
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leyx;->c:Lfbv;

    iget v2, v2, Lfbv;->b:I

    .line 617
    new-instance v10, Lbkq;

    invoke-direct {v10}, Lbkq;-><init>()V

    .line 624
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 625
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 627
    invoke-virtual {v5}, Lfrt;->y()J

    move-result-wide v6

    .line 2684
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_4

    .line 626
    :goto_0
    invoke-virtual {v5, v2, v3}, Lfrt;->a(J)V

    .line 631
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 630
    invoke-static/range {v3 .. v11}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfrt;JLjava/lang/String;Lfjv;Lbkq;Z)Z

    .line 639
    iget-object v6, v10, Lbkq;->a:Ljava/lang/String;

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Leyx;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 643
    invoke-virtual {v5}, Lfrt;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v8, v2, v4

    .line 646
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Leyx;->h:Ljava/util/List;

    .line 650
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, -0x1

    move-object/from16 v4, p2

    .line 645
    invoke-static/range {v3 .. v11}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 655
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leyx;->i:Z

    if-eqz v2, :cond_2

    .line 657
    new-instance v5, Lexn;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lexn;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfry;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lfjv;->a(Lfqx;)V

    .line 671
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 675
    if-eqz v6, :cond_3

    .line 676
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 679
    :cond_3
    return-void

    :cond_4
    move-wide v2, v6

    .line 2684
    goto :goto_0

    .line 673
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    throw v2
.end method
