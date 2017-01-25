.class public final Lebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebw;


# static fields
.field static final a:Z


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Leby;",
            ">;"
        }
    .end annotation
.end field

.field d:Leby;

.field final e:Lebx;

.field f:Ljava/util/concurrent/Future;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private final k:Lecg;

.field private final l:Ljava/lang/Object;

.field private final m:Lmzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lebr;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lebx;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lebr;-><init>(Ljava/lang/String;Lebx;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lebx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    .line 45
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lebr;->i:J

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebr;->l:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lebr;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lebr;->e:Lebx;

    .line 90
    invoke-interface {p2}, Lebx;->b()Lecg;

    move-result-object v0

    iput-object v0, p0, Lebr;->k:Lecg;

    .line 95
    new-instance v0, Lnag;

    invoke-direct {v0}, Lnag;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fq-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lnag;->a(Ljava/lang/String;)Lnag;

    move-result-object v0

    invoke-virtual {v0}, Lnag;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lacs;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lmzy;

    move-result-object v0

    iput-object v0, p0, Lebr;->m:Lmzy;

    .line 103
    return-void
.end method

.method private a(Leby;Lfgf;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lebr;->e:Lebx;

    invoke-virtual {p1, v0, p2}, Leby;->a(Lebx;Lfgf;)V

    .line 615
    return-void
.end method

.method private b(Leby;)V
    .locals 5

    .prologue
    .line 429
    iget-object v1, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    sget-boolean v0, Lebr;->a:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    :cond_0
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lebr;->k:Lecg;

    iget-wide v2, p1, Leby;->a:J

    invoke-interface {v0, v2, v3}, Lecg;->a(J)V

    .line 436
    iget-object v0, p0, Lebr;->d:Leby;

    if-ne p1, v0, :cond_1

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lebr;->d:Leby;

    .line 439
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Leby;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 467
    iget-object v7, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 468
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 470
    :goto_0
    iget-object v2, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 471
    iget-object v2, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leby;

    .line 472
    if-eq p1, v2, :cond_4

    .line 476
    iget-object v8, p1, Leby;->c:Lece;

    invoke-virtual {v8}, Lece;->b()I

    move-result v8

    iget-object v9, v2, Leby;->c:Lece;

    .line 477
    invoke-virtual {v9}, Lece;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 481
    iget-wide v8, v2, Leby;->a:J

    iget-wide v10, p1, Leby;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 484
    const-string v2, "Babel_FutureNQ"

    iget-wide v4, p1, Leby;->a:J

    const/16 v3, 0x4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insertion of "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it is already in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    monitor-exit v7

    move v2, v6

    .line 515
    :goto_1
    return v2

    .line 492
    :cond_0
    invoke-virtual {p1}, Leby;->a()Lecc;

    move-result-object v8

    .line 493
    invoke-virtual {v2}, Leby;->a()Lecc;

    move-result-object v9

    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 498
    iget-object v10, p0, Lebr;->d:Leby;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Lecc;->a(Lecc;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 501
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 470
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 506
    :cond_1
    iget-object v2, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 508
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Leby;

    .line 509
    sget-boolean v5, Lebr;->a:Z

    if-eqz v5, :cond_2

    .line 510
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not sending replaced request "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_2
    invoke-direct {p0, v3}, Lebr;->b(Leby;)V

    goto :goto_3

    .line 514
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private f()V
    .locals 5

    .prologue
    .line 205
    iget-object v1, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lebr;->d:Leby;

    if-eqz v0, :cond_0

    .line 208
    monitor-exit v1

    .line 235
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lebr;->i()Leby;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    monitor-exit v1

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_1
    :try_start_1
    iget-object v2, p0, Lebr;->e:Lebx;

    invoke-interface {v2}, Lebx;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    monitor-exit v1

    goto :goto_0

    .line 220
    :cond_2
    new-instance v2, Lecf;

    invoke-direct {v2}, Lecf;-><init>()V

    .line 221
    iget-object v3, p0, Lebr;->e:Lebx;

    iget-object v4, p0, Lebr;->m:Lmzy;

    .line 222
    invoke-virtual {v0, v3, v2, v4}, Leby;->a(Lebx;Lecf;Lmzx;)Lmzu;

    move-result-object v0

    .line 223
    new-instance v2, Lebs;

    invoke-direct {v2, p0}, Lebs;-><init>(Lebr;)V

    iget-object v3, p0, Lebr;->m:Lmzy;

    invoke-static {v0, v2, v3}, Lmzk;->a(Lmzu;Lmzj;Ljava/util/concurrent/Executor;)V

    .line 235
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 324
    iget-object v7, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 325
    :try_start_0
    invoke-direct {p0}, Lebr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    monitor-exit v7

    .line 364
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-wide v2, p0, Lebr;->i:J

    .line 332
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    .line 334
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_3

    .line 335
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 337
    invoke-virtual {v0}, Leby;->f()J

    move-result-wide v10

    .line 338
    cmp-long v1, v10, v12

    if-gtz v1, :cond_2

    .line 341
    iget-object v1, p0, Lebr;->d:Leby;

    if-eq v1, v0, :cond_a

    .line 342
    sget-object v1, Lfgf;->a:Lfgf;

    invoke-direct {p0, v0, v1}, Lebr;->a(Leby;Lfgf;)V

    .line 343
    sget-boolean v1, Lebr;->a:Z

    if-eqz v1, :cond_1

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pausing queue: remove expired request:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    invoke-direct {p0, v0}, Lebr;->b(Leby;)V

    move-wide v0, v2

    .line 334
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 355
    :cond_3
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 356
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 357
    invoke-virtual {v0}, Leby;->g()J

    move-result-wide v0

    .line 358
    cmp-long v6, v0, v12

    if-lez v6, :cond_4

    .line 359
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 362
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebr;->h:Z

    .line 1369
    iget-object v6, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    :try_start_1
    sget-boolean v0, Lebr;->a:Z

    if-eqz v0, :cond_5

    .line 1371
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const-string v0, "FOREVER"

    .line 1372
    :goto_3
    iget-object v1, p0, Lebr;->b:Ljava/lang/String;

    iget-object v8, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "pausing queue "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]; duration "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    :cond_5
    invoke-direct {p0}, Lebr;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1376
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    :goto_4
    :try_start_2
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1371
    :cond_6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1378
    :cond_7
    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    move-wide v0, v4

    :goto_5
    iput-wide v0, p0, Lebr;->j:J

    .line 1381
    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1382
    iget-object v0, p0, Lebr;->m:Lmzy;

    new-instance v1, Lebt;

    invoke-direct {v1, p0}, Lebt;-><init>(Lebr;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1383
    invoke-interface {v0, v1, v2, v3, v4}, Lmzy;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzw;

    move-result-object v0

    iput-object v0, p0, Lebr;->f:Ljava/util/concurrent/Future;

    .line 1393
    :cond_8
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1378
    :cond_9
    :try_start_5
    invoke-static {}, Lgnh;->b()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_5

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lebr;->g:Z

    return v0
.end method

.method private i()Leby;
    .locals 2

    .prologue
    .line 449
    iget-object v1, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_0
    invoke-direct {p0}, Lebr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 452
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    iput-object v0, p0, Lebr;->d:Leby;

    .line 453
    iget-object v0, p0, Lebr;->d:Leby;

    monitor-exit v1

    .line 456
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebr;->a(Z)V

    .line 108
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 634
    iput-wide p1, p0, Lebr;->i:J

    .line 635
    return-void
.end method

.method a(Leby;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    iget-object v3, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 241
    :try_start_0
    invoke-virtual {p1}, Leby;->b()I

    move-result v2

    .line 242
    invoke-virtual {p1}, Leby;->c()Lecf;

    move-result-object v4

    .line 245
    sget v5, Lecd;->b:I

    if-ne v2, v5, :cond_1

    .line 247
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Lebr;->i:J

    .line 249
    sget-boolean v1, Lebr;->a:Z

    if-eqz v1, :cond_0

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request successful. removing from queue: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Lebr;->b(Leby;)V

    .line 253
    iget-object v1, p0, Lebr;->e:Lebx;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lebx;->a(Z)V

    .line 298
    :goto_0
    iget-object v1, p0, Lebr;->e:Lebx;

    invoke-interface {v1}, Lebx;->d()V

    .line 299
    if-eqz v0, :cond_8

    .line 300
    invoke-direct {p0}, Lebr;->g()V

    .line 304
    :goto_1
    monitor-exit v3

    return-void

    .line 255
    :cond_1
    iget-object v2, p0, Lebr;->e:Lebx;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lebx;->a(Z)V

    .line 256
    invoke-virtual {p1}, Leby;->d()Ljava/lang/String;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_2

    .line 258
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    .line 261
    :cond_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lebr;->e:Lebx;

    .line 262
    invoke-virtual {p1, v2, v4}, Leby;->d(Lebx;Lecf;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 263
    :goto_2
    if-nez v2, :cond_5

    .line 264
    invoke-virtual {v4}, Lecf;->c()Lfgf;

    move-result-object v1

    .line 265
    sget-boolean v2, Lebr;->a:Z

    if-eqz v2, :cond_3

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v4}, Lecf;->a()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "not retrying "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; error code == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    :cond_3
    invoke-direct {p0, p1, v1}, Lebr;->a(Leby;Lfgf;)V

    .line 271
    invoke-direct {p0, p1}, Lebr;->b(Leby;)V

    .line 295
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lebr;->d:Leby;

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v0

    .line 262
    goto :goto_2

    .line 273
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lecf;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 274
    iget-object v0, p1, Leby;->c:Lece;

    .line 275
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lecf;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lece;->a:J

    .line 277
    :cond_6
    iget-object v0, p0, Lebr;->k:Lecg;

    invoke-interface {v0, p1}, Lecg;->a(Leby;)V

    .line 279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Lebr;->i:J

    shl-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lebr;->i:J

    .line 281
    sget-boolean v0, Lebr;->a:Z

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lebr;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v4}, Lecf;->a()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pausing queue "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " after failed request:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 291
    goto :goto_3

    .line 302
    :cond_8
    invoke-direct {p0}, Lebr;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Leby;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 113
    sget-boolean v0, Lebr;->a:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queueRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; length is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-direct {p0}, Lebr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "Babel_FutureNQ"

    const-string v1, "can\'t call queueRequest after queue is finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-virtual {p1}, Leby;->a()Lecc;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Leby;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    sget-object v0, Lfgf;->a:Lfgf;

    invoke-direct {p0, p1, v0}, Lebr;->a(Leby;Lfgf;)V

    .line 129
    sget-boolean v0, Lebr;->a:Z

    if-eqz v0, :cond_3

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing expired requestItem while queueing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    invoke-direct {p0, p1}, Lebr;->b(Leby;)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-direct {p0, p1}, Lebr;->c(Leby;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lebr;->h:Z

    if-nez v0, :cond_7

    .line 142
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lebr;->d:Leby;

    if-nez v0, :cond_6

    .line 154
    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebr;->a(Z)V

    .line 157
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_7
    if-nez p2, :cond_5

    .line 148
    :try_start_1
    invoke-virtual {p1}, Leby;->f()J

    move-result-wide v2

    .line 152
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    .line 153
    iget-wide v6, p0, Lebr;->j:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, Lebr;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 583
    iget-object v4, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 584
    :try_start_0
    invoke-direct {p0}, Lebr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v1, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leby;

    .line 590
    invoke-virtual {v1, p1}, Leby;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 591
    iget-object v6, p0, Lebr;->e:Lebx;

    invoke-virtual {v1, v6}, Leby;->a(Lebx;)V

    .line 592
    iget-object v6, p0, Lebr;->d:Leby;

    if-ne v6, v1, :cond_2

    .line 594
    invoke-virtual {v1, p1}, Leby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 596
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Leby;

    .line 602
    sget-boolean v6, Lebr;->a:Z

    if-eqz v6, :cond_4

    .line 603
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cancel request: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_4
    sget-object v6, Lfgf;->b:Lfgf;

    invoke-direct {p0, v2, v6}, Lebr;->a(Leby;Lfgf;)V

    .line 606
    invoke-direct {p0, v2}, Lebr;->b(Leby;)V

    .line 607
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 609
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 167
    iget-object v1, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lebr;->h:Z

    if-nez v0, :cond_0

    .line 169
    monitor-exit v1

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    sget-boolean v0, Lebr;->a:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lebr;->b:Ljava/lang/String;

    iget-object v2, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resuming queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebr;->h:Z

    .line 176
    iget-object v0, p0, Lebr;->f:Ljava/util/concurrent/Future;

    .line 1197
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1198
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 176
    :goto_1
    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lebr;->f:Ljava/util/concurrent/Future;

    .line 178
    invoke-direct {p0}, Lebr;->f()V

    .line 180
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1200
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 399
    iget-object v5, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 400
    :try_start_0
    iget-object v2, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 401
    monitor-exit v5

    .line 418
    :goto_0
    return-wide v0

    .line 407
    :cond_0
    iget-object v2, p0, Lebr;->e:Lebx;

    invoke-interface {v2}, Lebx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lebr;->i:J

    .line 411
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 412
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 413
    invoke-virtual {v0}, Leby;->f()J

    move-result-wide v0

    .line 414
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 411
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 418
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 525
    iget-object v1, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 526
    :try_start_0
    sget-boolean v0, Lebr;->a:Z

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "### finish "

    invoke-virtual {p0}, Lebr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebr;->g:Z

    .line 530
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object v0, p0, Lebr;->m:Lmzy;

    .line 1537
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1540
    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1541
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1543
    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1544
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Pool did not terminate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1552
    :cond_1
    :goto_1
    return-void

    .line 527
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1549
    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1551
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 624
    iget-wide v0, p0, Lebr;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    iget-object v2, p0, Lebr;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 559
    :try_start_0
    const-string v0, "FutureNetworkQueue("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lebr;->b:Ljava/lang/String;

    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lebr;->c:Ljava/util/LinkedList;

    .line 562
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object v0, p0, Lebr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 565
    invoke-virtual {v0}, Leby;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
