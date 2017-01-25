.class public final Lio/grpc/internal/bt;
.super Losx;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dq;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:J

.field static final d:Lio/grpc/internal/y;

.field static final e:Lio/grpc/internal/y;


# instance fields
.field A:Lio/grpc/internal/bz;

.field final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field C:Z

.field D:Z

.field final E:Lio/grpc/internal/v;

.field final F:Lovq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovq",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Loug;

.field private final H:Lio/grpc/internal/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq;"
        }
    .end annotation
.end field

.field private final J:J

.field private final K:Losx;

.field final f:Ljava/lang/String;

.field final g:Louy;

.field final h:Losr;

.field final i:Lio/grpc/internal/z;

.field final j:Ljava/util/concurrent/Executor;

.field final k:Z

.field final l:Ljava/lang/Object;

.field final m:Lotv;

.field final n:Loti;

.field final o:Llrp;

.field p:Ljava/util/concurrent/ScheduledExecutorService;

.field final q:Lio/grpc/internal/k;

.field final r:Ljava/lang/String;

.field s:Loux;

.field volatile t:Louf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louf",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field u:Louf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louf",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Loty;",
            "Lio/grpc/internal/dj;",
            ">;"
        }
    .end annotation
.end field

.field final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/dj;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ai;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    const-class v0, Lio/grpc/internal/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    .line 93
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bt;->b:Ljava/util/regex/Pattern;

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bt;->c:J

    .line 118
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Lovk;->q:Lovk;

    const-string v2, "Channel is shutdown"

    .line 119
    invoke-virtual {v1, v2}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Lovk;)V

    sput-object v0, Lio/grpc/internal/bt;->d:Lio/grpc/internal/y;

    .line 122
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Lovk;->p:Lovk;

    const-string v2, "Channel is in idle mode"

    .line 123
    invoke-virtual {v1, v2}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Lovk;)V

    sput-object v0, Lio/grpc/internal/bt;->e:Lio/grpc/internal/y;

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/k;Louy;Losr;Loug;Lio/grpc/internal/z;Lotv;Loti;Lio/grpc/internal/db;Ljbq;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Llrp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k;",
            "Louy;",
            "Losr;",
            "Loug;",
            "Lio/grpc/internal/z;",
            "Lotv;",
            "Loti;",
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljbq;",
            "J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lota;",
            ">;",
            "Llrp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 381
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Losx;-><init>(B)V

    .line 132
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    .line 174
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 181
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->w:Ljava/util/HashSet;

    .line 184
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    .line 188
    new-instance v2, Lio/grpc/internal/bu;

    invoke-direct {v2, p0}, Lio/grpc/internal/bu;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/br;

    .line 348
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/bt;->B:Ljava/util/HashSet;

    .line 359
    new-instance v2, Lio/grpc/internal/bw;

    invoke-direct {v2, p0}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->E:Lio/grpc/internal/v;

    .line 659
    new-instance v2, Lio/grpc/internal/bx;

    invoke-direct {v2, p0}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bt;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->F:Lovq;

    .line 382
    const-string v2, "target"

    invoke-static {p1, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/bt;->f:Ljava/lang/String;

    .line 383
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louy;

    iput-object v2, p0, Lio/grpc/internal/bt;->g:Louy;

    .line 384
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losr;

    iput-object v2, p0, Lio/grpc/internal/bt;->h:Losr;

    .line 385
    invoke-static {p1, p3, p4}, Lio/grpc/internal/bt;->a(Ljava/lang/String;Louy;Losr;)Loux;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bt;->s:Loux;

    .line 386
    const-string v2, "loadBalancerFactory"

    invoke-static {p5, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loug;

    iput-object v2, p0, Lio/grpc/internal/bt;->G:Loug;

    .line 387
    if-nez p13, :cond_1

    .line 388
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/bt;->k:Z

    .line 389
    sget-object v2, Lio/grpc/internal/bk;->j:Lio/grpc/internal/db;

    .line 2091
    sget-object v3, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;)Ljava/lang/Object;

    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/bt;->j:Ljava/util/concurrent/Executor;

    .line 394
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/bt;->q:Lio/grpc/internal/k;

    .line 395
    new-instance v2, Lio/grpc/internal/l;

    iget-object v3, p0, Lio/grpc/internal/bt;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p6, v3}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/bt;->i:Lio/grpc/internal/z;

    .line 397
    new-instance v2, Lio/grpc/internal/cc;

    .line 2608
    invoke-direct {v2, p0}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/bt;)V

    .line 397
    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lotb;->a(Losx;Ljava/util/List;)Losx;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/bt;->K:Losx;

    .line 398
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/bt;->H:Lio/grpc/internal/db;

    .line 3091
    sget-object v2, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;)Ljava/lang/Object;

    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/bt;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 400
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbq;

    iput-object v2, p0, Lio/grpc/internal/bt;->I:Ljbq;

    .line 401
    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_2

    .line 402
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/bt;->J:J

    .line 410
    :goto_1
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/bt;->m:Lotv;

    .line 411
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/bt;->n:Loti;

    .line 412
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/bt;->r:Ljava/lang/String;

    .line 413
    const-string v2, "censusFactory"

    move-object/from16 v0, p16

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iput-object v2, p0, Lio/grpc/internal/bt;->o:Llrp;

    .line 415
    sget-object v2, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    sget-object v2, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/bt;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_0
    return-void

    .line 391
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/bt;->k:Z

    .line 392
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/bt;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 406
    :cond_2
    sget-wide v2, Lio/grpc/internal/bt;->c:J

    cmp-long v2, p11, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;J)V

    .line 408
    sget-wide v2, Lio/grpc/internal/bt;->c:J

    sub-long v2, p11, v2

    iput-wide v2, p0, Lio/grpc/internal/bt;->J:J

    goto :goto_1

    .line 406
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lio/grpc/internal/bt;)Ljbq;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/grpc/internal/bt;->I:Ljbq;

    return-object v0
.end method

.method static a(Ljava/lang/String;Louy;Losr;)Loux;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p1, v0, p2}, Louy;->a(Ljava/net/URI;Losr;)Loux;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 458
    :cond_0
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 446
    :cond_1
    sget-object v0, Lio/grpc/internal/bt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Louy;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    invoke-virtual {p1, v1, p2}, Louy;->a(Ljava/net/URI;Losr;)Loux;

    move-result-object v0

    .line 457
    if-nez v0, :cond_0

    .line 462
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 462
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 451
    :catch_1
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 464
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 331
    iget-object v0, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/bz;->a:Z

    .line 332
    iput-object v2, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 333
    iput-object v2, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bz;

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lio/grpc/internal/bt;->K:Losx;

    invoke-virtual {v0}, Losx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Louu;Losw;)Losy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Louu",
            "<TReqT;TRespT;>;",
            "Losw;",
            ")",
            "Losy",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lio/grpc/internal/bt;->K:Losx;

    invoke-virtual {v0, p1, p2}, Losx;->a(Louu;Losw;)Losy;

    move-result-object v0

    return-object v0
.end method

.method b()Louf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Louf",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/bt;->C:Z

    if-eqz v2, :cond_0

    .line 271
    monitor-exit v1

    .line 308
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/br;

    invoke-virtual {v0}, Lio/grpc/internal/br;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-direct {p0}, Lio/grpc/internal/bt;->e()V

    .line 281
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/bt;->u:Louf;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lio/grpc/internal/bt;->u:Louf;

    iput-object v0, p0, Lio/grpc/internal/bt;->t:Louf;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bt;->u:Louf;

    .line 286
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bt;->t:Louf;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lio/grpc/internal/bt;->t:Louf;

    monitor-exit v1

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/bt;->d()V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bt;->G:Loug;

    iget-object v2, p0, Lio/grpc/internal/bt;->s:Loux;

    invoke-virtual {v2}, Loux;->a()Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/bt;->F:Lovq;

    invoke-virtual {v0, v2}, Loug;->a(Lovq;)Louf;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lio/grpc/internal/bt;->t:Louf;

    .line 291
    iget-object v2, p0, Lio/grpc/internal/bt;->s:Loux;

    .line 292
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    iget-object v1, p0, Lio/grpc/internal/bt;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/bv;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/bv;-><init>(Louf;Loux;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    invoke-static {p0}, Lio/grpc/internal/bk;->a(Lio/grpc/internal/dq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 339
    iget-wide v0, p0, Lio/grpc/internal/bt;->J:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/bt;->e()V

    .line 343
    new-instance v0, Lio/grpc/internal/bz;

    .line 1212
    invoke-direct {v0, p0}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/bt;)V

    .line 343
    iput-object v0, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bz;

    .line 344
    iget-object v0, p0, Lio/grpc/internal/bt;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bs;

    iget-object v2, p0, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bz;

    invoke-direct {v1, v2}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/bt;->J:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
