.class final Lio/grpc/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v1, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 1086
    iget-object v1, v1, Lio/grpc/internal/bt;->l:Ljava/lang/Object;

    .line 221
    monitor-enter v1

    .line 222
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/bz;->a:Z

    if-eqz v2, :cond_0

    .line 224
    monitor-exit v1

    .line 249
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 2086
    iget-object v2, v2, Lio/grpc/internal/bt;->t:Louf;

    .line 226
    if-eqz v2, :cond_1

    .line 228
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 3086
    iget-object v2, v2, Lio/grpc/internal/bt;->t:Louf;

    .line 4086
    iput-object v2, v0, Lio/grpc/internal/bt;->u:Louf;

    .line 229
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 5086
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/bt;->t:Louf;

    .line 231
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 6086
    iget-object v2, v2, Lio/grpc/internal/bt;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    new-instance v3, Lio/grpc/internal/bs;

    iget-object v4, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 7086
    iget-object v4, v4, Lio/grpc/internal/bt;->A:Lio/grpc/internal/bz;

    .line 231
    invoke-direct {v3, v4}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    sget-wide v4, Lio/grpc/internal/bt;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 8086
    iput-object v2, v0, Lio/grpc/internal/bt;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 233
    monitor-exit v1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 9086
    iget-object v3, v2, Lio/grpc/internal/bt;->u:Louf;

    .line 237
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    const/4 v4, 0x0

    .line 10086
    iput-object v4, v2, Lio/grpc/internal/bt;->u:Louf;

    .line 238
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 11086
    iget-object v4, v2, Lio/grpc/internal/bt;->s:Loux;

    .line 239
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    iget-object v5, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 12086
    iget-object v5, v5, Lio/grpc/internal/bt;->f:Ljava/lang/String;

    .line 239
    iget-object v6, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 13086
    iget-object v6, v6, Lio/grpc/internal/bt;->g:Louy;

    .line 239
    iget-object v7, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 14086
    iget-object v7, v7, Lio/grpc/internal/bt;->h:Losr;

    .line 239
    invoke-static {v5, v6, v7}, Lio/grpc/internal/bt;->a(Ljava/lang/String;Louy;Losr;)Loux;

    move-result-object v5

    .line 15086
    iput-object v5, v2, Lio/grpc/internal/bt;->s:Loux;

    .line 240
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 16086
    iget-object v2, v2, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 240
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 17086
    iget-object v2, v2, Lio/grpc/internal/bt;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 241
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 242
    iget-object v2, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bt;

    .line 18086
    iget-object v2, v2, Lio/grpc/internal/bt;->w:Ljava/util/HashSet;

    .line 242
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 243
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/dj;

    .line 245
    invoke-virtual {v1}, Lio/grpc/internal/dj;->d()Losx;

    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {v3}, Louf;->b()V

    .line 248
    invoke-virtual {v4}, Loux;->b()V

    goto/16 :goto_0
.end method
