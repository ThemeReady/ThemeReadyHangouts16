.class final Lio/grpc/internal/bd;
.super Loux;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Z

.field d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Louz;

.field final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/String;

.field private final l:Lio/grpc/internal/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/grpc/internal/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Losr;Lio/grpc/internal/db;Lio/grpc/internal/db;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Loux;-><init>()V

    .line 128
    new-instance v0, Lio/grpc/internal/be;

    invoke-direct {v0, p0}, Lio/grpc/internal/be;-><init>(Lio/grpc/internal/bd;)V

    iput-object v0, p0, Lio/grpc/internal/bd;->i:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Lio/grpc/internal/bf;

    invoke-direct {v0, p0}, Lio/grpc/internal/bf;-><init>(Lio/grpc/internal/bd;)V

    iput-object v0, p0, Lio/grpc/internal/bd;->j:Ljava/lang/Runnable;

    .line 87
    iput-object p3, p0, Lio/grpc/internal/bd;->l:Lio/grpc/internal/db;

    .line 88
    iput-object p4, p0, Lio/grpc/internal/bd;->m:Lio/grpc/internal/db;

    .line 91
    const-string v1, "//"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v0, v2, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/bd;->k:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/bd;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 96
    sget-object v0, Louy;->a:Lost;

    invoke-virtual {p2, v0}, Losr;->a(Lost;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/bd;->b:I

    .line 106
    :goto_1
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "name \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/bd;->b:I

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lio/grpc/internal/bd;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/bd;->c:Z

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lio/grpc/internal/bd;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/grpc/internal/bd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Louz;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bd;->h:Louz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lio/grpc/internal/bd;->l:Lio/grpc/internal/db;

    .line 1091
    sget-object v1, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    iget-object v0, p0, Lio/grpc/internal/bd;->m:Lio/grpc/internal/db;

    .line 2091
    sget-object v1, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/ExecutorService;

    .line 118
    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    iput-object v0, p0, Lio/grpc/internal/bd;->h:Louz;

    .line 119
    invoke-direct {p0}, Lio/grpc/internal/bd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/bd;->c:Z

    .line 208
    iget-object v0, p0, Lio/grpc/internal/bd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lio/grpc/internal/bd;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 211
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lio/grpc/internal/bd;->l:Lio/grpc/internal/db;

    iget-object v1, p0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lio/grpc/internal/bd;->m:Lio/grpc/internal/db;

    iget-object v1, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/bd;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bd;->h:Louz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lio/grpc/internal/bd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
