.class final Lio/grpc/internal/bx;
.super Lovq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovq",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Lovq;-><init>()V

    return-void
.end method

.method private b(Loty;)Lio/grpc/internal/y;
    .locals 12

    .prologue
    .line 668
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 669
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dj;

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lio/grpc/internal/dj;->b()Lio/grpc/internal/y;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v11, v0, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    .line 673
    monitor-enter v11

    .line 674
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 3086
    iget-boolean v0, v0, Lio/grpc/internal/bt;->C:Z

    .line 674
    if-eqz v0, :cond_1

    .line 4086
    sget-object v0, Lio/grpc/internal/bt;->d:Lio/grpc/internal/y;

    .line 675
    monitor-exit v11

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 677
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 5602
    iget-object v1, v0, Lio/grpc/internal/bt;->t:Louf;

    if-eqz v1, :cond_2

    .line 5603
    iget-object v0, v0, Lio/grpc/internal/bt;->t:Louf;

    .line 677
    :goto_1
    if-nez v0, :cond_3

    .line 678
    sget-object v0, Lio/grpc/internal/bt;->e:Lio/grpc/internal/y;

    monitor-exit v11

    goto :goto_0

    .line 5605
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/bt;->u:Louf;

    goto :goto_1

    .line 680
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 6086
    iget-object v0, v0, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 680
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dj;

    .line 681
    if-nez v0, :cond_5

    .line 682
    new-instance v0, Lio/grpc/internal/dj;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    invoke-virtual {v1}, Lio/grpc/internal/bt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 7086
    iget-object v3, v1, Lio/grpc/internal/bt;->r:Ljava/lang/String;

    .line 682
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 8602
    iget-object v4, v1, Lio/grpc/internal/bt;->t:Louf;

    if-eqz v4, :cond_6

    .line 8603
    iget-object v4, v1, Lio/grpc/internal/bt;->t:Louf;

    .line 682
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 9086
    iget-object v5, v1, Lio/grpc/internal/bt;->q:Lio/grpc/internal/k;

    .line 683
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 10086
    iget-object v6, v1, Lio/grpc/internal/bt;->i:Lio/grpc/internal/z;

    .line 683
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 11086
    iget-object v7, v1, Lio/grpc/internal/bt;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 683
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    invoke-static {v1}, Lio/grpc/internal/bt;->a(Lio/grpc/internal/bt;)Ljbq;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 12086
    iget-object v9, v1, Lio/grpc/internal/bt;->j:Ljava/util/concurrent/Executor;

    .line 684
    new-instance v10, Lio/grpc/internal/by;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/by;-><init>(Lio/grpc/internal/bx;Loty;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/dj;-><init>(Loty;Ljava/lang/String;Ljava/lang/String;Louf;Lio/grpc/internal/k;Lio/grpc/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Ljbq;Ljava/util/concurrent/Executor;Lio/grpc/internal/do;)V

    .line 13086
    sget-object v1, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    .line 714
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14086
    sget-object v1, Lio/grpc/internal/bt;->a:Ljava/util/logging/Logger;

    .line 715
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] {1} created for {2}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 716
    invoke-virtual {v6}, Lio/grpc/internal/bt;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/dj;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 715
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    .line 15086
    iget-object v1, v1, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 718
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    invoke-virtual {v0}, Lio/grpc/internal/dj;->b()Lio/grpc/internal/y;

    move-result-object v0

    goto/16 :goto_0

    .line 8605
    :cond_6
    :try_start_2
    iget-object v4, v1, Lio/grpc/internal/bt;->u:Louf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public synthetic a(Loty;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lio/grpc/internal/bx;->b(Loty;)Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lovk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15732
    new-instance v0, Lio/grpc/internal/bh;

    invoke-direct {v0, p1}, Lio/grpc/internal/bh;-><init>(Lovk;)V

    .line 660
    return-object v0
.end method

.method public a()Lovr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lovr",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    new-instance v0, Lio/grpc/internal/ca;

    iget-object v1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bt;

    invoke-direct {v0, v1}, Lio/grpc/internal/ca;-><init>(Lio/grpc/internal/bt;)V

    return-object v0
.end method
