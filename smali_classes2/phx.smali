.class final Lphx;
.super Lpff;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lpie;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/net/HttpURLConnection;

.field e:Ljava/nio/channels/WritableByteChannel;

.field f:Ljava/io/OutputStream;

.field final g:Lpfd;

.field h:Ljava/nio/ByteBuffer;

.field i:J

.field j:J

.field final synthetic k:Lpgw;


# direct methods
.method constructor <init>(Lpgw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lpfd;)V
    .locals 2

    .prologue
    .line 282
    iput-object p1, p0, Lphx;->k:Lpgw;

    invoke-direct {p0}, Lpff;-><init>()V

    .line 268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpie;->d:Lpie;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lphx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lphx;->j:J

    .line 283
    new-instance v0, Lphy;

    invoke-direct {v0, p0, p1, p2}, Lphy;-><init>(Lphx;Lpgw;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lphx;->b:Ljava/util/concurrent/Executor;

    .line 293
    iput-object p3, p0, Lphx;->c:Ljava/util/concurrent/Executor;

    .line 294
    iput-object p4, p0, Lphx;->d:Ljava/net/HttpURLConnection;

    .line 295
    iput-object p5, p0, Lphx;->g:Lpfd;

    .line 296
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lphx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpie;->b:Lpie;

    sget-object v2, Lpie;->c:Lpie;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lphx;->b()V

    .line 351
    return-void
.end method

.method a(Lphu;)V
    .locals 2

    .prologue
    .line 387
    :try_start_0
    iget-object v0, p0, Lphx;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lphx;->k:Lpgw;

    .line 3045
    invoke-virtual {v1, p1}, Lpgw;->b(Lphu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 387
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    iget-object v1, p0, Lphx;->k:Lpgw;

    .line 4045
    invoke-virtual {v1, v0}, Lpgw;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lphx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpie;->a:Lpie;

    sget-object v2, Lpie;->c:Lpie;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lphx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lphx;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lphx;->k:Lpgw;

    new-instance v2, Lphz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lphz;-><init>(Lphx;Z)V

    .line 1045
    invoke-virtual {v1, v2}, Lpgw;->a(Lphu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lphx;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lphx;->k:Lpgw;

    new-instance v2, Lpib;

    invoke-direct {v2, p0}, Lpib;-><init>(Lphx;)V

    .line 2045
    invoke-virtual {v1, v2}, Lpgw;->a(Lphu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 383
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lpid;

    invoke-direct {v0, p0, p1}, Lpid;-><init>(Lphx;Z)V

    invoke-virtual {p0, v0}, Lphx;->a(Lphu;)V

    .line 438
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lphx;->e:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lphx;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 397
    :cond_0
    iget-object v0, p0, Lphx;->k:Lpgw;

    .line 5529
    const/16 v1, 0xd

    iput v1, v0, Lpgw;->l:I

    .line 5530
    iget-object v1, v0, Lpgw;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lphg;

    invoke-direct {v2, v0}, Lphg;-><init>(Lpgw;)V

    invoke-virtual {v0, v2}, Lpgw;->a(Lphu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method
