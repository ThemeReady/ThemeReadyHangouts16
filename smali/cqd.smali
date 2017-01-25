.class final Lcqd;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Lefu;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Llya;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p1, Llya;->responseHeader:Llzl;

    iget-object v1, p1, Llya;->a:Llvb;

    iget-object v1, v1, Llvb;->c:Ljava/lang/Long;

    .line 29
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 26
    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 30
    iget-object v0, p1, Llya;->a:Llvb;

    iget-object v0, v0, Llvb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcqd;->i:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Llya;->a:Llvb;

    iget-object v0, v0, Llvb;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqd;->j:J

    .line 32
    new-instance v0, Lefu;

    iget-object v1, p1, Llya;->a:Llvb;

    iget-object v1, v1, Llvb;->b:Llym;

    iget-object v1, v1, Llym;->b:Ljava/lang/String;

    iget-object v2, p1, Llya;->a:Llvb;

    iget-object v2, v2, Llvb;->b:Llym;

    iget-object v2, v2, Llym;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcqd;->h:Lefu;

    .line 36
    iget-object v0, p1, Llya;->a:Llvb;

    iget-object v0, v0, Llvb;->k:Llyl;

    iget-object v0, v0, Llyl;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcqd;->g:I

    .line 37
    return-void
.end method

.method public static a(Llya;)Leyq;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Llya;->responseHeader:Llzl;

    invoke-static {v0}, Lcqd;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lezm;

    iget-object v1, p0, Llya;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcqd;

    invoke-direct {v0, p0}, Lcqd;-><init>(Llya;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 16

    .prologue
    .line 51
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->c:Lfbv;

    iget v2, v2, Lfbv;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqd;->c:Lfbv;

    iget-object v3, v3, Lfbv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error description"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->b:Lfqx;

    check-cast v2, Lcqc;

    .line 62
    invoke-virtual {v2}, Lcqc;->d()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcqc;->e()Ljava/lang/String;

    move-result-object v4

    .line 64
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqd;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual/range {p2 .. p2}, Lbkv;->a()V

    .line 67
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqd;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqd;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcqd;->j:J

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 76
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqd;->d:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Lbkv;->g(Ljava/lang/String;J)V

    .line 77
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-class v5, Leep;

    invoke-static {v2, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leep;

    .line 78
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Leep;->d(IZ)V

    .line 81
    new-instance v5, Lfnu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqd;->h:Lefu;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcqd;->d:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcqd;->j:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcqd;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcqd;->g:I

    sget-object v15, Lfyz;->e:Lfyz;

    move-object v6, v4

    move-object v13, v3

    invoke-direct/range {v5 .. v15}, Lfnu;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;ILfyz;)V

    .line 90
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lfnu;->b(Lbkv;)V

    .line 91
    return-void

    .line 71
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    throw v2
.end method
