.class public final Lhdg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/content/ComponentName;


# instance fields
.field private final b:Lgyl;

.field private c:Landroid/content/ServiceConnection;

.field private volatile d:Lhdi;

.field private e:I

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.gcm.http.GoogleHttpService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhdg;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhdg;->f:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lhdg;->g:Landroid/content/Context;

    invoke-static {v0}, Lgyl;->a(Landroid/content/Context;)Lgyl;

    move-result-object v0

    iput-object v0, p0, Lhdg;->b:Lgyl;

    iput v2, p0, Lhdg;->e:I

    iput-boolean v2, p0, Lhdg;->h:Z

    new-instance v0, Lhdh;

    invoke-direct {v0, p0}, Lhdh;-><init>(Lhdg;)V

    iput-object v0, p0, Lhdg;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lhdg;Lhdi;)Lhdi;
    .locals 0

    iput-object p1, p0, Lhdg;->d:Lhdi;

    return-object p1
.end method

.method static synthetic a(Lhdg;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lhdg;->f:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhdg;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhdg;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdg;->b:Lgyl;

    sget-object v1, Lhdg;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lhdg;->c:Landroid/content/ServiceConnection;

    const-string v3, "GoogleHttpServiceClient"

    invoke-virtual {v0, v1, v2, v3}, Lgyl;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhdg;->h:Z

    :cond_0
    iget-boolean v0, p0, Lhdg;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhdg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhdg;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdg;->b:Lgyl;

    sget-object v1, Lhdg;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lhdg;->c:Landroid/content/ServiceConnection;

    const-string v3, "GoogleHttpServiceClient"

    invoke-virtual {v0, v1, v2, v3}, Lgyl;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lhdg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhdg;->b()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhdg;->d:Lhdi;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lhdg;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iget-object v1, p0, Lhdg;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v1, p0, Lhdg;->d:Lhdi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhdg;->d:Lhdi;

    invoke-interface {v1, p1}, Lhdi;->a(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lhdg;->b()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lhdg;->b()V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted waiting for binder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lhdg;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lhdg;->b()V

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lhdg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhdg;->b()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhdg;->d:Lhdi;

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Lhdg;->d:Lhdi;

    invoke-interface {v0, p1, p2}, Lhdi;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lhdg;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lhdg;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lhdg;->b()V

    throw v0
.end method
