.class final Lio/grpc/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ce;


# instance fields
.field final synthetic a:Lio/grpc/internal/bt;

.field final synthetic b:Lio/grpc/internal/ca;


# direct methods
.method constructor <init>(Lio/grpc/internal/ca;Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    iput-object p2, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 793
    iget-object v0, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    iget-object v0, v0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bt;

    .line 1086
    iget-object v1, v0, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    .line 793
    monitor-enter v1

    .line 794
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    iget-object v0, v0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bt;

    .line 2086
    iget-object v0, v0, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    .line 794
    iget-object v2, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    .line 2783
    iget-object v2, v2, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    .line 794
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 795
    iget-object v0, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    iget-object v2, v0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bt;

    .line 3641
    iget-boolean v0, v2, Lio/grpc/internal/bt;->D:Z

    if-nez v0, :cond_2

    .line 3644
    iget-boolean v0, v2, Lio/grpc/internal/bt;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->x:Ljava/util/HashSet;

    .line 3645
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3646
    sget-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3647
    sget-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v2}, Lio/grpc/internal/bt;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3649
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/grpc/internal/bt;->D:Z

    .line 3650
    iget-object v0, v2, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3651
    iget-boolean v0, v2, Lio/grpc/internal/bt;->k:Z

    if-eqz v0, :cond_1

    .line 3652
    sget-object v3, Lio/grpc/internal/bk;->j:Lio/grpc/internal/db;

    iget-object v0, v2, Lio/grpc/internal/bt;->j:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/bt;->i:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 796
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    iget-object v0, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    iget-object v0, v0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/br;

    iget-object v1, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    .line 3783
    iget-object v1, v1, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    .line 797
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 798
    return-void

    .line 796
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lovk;)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    iget-object v0, v0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/br;

    iget-object v1, p0, Lio/grpc/internal/cb;->b:Lio/grpc/internal/ca;

    .line 4783
    iget-object v1, v1, Lio/grpc/internal/ca;->a:Lio/grpc/internal/ai;

    .line 803
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 804
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 800
    return-void
.end method
