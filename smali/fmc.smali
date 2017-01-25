.class public final Lfmc;
.super Lfjm;
.source "SourceFile"


# static fields
.field private static final g:Lgny;

.field private static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfmc;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Random;


# instance fields
.field private final b:Landroid/content/Context;

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgny;

    sput-object v0, Lfmc;->g:Lgny;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfmc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfmc;->i:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IJJ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 128
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lfjm;-><init>(Lbjx;JJ)V

    .line 62
    iput-wide v6, p0, Lfmc;->j:J

    .line 70
    iput v8, p0, Lfmc;->k:I

    .line 73
    iput-boolean v8, p0, Lfmc;->l:Z

    .line 76
    iput-boolean v8, p0, Lfmc;->m:Z

    .line 80
    iput-wide v6, p0, Lfmc;->n:J

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lfmc;->o:Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lfmc;->b:Landroid/content/Context;

    .line 1130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 130
    invoke-virtual {v0}, Lbjx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfmc;->n:J

    .line 162
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 136
    const-class v0, Ljfv;

    .line 137
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 138
    invoke-interface {v0, p2}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    .line 139
    invoke-interface {v0, v1, v6, v7}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 140
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "babel_maxsynctickledelay"

    const v1, 0xea60

    .line 146
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfmc;->n:J

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "babel_synctickledelay"

    const/16 v1, 0x2710

    .line 156
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfmc;->n:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lfmc;
    .locals 8

    .prologue
    .line 87
    sget-object v0, Lfmc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string v0, "babel_warm_sync_lowmark_seconds"

    const/16 v1, 0x1c20

    .line 90
    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 95
    const-string v0, "babel_warm_sync_highmark_seconds"

    const v1, 0x93a80

    .line 96
    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 102
    new-instance v1, Lfmc;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lfmc;-><init>(Landroid/content/Context;IJJ)V

    .line 110
    sget-object v0, Lfmc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lfmc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    .line 113
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v1, p0, Lfmc;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfmc;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p0}, Lfmc;->e()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 399
    invoke-virtual {p0, p2}, Lfmc;->a(I)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lfmc;->o:Ljava/lang/String;

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lfmc;->k:I

    .line 402
    sget-object v0, Lfmc;->g:Lgny;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x1

    monitor-exit p0

    .line 406
    :goto_0
    return v0

    .line 405
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Lfmc;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lfmc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfmd;)J
    .locals 18

    .prologue
    .line 254
    const-wide v2, 0x7fffffffffffffffL

    .line 255
    invoke-virtual/range {p0 .. p0}, Lfmc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 256
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 257
    const-string v2, "babel_maxsynctickledelay"

    const v3, 0xea60

    .line 258
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    .line 264
    invoke-virtual/range {p2 .. p2}, Lfmd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 276
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 267
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 278
    :goto_0
    add-long v10, v6, v8

    .line 279
    const-class v2, Ljfv;

    .line 280
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfv;

    .line 5126
    move-object/from16 v0, p0

    iget-object v3, v0, Lfju;->c:Lfft;

    iget v3, v3, Lfft;->a:I

    .line 280
    invoke-interface {v2, v3}, Ljfv;->c(I)Ljfy;

    move-result-object v14

    .line 281
    const-string v2, "warm_sync_deferral_limit"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Ljfy;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 283
    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-ltz v15, :cond_0

    cmp-long v15, v2, v4

    if-lez v15, :cond_1

    .line 284
    :cond_0
    const-string v15, "warm_sync_deferral_limit"

    invoke-virtual {v14, v15, v4, v5}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v4

    invoke-virtual {v4}, Ljfy;->d()I

    .line 287
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    .line 290
    const-wide/16 v4, 0x0

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 5340
    :goto_1
    sget-boolean v4, Lgll;->b:Z

    .line 292
    if-eqz v4, :cond_2

    .line 293
    new-instance v4, Lglo;

    invoke-direct {v4}, Lglo;-><init>()V

    const-string v5, "rtcs_set_sane_alarm"

    .line 294
    invoke-virtual {v4, v5}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v4

    .line 6130
    move-object/from16 v0, p0

    iget-object v5, v0, Lfju;->c:Lfft;

    iget-object v5, v5, Lfft;->b:Lbjx;

    .line 295
    invoke-virtual {v4, v5}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v4

    .line 296
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lglo;->b(J)Lglo;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "delay="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lglo;->b()V

    .line 301
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfmc;->n:J

    add-long v6, v2, v12

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 302
    add-long v4, v2, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfmc;->n:J

    .line 305
    :cond_3
    return-wide v2

    .line 272
    :pswitch_1
    const/4 v2, 0x1

    shl-long v4, v12, v2

    .line 273
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 274
    goto/16 :goto_0

    :cond_4
    move-wide v2, v10

    goto :goto_1

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 363
    iput-wide p1, p0, Lfmc;->j:J

    .line 364
    iget-object v0, p0, Lfmc;->b:Landroid/content/Context;

    .line 9126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 366
    const-string v2, "last_warm_sync_localtime"

    .line 364
    invoke-static {v0, v1, v2, p1, p2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 369
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 492
    iput-boolean p1, p0, Lfmc;->l:Z

    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 373
    iget v1, p0, Lfmc;->k:I

    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 380
    const-string v0, "[IDLE]"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increment pending requests for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current number of pending request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget v0, p0, Lfmc;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfmc;->k:I

    .line 384
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :goto_1
    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    goto :goto_0

    .line 386
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 387
    const/4 v0, 0x0

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lfmc;->m:Z

    .line 497
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 224
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 226
    const-class v0, Ljfv;

    .line 227
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 3126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 228
    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    const-wide/16 v4, -0x1

    .line 229
    invoke-interface {v0, v1, v4, v5}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 230
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget v3, p0, Lfmc;->k:I

    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 423
    const-string v0, "[IDLE]"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decrement pending requests for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Current number of pending request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    iget v0, p0, Lfmc;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfmc;->k:I

    .line 428
    iget v0, p0, Lfmc;->k:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 11100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 429
    iget v0, p0, Lfmc;->k:I

    if-nez v0, :cond_4

    .line 430
    invoke-virtual {p0}, Lfmc;->e()Z

    move-result v0

    .line 12100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 431
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfmc;->a(I)V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lfmc;->o:Ljava/lang/String;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lfmc;->k:I

    move v0, v1

    .line 437
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    sget-boolean v1, Lbkn;->Bt:Z

    if-eqz v1, :cond_0

    .line 440
    const-string v1, "RequestWarmSyncOperation completed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    :cond_0
    :goto_3
    return v0

    .line 423
    :cond_1
    iget-object v0, p0, Lfmc;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 428
    goto :goto_1

    .line 437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 440
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 239
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 4126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 240
    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    .line 241
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljfy;->d()I

    .line 243
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 452
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lfmc;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 453
    if-nez v2, :cond_0

    .line 455
    const-string v3, "Babel_ReqWarmSyncOp"

    if-nez p1, :cond_2

    .line 458
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lfmc;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 460
    const-string v1, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RequestWarmSync: Mismatched key upon SANE completion "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " != "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 455
    invoke-static {v3, v0, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfmc;->a(J)V

    .line 463
    :cond_0
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_1

    .line 464
    if-eqz v2, :cond_5

    .line 465
    const-string v0, "RequestWarmSyncOperation complete: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    :cond_1
    :goto_2
    return v2

    :cond_2
    move-object v0, p1

    .line 458
    goto :goto_0

    .line 460
    :cond_3
    iget-object v1, p0, Lfmc;->o:Ljava/lang/String;

    goto :goto_1

    .line 465
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 467
    :cond_5
    const-string v0, "RequestWarmSyncOperation complete after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfmc;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 480
    sget-boolean v1, Lbkn;->Bt:Z

    if-eqz v1, :cond_0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    const-string v1, "RequestWarmSyncOperation failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_2
    const-string v1, "RequestWarmSyncOperation failed after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()J
    .locals 6

    .prologue
    .line 350
    iget-wide v0, p0, Lfmc;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lfmc;->b:Landroid/content/Context;

    .line 8126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 353
    const-string v2, "last_warm_sync_localtime"

    const-wide/16 v4, 0x0

    .line 352
    invoke-static {v0, v1, v2, v4, v5}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfmc;->j:J

    .line 355
    :cond_0
    iget-wide v0, p0, Lfmc;->j:J

    return-wide v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 213
    iget-wide v0, p0, Lfmc;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 214
    invoke-static {v0}, Lffv;->c(Lbjx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method

.method public q_()V
    .locals 8

    .prologue
    .line 310
    sget-object v0, Lfmc;->g:Lgny;

    const-string v1, "WarmSyncOp"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 316
    sget-object v2, Lfmc;->i:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 317
    monitor-enter p0

    .line 319
    :try_start_0
    iput-object v5, p0, Lfmc;->o:Ljava/lang/String;

    .line 7118
    iget-object v0, p0, Lfju;->d:Lfjv;

    invoke-virtual {v0}, Lfjv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lfmc;->k:I

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7126
    iget-object v0, p0, Lfju;->c:Lfft;

    iget v7, v0, Lfft;->a:I

    .line 328
    :try_start_1
    iget-object v0, p0, Lfmc;->b:Landroid/content/Context;

    const-class v1, Lbku;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    new-instance v1, Lbkv;

    iget-object v2, p0, Lfmc;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 7135
    iget-object v2, p0, Lfju;->d:Lfjv;

    .line 331
    iget-boolean v3, p0, Lfmc;->l:Z

    iget-boolean v4, p0, Lfmc;->m:Z

    .line 329
    invoke-interface/range {v0 .. v5}, Lbku;->a(Lbkv;Lfjv;ZZLjava/lang/String;)V

    .line 335
    sget-object v0, Lfmc;->g:Lgny;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lblz; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    :goto_0
    sget-object v0, Lfmc;->g:Lgny;

    invoke-virtual {v0, v6}, Lgny;->c(Ljava/lang/String;)V

    .line 344
    return-void

    .line 323
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 340
    :catch_0
    move-exception v0

    invoke-static {v7}, Lfmc;->c(I)Lfmc;

    goto :goto_0
.end method
