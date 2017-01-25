.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaf",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lnaf",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lnaf",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/UUID;

.field private final i:Landroid/content/Intent;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    .line 343
    sput-object v0, Llkd;->a:Lnaf;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lnaf;->b(Ljava/lang/Object;)Z

    .line 344
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llkd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llkd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 372
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkd;->d:Ljava/lang/Object;

    .line 377
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llkd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llkd;->f:Landroid/util/SparseArray;

    .line 383
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llkd;->g:Landroid/util/SparseArray;

    .line 386
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Llkd;->h:Ljava/util/UUID;

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llka;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Llkd;->i:Landroid/content/Intent;

    .line 394
    iput-object p1, p0, Llkd;->j:Landroid/content/Context;

    .line 395
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Lmzu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lmzu",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    .line 504
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 505
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 504
    invoke-static {v0, v1, p1}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 506
    const-string v0, "EXTRA_PROCESS_UUID"

    .line 507
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 506
    invoke-static {v0, v1, p1}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 508
    const-string v0, "EXTRA_PROCESS_UUID2"

    .line 509
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 508
    invoke-static {v0, v1, p1}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 513
    const-string v0, "EXTRA_PROCESS_UUID"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 514
    const-string v2, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 515
    iget-object v4, p0, Llkd;->h:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llkd;->h:Ljava/util/UUID;

    .line 516
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1054
    :cond_0
    sget-object v0, Lljz;->a:Lmto;

    .line 1072
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lmtm;->a(Ljava/util/logging/Level;)Lmua;

    move-result-object v0

    .line 517
    check-cast v0, Lmua;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$ServiceRefCounter"

    const-string v2, "onStartCommand"

    const/16 v3, 0x205

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lmua;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmua;

    move-result-object v0

    check-cast v0, Lmua;

    const-string v1, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    const-string v2, "EXTRA_PROCESS_PID"

    .line 519
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 517
    invoke-interface {v0, v1, v2, v3}, Lmua;->a(Ljava/lang/String;II)V

    .line 520
    const/4 v0, 0x0

    invoke-static {v0}, Lmzk;->W(Ljava/lang/Object;)Lmzu;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    .line 523
    :cond_1
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 524
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 527
    iget-object v2, p0, Llkd;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 528
    :try_start_0
    iget-object v0, p0, Llkd;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    .line 532
    sget-object v3, Llkd;->a:Lnaf;

    if-eq v0, v3, :cond_2

    .line 533
    iget-object v3, p0, Llkd;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    :cond_2
    iget-object v3, p0, Llkd;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 536
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Llkd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_0
    return-void
.end method
