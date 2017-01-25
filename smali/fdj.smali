.class public final Lfdj;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:[Lefq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfdj;->g:Z

    return-void
.end method

.method constructor <init>(Lmbm;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p1, Lmbm;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfdj;->k:Ljava/util/List;

    .line 78
    iget-object v1, p1, Lmbm;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdj;->h:Z

    .line 80
    iget-object v1, p1, Lmbm;->a:Ljava/lang/Long;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfdj;->i:J

    .line 86
    :goto_0
    iget-object v1, p1, Lmbm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p1, Lmbm;->c:Ljava/lang/Long;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfdj;->j:J

    .line 91
    :goto_1
    iget-object v1, p1, Lmbm;->b:[Llts;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 92
    iget-object v4, p0, Lfdj;->k:Ljava/util/List;

    invoke-static {v3}, Llts;->a(Logq;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_0
    iput-boolean v0, p0, Lfdj;->h:Z

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfdj;->i:J

    goto :goto_0

    .line 89
    :cond_1
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lfdj;->j:J

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p1, Lmbm;->e:[Llux;

    iget-object v1, p1, Lmbm;->b:[Llts;

    .line 95
    invoke-static {v0, v1}, Leyq;->a([Llux;[Llts;)[Lefq;

    move-result-object v0

    iput-object v0, p0, Lfdj;->m:[Lefq;

    .line 97
    invoke-direct {p0}, Lfdj;->j()Z

    move-result v0

    iput-boolean v0, p0, Lfdj;->l:Z

    .line 99
    sget-boolean v0, Lfdj;->g:Z

    if-eqz v0, :cond_3

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncRecentConversationsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    return-void
.end method

.method private d(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Levc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lfdj;->b:Lfqx;

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lfdj;->b:Lfqx;

    check-cast v0, Leyk;

    iget-boolean v0, v0, Leyk;->f:Z

    .line 60
    sget-boolean v1, Lfdj;->g:Z

    if-eqz v1, :cond_0

    .line 61
    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SRCResp.buildConversationStateList: suppressNotif="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 65
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lfdj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    invoke-static {v0, v1, p1, p2}, Levc;->a([BZJ)Levc;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lfdj;->b:Lfqx;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lfdj;->b:Lfqx;

    check-cast v0, Leyk;

    invoke-virtual {v0}, Leyk;->m()Z

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 30

    .prologue
    .line 154
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 156
    const-wide/16 v4, 0x0

    .line 160
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lfdj;->d(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfdj;->h:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfdj;->i:J

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lfdj;->l:Z

    const/16 v9, 0x97

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processSyncRecentConversationsResponse count: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " has_sync_timestamp: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sync_timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requestWasForScrollback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1340
    sget-boolean v4, Lgll;->b:Z

    .line 169
    if-eqz v4, :cond_0

    .line 170
    new-instance v4, Lglo;

    invoke-direct {v4}, Lglo;-><init>()V

    const-string v5, "src_response"

    .line 171
    invoke-virtual {v4, v5}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v4

    .line 172
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfdj;->l:Z

    const/16 v6, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "forScrollback="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lglo;->b()V

    .line 177
    :cond_0
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 178
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 179
    const/16 v19, 0x0

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    sget-boolean v6, Lbkn;->Bt:Z

    if-eqz v6, :cond_1a

    .line 183
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 186
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfdj;->i()Lduu;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lfdj;->i()Lduu;

    move-result-object v4

    const-string v5, "sync_recent_conversations_response"

    invoke-interface {v4, v5}, Lduu;->a(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbkv;->a()V

    .line 190
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v26, v4, v6

    .line 192
    :try_start_0
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdj;->m:[Lefq;

    if-eqz v4, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Lfdj;->m:[Lefq;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_3

    aget-object v9, v5, v4

    .line 197
    if-eqz v9, :cond_2

    .line 198
    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lbkv;->a(Lefq;Z)Z

    .line 195
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdj;->c:Lfbv;

    iget-wide v4, v4, Lfbv;->d:J

    .line 204
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lfdj;->d(J)Ljava/util/List;

    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Levc;

    move-object v14, v0

    .line 207
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v4

    iget-object v5, v14, Levc;->b:Lfrt;

    .line 206
    invoke-static {v4, v5}, Lbkn;->a(Lbjx;Lfrt;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 209
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 210
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    const/16 v8, 0x72f

    .line 208
    invoke-static {v4, v5, v8}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 320
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lfdj;->i()Lduu;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 322
    invoke-virtual/range {p0 .. p0}, Lfdj;->i()Lduu;

    move-result-object v5

    .line 324
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 326
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 323
    invoke-interface/range {v5 .. v10}, Lduu;->a(ILjava/lang/String;JI)V

    :cond_4
    throw v4

    .line 215
    :cond_5
    :try_start_1
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lfdj;->f()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_19

    .line 216
    invoke-virtual/range {p2 .. p2}, Lbkv;->d()V

    .line 217
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    move-wide/from16 v22, v4

    .line 219
    :goto_3
    iget-object v4, v14, Levc;->a:Ljava/lang/String;

    .line 220
    iget-object v0, v14, Levc;->c:Ljava/util/List;

    move-object/from16 v28, v0

    .line 223
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processing conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const/16 v18, 0x0

    .line 226
    const/4 v15, 0x0

    .line 228
    iget-object v4, v14, Levc;->b:Lfrt;

    if-eqz v4, :cond_18

    .line 230
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v14, Levc;->b:Lfrt;

    iget-wide v8, v14, Levc;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    .line 229
    invoke-static/range {v5 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfrt;JLjava/lang/String;Lfjv;Lbkq;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 238
    const/4 v4, 0x1

    move/from16 v20, v4

    .line 243
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_17

    .line 244
    iget-object v4, v14, Levc;->a:Ljava/lang/String;

    iget-object v5, v14, Levc;->e:[B

    iget-wide v6, v14, Levc;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v6, v7}, Lbkn;->a(Lbkv;Ljava/lang/String;[BJ)V

    .line 250
    iget-object v5, v14, Levc;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lbkn;->a(Lbkv;Ljava/lang/String;JLfjv;Lfry;)Z

    .line 252
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v4, 0x0

    move/from16 v19, v4

    move/from16 v5, v18

    move v4, v15

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v19

    if-ge v0, v6, :cond_9

    .line 254
    move-object/from16 v0, v28

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfry;

    .line 258
    invoke-virtual {v6}, Lfry;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 259
    invoke-virtual {v6}, Lfry;->f()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_6
    instance-of v7, v6, Lfsd;

    if-eqz v7, :cond_7

    .line 263
    const/4 v5, 0x1

    move v15, v4

    move/from16 v18, v5

    .line 275
    :goto_6
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 279
    invoke-virtual/range {p0 .. p0}, Lfdj;->g()J

    move-result-wide v8

    .line 280
    invoke-virtual/range {p0 .. p0}, Lfdj;->h()J

    move-result-wide v10

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v26

    .line 274
    invoke-static/range {v4 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfry;Lfjv;JJJ)V

    .line 253
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    move/from16 v5, v18

    move v4, v15

    goto :goto_5

    .line 264
    :cond_7
    instance-of v7, v6, Lfrk;

    if-eqz v7, :cond_16

    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-direct/range {p0 .. p0}, Lfdj;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 267
    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    const/4 v8, 0x4

    .line 268
    invoke-virtual {v4, v8}, Lfrk;->a(I)V

    move v15, v7

    move/from16 v18, v5

    goto :goto_6

    .line 270
    :cond_8
    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    const/4 v8, 0x3

    .line 271
    invoke-virtual {v4, v8}, Lfrk;->a(I)V

    move v15, v7

    move/from16 v18, v5

    goto :goto_6

    .line 284
    :cond_9
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v14, Levc;->a:Ljava/lang/String;

    .line 283
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, v29

    invoke-virtual {v0, v6, v1, v7, v2}, Lfjv;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    :goto_7
    if-eqz v4, :cond_a

    .line 288
    iget-object v4, v14, Levc;->a:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_a
    if-eqz v5, :cond_b

    .line 291
    iget-object v4, v14, Levc;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    move-wide/from16 v6, v22

    move/from16 v19, v20

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdj;->b:Lfqx;

    check-cast v4, Leyk;

    invoke-virtual {v4}, Leyk;->l()I

    move-result v4

    .line 296
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfdj;->h:Z

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfdj;->l:Z

    if-nez v5, :cond_d

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    .line 302
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    .line 303
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfdj;->i:J

    .line 301
    invoke-static {v5, v6, v7, v8, v9}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 307
    :cond_d
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfdj;->j:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7, v4}, Lbkv;->a(JI)V

    .line 308
    const/4 v5, 0x5

    if-ne v4, v5, :cond_13

    .line 310
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfdj;->j:J

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Lbkv;->a(JI)V

    .line 317
    :cond_e
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lbkv;->m()V

    .line 318
    invoke-virtual/range {p2 .. p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lfdj;->i()Lduu;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 322
    invoke-virtual/range {p0 .. p0}, Lfdj;->i()Lduu;

    move-result-object v5

    .line 324
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 326
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 323
    invoke-interface/range {v5 .. v10}, Lduu;->a(ILjava/lang/String;JI)V

    .line 331
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdj;->b:Lfqx;

    check-cast v4, Leyk;

    .line 332
    invoke-virtual {v4}, Leyk;->n()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 336
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    invoke-static {v5, v6}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v5

    .line 337
    invoke-virtual {v5, v4}, Lfmc;->c(Ljava/lang/String;)Z

    .line 340
    :cond_10
    sget-boolean v4, Lbkn;->Bt:Z

    if-eqz v4, :cond_11

    .line 341
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    .line 342
    sub-long v4, v4, v16

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSyncRecentConversations took "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_11
    if-eqz v19, :cond_12

    .line 346
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 348
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    .line 350
    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 351
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 353
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0, v4}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto :goto_9

    .line 312
    :cond_13
    const/4 v5, 0x6

    if-ne v4, v5, :cond_e

    .line 314
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfdj;->j:J

    const/4 v6, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Lbkv;->a(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    .line 355
    :cond_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 356
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 358
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0, v4}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto :goto_a

    .line 360
    :cond_15
    return-void

    :cond_16
    move v15, v4

    move/from16 v18, v5

    goto/16 :goto_6

    :cond_17
    move v4, v15

    move/from16 v5, v18

    goto/16 :goto_7

    :cond_18
    move/from16 v20, v19

    goto/16 :goto_4

    :cond_19
    move-wide/from16 v22, v6

    goto/16 :goto_3

    :cond_1a
    move-wide/from16 v16, v4

    goto/16 :goto_0
.end method
