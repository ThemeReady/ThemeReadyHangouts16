.class public final Lio/grpc/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/grpc/internal/cy;


# instance fields
.field final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lio/grpc/internal/db",
            "<*>;",
            "Lio/grpc/internal/da;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lio/grpc/internal/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lio/grpc/internal/cy;

    new-instance v1, Lio/grpc/internal/dc;

    invoke-direct {v1}, Lio/grpc/internal/dc;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc/internal/cy;-><init>(Lio/grpc/internal/dc;)V

    sput-object v0, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/dc;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cy;->b:Ljava/util/IdentityHashMap;

    .line 81
    iput-object p1, p0, Lio/grpc/internal/cy;->d:Lio/grpc/internal/dc;

    .line 82
    return-void
.end method

.method public static a(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/db",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lio/grpc/internal/cy;->a:Lio/grpc/internal/cy;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/cy;->b(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lio/grpc/internal/db;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/db",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cy;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/da;

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No cached instance found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_0
    :try_start_1
    iget-object v3, v0, Lio/grpc/internal/da;->a:Ljava/lang/Object;

    if-ne p2, v3, :cond_2

    move v3, v1

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v3, v4}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 141
    iget v3, v0, Lio/grpc/internal/da;->b:I

    if-lez v3, :cond_3

    move v3, v1

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v3, v4}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 142
    iget v3, v0, Lio/grpc/internal/da;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lio/grpc/internal/da;->b:I

    .line 143
    iget v3, v0, Lio/grpc/internal/da;->b:I

    if-nez v3, :cond_1

    .line 144
    sget-boolean v3, Lio/grpc/internal/bk;->a:Z

    if-eqz v3, :cond_4

    .line 148
    invoke-interface {p1, p2}, Lio/grpc/internal/db;->a(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lio/grpc/internal/cy;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_1
    :goto_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_2
    move v3, v2

    .line 140
    goto :goto_0

    :cond_3
    move v3, v2

    .line 141
    goto :goto_1

    .line 151
    :cond_4
    :try_start_2
    iget-object v3, v0, Lio/grpc/internal/da;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_6

    :goto_3
    const-string v2, "Destroy task already scheduled"

    invoke-static {v1, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lio/grpc/internal/cy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_5

    .line 154
    iget-object v1, p0, Lio/grpc/internal/cy;->d:Lio/grpc/internal/dc;

    invoke-virtual {v1}, Lio/grpc/internal/dc;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/cy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/cy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/bs;

    new-instance v3, Lio/grpc/internal/cz;

    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc/internal/cz;-><init>(Lio/grpc/internal/cy;Lio/grpc/internal/da;Lio/grpc/internal/db;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/da;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 151
    goto :goto_3
.end method


# virtual methods
.method declared-synchronized a(Lio/grpc/internal/db;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/db",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cy;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/da;

    .line 120
    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lio/grpc/internal/da;

    invoke-interface {p1}, Lio/grpc/internal/db;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/da;-><init>(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lio/grpc/internal/cy;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/da;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, v0, Lio/grpc/internal/da;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 126
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/da;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    :cond_1
    iget v1, v0, Lio/grpc/internal/da;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/internal/da;->b:I

    .line 129
    iget-object v0, v0, Lio/grpc/internal/da;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
