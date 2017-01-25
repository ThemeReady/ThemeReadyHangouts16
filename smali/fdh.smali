.class public final Lfdh;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfdh;->g:Z

    return-void
.end method

.method public constructor <init>(Lmbj;)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p1, Lmbj;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdh;->k:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p1, Lmbj;->b:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfdh;->h:J

    .line 67
    iget-object v0, p1, Lmbj;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdh;->i:Z

    .line 68
    iget-object v0, p1, Lmbj;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdh;->j:Z

    .line 70
    iget-object v1, p1, Lmbj;->c:[Llts;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    iget-object v4, p0, Lfdh;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Llts;->a(Logq;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    sget-boolean v0, Lfdh;->g:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncAllNewEventsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 34

    .prologue
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    const/4 v4, 0x0

    .line 1340
    sget-boolean v6, Lgll;->b:Z

    .line 120
    if-eqz v6, :cond_0

    .line 121
    new-instance v6, Lglo;

    invoke-direct {v6}, Lglo;-><init>()V

    const-string v7, "sane_response"

    .line 122
    invoke-virtual {v6, v7}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v6

    .line 123
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lglo;->b()V

    .line 127
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lfdh;->i:Z

    if-eqz v6, :cond_3

    .line 128
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 130
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 133
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 130
    invoke-static {v5, v4, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    invoke-virtual/range {p2 .. p2}, Lbkv;->a()V

    .line 1434
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbkv;->t()V

    .line 1436
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 1437
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 1435
    invoke-static {v4, v5, v6, v8, v9}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1440
    invoke-virtual/range {p2 .. p2}, Lbkv;->w()V

    .line 1441
    invoke-virtual/range {p2 .. p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 1447
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    .line 1449
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v6

    invoke-static {v4, v6}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v6

    .line 1450
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdh;->b:Lfqx;

    check-cast v4, Leyj;

    .line 1451
    invoke-virtual {v4}, Leyj;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfmc;->c(Ljava/lang/String;)Z

    .line 1457
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lfmd;->a:Lfmd;

    sget-object v8, Lfog;->g:Lfog;

    .line 1456
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfmd;Lfog;)V

    .line 1462
    invoke-virtual {v5}, Lbjx;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1464
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 1465
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 1463
    invoke-static {v4, v6, v7}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1467
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lfyd;->a(ILandroid/content/Context;)V

    .line 429
    :cond_1
    return-void

    .line 133
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1443
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    throw v4

    .line 138
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lfdh;->b:Lfqx;

    if-eqz v6, :cond_27

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdh;->b:Lfqx;

    check-cast v4, Leyj;

    iget-boolean v5, v4, Leyj;->e:Z

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lfdh;->b:Lfqx;

    check-cast v4, Leyj;

    invoke-virtual {v4}, Leyj;->m()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    move v4, v5

    .line 143
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lfdh;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfdh;->c:Lfbv;

    iget-wide v6, v6, Lfbv;->d:J

    .line 144
    invoke-static {v5, v4, v6, v7}, Levc;->a(Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 147
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    sget-boolean v6, Lbkn;->Bt:Z

    if-eqz v6, :cond_26

    .line 151
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processSyncAllNewEventsResponse: count "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 155
    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lfdh;->i()Lduu;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 157
    invoke-virtual/range {p0 .. p0}, Lfdh;->i()Lduu;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    invoke-interface {v4, v5}, Lduu;->a(Ljava/lang/String;)V

    .line 159
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbkv;->a()V

    .line 160
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v28, v4, v6

    .line 163
    const/4 v15, 0x1

    .line 166
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfdh;->j:Z

    if-eqz v4, :cond_8

    .line 167
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 169
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 168
    invoke-static {v5, v6, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_8

    .line 178
    new-instance v4, Leyk;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v6, v0}, Leyk;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfjv;->a(Lfqx;)V

    .line 183
    new-instance v4, Leyk;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Leyk;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfjv;->a(Lfqx;)V

    .line 188
    invoke-virtual/range {p2 .. p2}, Lbkv;->t()V

    .line 189
    invoke-virtual/range {p2 .. p2}, Lbkv;->p()V

    .line 191
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 192
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 190
    invoke-static {v4, v5, v6, v8, v9}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 195
    const/4 v4, 0x1

    .line 403
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lfdh;->i()Lduu;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 407
    invoke-virtual/range {p0 .. p0}, Lfdh;->i()Lduu;

    move-result-object v5

    .line 409
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 411
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 408
    invoke-interface/range {v5 .. v10}, Lduu;->a(ILjava/lang/String;JI)V

    .line 415
    :cond_5
    sget-boolean v5, Lbkn;->Bt:Z

    if-eqz v5, :cond_6

    .line 416
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 417
    sub-long v6, v6, v18

    const/16 v5, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processSANE took "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_6
    if-eqz v4, :cond_7

    .line 421
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 423
    :cond_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 424
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0, v4}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto :goto_4

    .line 197
    :cond_8
    :try_start_2
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 199
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    invoke-static {v4, v5}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v27

    .line 201
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Levc;

    move-object v14, v0

    .line 203
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v4

    iget-object v5, v14, Levc;->b:Lfrt;

    .line 202
    invoke-static {v4, v5}, Lbkn;->a(Lbjx;Lfrt;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 205
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 206
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    const/16 v8, 0x72f

    .line 204
    invoke-static {v4, v5, v8}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 405
    :catchall_1
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lfdh;->i()Lduu;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 407
    invoke-virtual/range {p0 .. p0}, Lfdh;->i()Lduu;

    move-result-object v5

    .line 409
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 411
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 408
    invoke-interface/range {v5 .. v10}, Lduu;->a(ILjava/lang/String;JI)V

    :cond_9
    throw v4

    .line 211
    :cond_a
    :try_start_3
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lfdh;->f()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_25

    .line 212
    invoke-virtual/range {p2 .. p2}, Lbkv;->d()V

    .line 213
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    move-wide/from16 v24, v4

    .line 216
    :goto_6
    iget-object v0, v14, Levc;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 217
    iget-wide v4, v14, Levc;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 218
    sget-boolean v4, Lfdh;->g:Z

    if-eqz v4, :cond_b

    .line 219
    iget-wide v4, v14, Levc;->g:J

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaveTimestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lbkv;->k(Ljava/lang/String;)V

    move-wide/from16 v6, v24

    .line 227
    goto/16 :goto_5

    .line 230
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfdh;->j:Z

    if-nez v4, :cond_19

    .line 232
    iget-object v0, v14, Levc;->c:Ljava/util/List;

    move-object/from16 v32, v0

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v32, :cond_24

    .line 235
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 242
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 241
    invoke-static {v4, v6, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 245
    if-eqz v4, :cond_f

    if-lez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lfdh;->b:Lfqx;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lfdh;->b:Lfqx;

    check-cast v4, Leyj;

    .line 248
    invoke-virtual {v4}, Leyj;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 249
    const-string v4, "Babel_SANE"

    iget-object v5, v14, Levc;->b:Lfrt;

    .line 254
    invoke-virtual {v5}, Lfrt;->y()J

    move-result-wide v6

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got unexpected missed events in SANE "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sorttime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfry;

    .line 256
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Lfry;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lfry;->c()J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 258
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Got unexpected missed events in SANE "

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 263
    :cond_f
    sget-boolean v4, Lbkn;->Bt:Z

    if-eqz v4, :cond_14

    .line 264
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncing conversation "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    :cond_10
    :goto_a
    iget-object v4, v14, Levc;->b:Lfrt;

    if-eqz v4, :cond_12

    .line 275
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v14, Levc;->b:Lfrt;

    iget-wide v8, v14, Levc;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    .line 274
    invoke-static/range {v5 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfrt;JLjava/lang/String;Lfjv;Lbkq;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 284
    const/16 v17, 0x1

    .line 287
    :cond_11
    iget-object v4, v14, Levc;->b:Lfrt;

    invoke-virtual {v4}, Lfrt;->m()Z

    move-result v4

    if-nez v4, :cond_12

    .line 288
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfdh;->h:J

    iget-object v5, v14, Levc;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7, v5}, Lbkv;->a(IJLjava/lang/String;)V

    .line 299
    :cond_12
    if-eqz v32, :cond_18

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 300
    iget-object v5, v14, Levc;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lbkn;->a(Lbkv;Ljava/lang/String;JLfjv;Lfry;)Z

    .line 302
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 303
    const/4 v7, 0x0

    .line 304
    const/16 v20, 0x0

    .line 305
    const/4 v4, 0x0

    move/from16 v22, v4

    move/from16 v4, v20

    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v22

    if-ge v0, v5, :cond_16

    .line 306
    move-object/from16 v0, v32

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfry;

    .line 309
    invoke-virtual {v6}, Lfry;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 310
    invoke-virtual {v6}, Lfry;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    :cond_13
    instance-of v5, v6, Lfsd;

    if-eqz v5, :cond_15

    .line 313
    const/4 v5, 0x1

    move/from16 v20, v4

    move/from16 v21, v5

    .line 321
    :goto_c
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 325
    invoke-virtual/range {p0 .. p0}, Lfdh;->g()J

    move-result-wide v8

    .line 326
    invoke-virtual/range {p0 .. p0}, Lfdh;->h()J

    move-result-wide v10

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 320
    invoke-static/range {v4 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfry;Lfjv;JJJ)V

    .line 305
    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    move/from16 v7, v21

    move/from16 v4, v20

    goto :goto_b

    .line 265
    :cond_14
    if-lez v5, :cond_10

    .line 266
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncing conversation "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 314
    :cond_15
    instance-of v5, v6, Lfrk;

    if-eqz v5, :cond_23

    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    move-object/from16 v0, v16

    invoke-static {v8, v0, v4}, Lfdh;->a(Lbjx;Ljava/lang/String;Lfrk;)V

    .line 317
    move-object v0, v6

    check-cast v0, Lfrk;

    move-object v4, v0

    const/4 v8, 0x2

    .line 318
    invoke-virtual {v4, v8}, Lfrk;->a(I)V

    move/from16 v20, v5

    move/from16 v21, v7

    goto :goto_c

    .line 330
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v14, Levc;->a:Ljava/lang/String;

    .line 329
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    invoke-virtual {v0, v5, v1, v6, v2}, Lfjv;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 335
    if-eqz v4, :cond_17

    .line 336
    move-object/from16 v0, v23

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_17
    if-eqz v7, :cond_18

    .line 339
    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_18
    sget-boolean v4, Lbkn;->Bt:Z

    if-eqz v4, :cond_19

    .line 344
    iget-boolean v4, v14, Levc;->d:Z

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mustQuerySeparately: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_19
    move/from16 v20, v17

    .line 347
    iget-object v4, v14, Levc;->b:Lfrt;

    if-nez v4, :cond_1a

    iget-object v4, v14, Levc;->a:Ljava/lang/String;

    .line 349
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbkv;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1a
    const/4 v4, 0x1

    .line 351
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfdh;->j:Z

    if-nez v5, :cond_1b

    if-nez v4, :cond_22

    .line 353
    :cond_1b
    const/16 v17, 0x0

    .line 354
    sget-boolean v4, Lbkn;->Bt:Z

    if-eqz v4, :cond_1c

    .line 355
    const-string v4, "requesting more events for "

    iget-object v5, v14, Levc;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    :cond_1c
    :goto_e
    new-instance v4, Lexn;

    iget-object v5, v14, Levc;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v15}, Lexn;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfry;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfjv;->a(Lfqx;)V

    .line 377
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lfmc;->a(Ljava/lang/String;)Z

    move/from16 v4, v17

    :goto_f
    move-wide/from16 v6, v24

    move v15, v4

    move/from16 v17, v20

    .line 379
    goto/16 :goto_5

    .line 349
    :cond_1d
    const/4 v4, 0x0

    goto :goto_d

    .line 355
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 381
    :cond_1f
    if-eqz v15, :cond_20

    .line 386
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 387
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfdh;->h:J

    .line 385
    invoke-static {v4, v5, v6, v8, v9}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 391
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lfmc;->c(Ljava/lang/String;)Z

    move/from16 v4, v17

    goto/16 :goto_3

    .line 397
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 398
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfdh;->h:J

    .line 396
    invoke-static {v4, v5, v6, v8, v9}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v17

    goto/16 :goto_3

    .line 426
    :cond_21
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 427
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v6, v0, v4}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    move v4, v15

    goto :goto_f

    :cond_23
    move/from16 v20, v4

    move/from16 v21, v7

    goto/16 :goto_c

    :cond_24
    move v5, v4

    goto/16 :goto_7

    :cond_25
    move-wide/from16 v24, v6

    goto/16 :goto_6

    :cond_26
    move-wide/from16 v18, v4

    goto/16 :goto_2

    :cond_27
    move-object/from16 v16, v4

    move v4, v5

    goto/16 :goto_1
.end method
