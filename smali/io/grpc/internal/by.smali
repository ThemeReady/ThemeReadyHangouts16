.class final Lio/grpc/internal/by;
.super Lio/grpc/internal/do;
.source "SourceFile"


# instance fields
.field final synthetic a:Loty;

.field final synthetic b:Lio/grpc/internal/bx;


# direct methods
.method constructor <init>(Lio/grpc/internal/bx;Loty;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iput-object p2, p0, Lio/grpc/internal/by;->a:Loty;

    invoke-direct {p0}, Lio/grpc/internal/do;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 5086
    iget-object v0, v0, Lio/grpc/internal/bt;->s:Loux;

    .line 696
    invoke-virtual {v0}, Loux;->c()V

    .line 697
    return-void
.end method

.method public a(Lio/grpc/internal/dj;)V
    .locals 6

    .prologue
    .line 687
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v1, v0, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    .line 687
    monitor-enter v1

    .line 688
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v0, v0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 688
    iget-object v2, p0, Lio/grpc/internal/by;->a:Loty;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 3086
    iget-object v0, v0, Lio/grpc/internal/bt;->w:Ljava/util/HashSet;

    .line 689
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v2, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 4641
    iget-boolean v0, v2, Lio/grpc/internal/bt;->D:Z

    if-nez v0, :cond_2

    .line 4644
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

    .line 4645
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/bt;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4646
    sget-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4647
    sget-object v0, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v2}, Lio/grpc/internal/bt;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4649
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/grpc/internal/bt;->D:Z

    .line 4650
    iget-object v0, v2, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4651
    iget-boolean v0, v2, Lio/grpc/internal/bt;->k:Z

    if-eqz v0, :cond_1

    .line 4652
    sget-object v3, Lio/grpc/internal/bk;->j:Lio/grpc/internal/db;

    iget-object v0, v2, Lio/grpc/internal/bt;->j:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4655
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/bt;->i:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 691
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 6086
    iget-object v0, v0, Lio/grpc/internal/bt;->s:Loux;

    .line 701
    invoke-virtual {v0}, Loux;->c()V

    .line 702
    return-void
.end method

.method public b(Lio/grpc/internal/dj;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/br;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 707
    return-void
.end method

.method public c(Lio/grpc/internal/dj;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    iget-object v0, v0, Lio/grpc/internal/bt;->y:Lio/grpc/internal/br;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/br;->a(Ljava/lang/Object;Z)V

    .line 712
    return-void
.end method
