.class public final Lhfg;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# static fields
.field public static final a:Lhfr;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lgzt;

.field private final f:Lhfm;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lgwj;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhfg;->b:Ljava/lang/Object;

    new-instance v0, Lhfr;

    .line 2000
    invoke-direct {v0}, Lhfr;-><init>()V

    .line 0
    sput-object v0, Lhfg;->a:Lhfr;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhfg;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgzv;

    invoke-direct {v0}, Lgzv;-><init>()V

    sget-wide v2, Lhfg;->d:J

    new-instance v1, Lhfm;

    invoke-direct {v1}, Lhfm;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhfg;-><init>(Lgzt;JLhfm;)V

    return-void
.end method

.method private constructor <init>(Lgzt;JLhfm;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfg;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhfg;->h:J

    iput-object v2, p0, Lhfg;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhfg;->k:Lgwj;

    new-instance v0, Lhfh;

    invoke-direct {v0, p0}, Lhfh;-><init>(Lhfg;)V

    iput-object v0, p0, Lhfg;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhfg;->e:Lgzt;

    iput-wide p2, p0, Lhfg;->i:J

    iput-object p4, p0, Lhfg;->f:Lhfm;

    return-void
.end method

.method static synthetic a(Lhfg;Lgwj;)Lgwj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfg;->k:Lgwj;

    return-object v0
.end method

.method private a(Lgwj;Lhgi;)Lgwn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Lhgi;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhfg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhfk;

    invoke-direct {v1, p0, p1, p2}, Lhfk;-><init>(Lhfg;Lgwj;Lhgi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lhfg;Lgwj;Lhgi;)Lgwn;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhfg;->a(Lgwj;Lhgi;)Lgwn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhfg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhfg;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhfg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhfg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhfi;

    invoke-direct {v0, p0}, Lhfi;-><init>(Lhfg;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhfg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhfg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhfg;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhfg;)J
    .locals 2

    iget-wide v0, p0, Lhfg;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhfa;

    iget-object v0, v0, Lhfa;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhfa;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhfa;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhfa;

    iget-object v0, v0, Lhfa;->t:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhfa;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:La;

    invoke-interface {v1}, La;->d()[B

    move-result-object v1

    iput-object v1, v0, Lhfa;->t:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lhfa;

    invoke-static {v0}, Lheu;->a(Lheu;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhfg;)Lgzt;
    .locals 1

    iget-object v0, p0, Lhfg;->e:Lgzt;

    return-object v0
.end method

.method private c(Lgwj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfp;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhfg;->a:Lhfr;

    invoke-virtual {v0}, Lhfr;->a()V

    new-instance v2, Lhfp;

    invoke-direct {v2, p2, p1}, Lhfp;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgwj;)V

    new-instance v3, Lgwo;

    invoke-direct {v3, p0}, Lgwo;-><init>(Lhfg;)V

    .line 1000
    iget-boolean v0, v2, Lhgn;->m:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lacs;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lacs;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhgn;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhgn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhgn;->l:Lgwq;

    invoke-interface {v0}, Lgwq;->g()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgwo;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhgn;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhfg;)Lgwj;
    .locals 1

    iget-object v0, p0, Lhfg;->k:Lgwj;

    return-object v0
.end method

.method static synthetic e(Lhfg;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-direct {p0}, Lhfg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhfg;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhfg;->k:Lgwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfg;->f:Lhfm;

    invoke-virtual {v0, p1}, Lhfm;->a(Landroid/content/Context;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Lhfg;->k:Lgwj;

    iget-object v0, p0, Lhfg;->k:Lgwj;

    invoke-virtual {v0}, Lgwj;->b()V

    :cond_0
    iget-object v0, p0, Lhfg;->e:Lgzt;

    invoke-interface {v0}, Lgzt;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhfg;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhfg;->h:J

    iget-object v0, p0, Lhfg;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfg;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhfg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhfg;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhfg;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhfg;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhfg;->k:Lgwj;

    invoke-virtual {p0, v0, p2}, Lhfg;->b(Lgwj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwn;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgwj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhfg;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhfg;->c(Lgwj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgwj;)V
    .locals 4

    new-instance v0, Lhfn;

    invoke-direct {v0, p0, p1}, Lhfn;-><init>(Lhfg;Lgwj;)V

    sget-object v1, Lhfg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhfg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lgwj;->a(Lhgi;)Lhgi;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhfg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhfl;

    invoke-direct {v3, p0, p1, v0}, Lhfl;-><init>(Lhfg;Lgwj;Lhfn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhfg;->a:Lhfr;

    invoke-virtual {v0, p1, p2, p3}, Lhfr;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lgwj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhfg;->c(Lgwj;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhfg;->a(Lgwj;Lhgi;)Lgwn;

    move-result-object v0

    return-object v0
.end method
