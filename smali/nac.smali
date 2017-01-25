.class public final Lnac;
.super Lmyy;
.source "SourceFile"

# interfaces
.implements Lmzy;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lmyy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 506
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lnac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 507
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v1, Lnae;

    invoke-direct {v1, p1}, Lnae;-><init>(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Lnac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 529
    new-instance v2, Lnad;

    invoke-direct {v2, v1, v0}, Lnad;-><init>(Lmzu;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnai;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnai;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lnac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 513
    new-instance v2, Lnad;

    invoke-direct {v2, v0, v1}, Lnad;-><init>(Lmzu;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 519
    invoke-static {p1}, Lnai;->a(Ljava/util/concurrent/Callable;)Lnai;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lnac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 521
    new-instance v2, Lnad;

    invoke-direct {v2, v0, v1}, Lnad;-><init>(Lmzu;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmzw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v1, Lnae;

    invoke-direct {v1, p1}, Lnae;-><init>(Ljava/lang/Runnable;)V

    .line 536
    iget-object v0, p0, Lnac;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 537
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 538
    new-instance v2, Lnad;

    invoke-direct {v2, v1, v0}, Lnad;-><init>(Lmzu;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2, p3, p4}, Lnac;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2, p3, p4}, Lnac;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmzw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual/range {p0 .. p6}, Lnac;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual/range {p0 .. p6}, Lnac;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmzw;

    move-result-object v0

    return-object v0
.end method
