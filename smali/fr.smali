.class public abstract Lfr;
.super Lgc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lgc",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Lfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs;"
        }
    .end annotation
.end field

.field volatile b:Lfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lgk;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lfr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lgc;-><init>(Landroid/content/Context;)V

    .line 121
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lfr;->d:J

    .line 130
    iput-object p2, p0, Lfr;->f:Ljava/util/concurrent/Executor;

    .line 131
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lgc;->a()V

    .line 150
    invoke-virtual {p0}, Lfr;->u()Z

    .line 151
    new-instance v0, Lfs;

    invoke-direct {v0, p0}, Lfs;-><init>(Lfr;)V

    iput-object v0, p0, Lfr;->a:Lfs;

    .line 153
    invoke-virtual {p0}, Lfr;->c()V

    .line 154
    return-void
.end method

.method a(Lfs;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0, p2}, Lfr;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lfr;->b:Lfs;

    if-ne v0, p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lfr;->B()V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfr;->d:J

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lfr;->b:Lfs;

    .line 234
    invoke-virtual {p0}, Lfr;->n()V

    .line 235
    invoke-virtual {p0}, Lfr;->c()V

    .line 237
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 201
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Lgc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lfr;->a:Lfs;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfr;->a:Lfs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfr;->a:Lfs;

    iget-boolean v0, v0, Lfs;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Lfr;->b:Lfs;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfr;->b:Lfs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 354
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfr;->b:Lfs;

    iget-boolean v0, v0, Lfs;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 356
    :cond_1
    iget-wide v0, p0, Lfr;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    iget-wide v0, p0, Lfr;->c:J

    invoke-static {v0, v1, p3}, Ljs;->a(JLjava/io/PrintWriter;)V

    .line 359
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-wide v0, p0, Lfr;->d:J

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 360
    invoke-static {v0, v1, v2, v3, p3}, Ljs;->a(JJLjava/io/PrintWriter;)V

    .line 362
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 364
    :cond_2
    return-void
.end method

.method b(Lfs;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lfr;->a:Lfs;

    if-eq v0, p1, :cond_0

    .line 242
    invoke-virtual {p0, p1, p2}, Lfr;->a(Lfs;Ljava/lang/Object;)V

    .line 255
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lfr;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0, p2}, Lfr;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lfr;->A()V

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfr;->d:J

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lfr;->a:Lfs;

    .line 252
    invoke-virtual {p0, p2}, Lfr;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lfr;->a:Lfs;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lfr;->b:Lfs;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lfr;->a:Lfs;

    iget-boolean v1, v1, Lfs;->a:Z

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lfr;->a:Lfs;

    iput-boolean v0, v1, Lfs;->a:Z

    .line 167
    iget-object v1, p0, Lfr;->e:Landroid/os/Handler;

    iget-object v2, p0, Lfr;->a:Lfs;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iput-object v4, p0, Lfr;->a:Lfs;

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 171
    :cond_2
    iget-object v1, p0, Lfr;->a:Lfs;

    iget-boolean v1, v1, Lfs;->a:Z

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lfr;->a:Lfs;

    iput-boolean v0, v1, Lfs;->a:Z

    .line 176
    iget-object v1, p0, Lfr;->e:Landroid/os/Handler;

    iget-object v2, p0, Lfr;->a:Lfs;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iput-object v4, p0, Lfr;->a:Lfs;

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p0, Lfr;->a:Lfs;

    .line 1329
    iget-object v2, v1, Lgk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iget-object v1, v1, Lgk;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-object v1, p0, Lfr;->a:Lfs;

    iput-object v1, p0, Lfr;->b:Lfs;

    .line 184
    invoke-virtual {p0}, Lfr;->f()V

    .line 186
    :cond_4
    iput-object v4, p0, Lfr;->a:Lfs;

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lfr;->b:Lfs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfr;->a:Lfs;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lfr;->a:Lfs;

    iget-boolean v0, v0, Lfs;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lfr;->a:Lfs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfs;->a:Z

    .line 207
    iget-object v0, p0, Lfr;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfr;->a:Lfs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    iget-wide v0, p0, Lfr;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 211
    iget-wide v2, p0, Lfr;->d:J

    iget-wide v4, p0, Lfr;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 216
    iget-object v0, p0, Lfr;->a:Lfs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfs;->a:Z

    .line 217
    iget-object v0, p0, Lfr;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfr;->a:Lfs;

    iget-wide v2, p0, Lfr;->d:J

    iget-wide v4, p0, Lfr;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lfr;->a:Lfs;

    iget-object v1, p0, Lfr;->f:Ljava/util/concurrent/Executor;

    .line 1430
    iget v2, v0, Lgk;->f:I

    sget v3, Lgp;->a:I

    if-eq v2, v3, :cond_3

    .line 1431
    iget v2, v0, Lgk;->f:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1442
    :cond_3
    sget v2, Lgp;->b:I

    iput v2, v0, Lgk;->f:I

    .line 1446
    iget-object v2, v0, Lgk;->d:Lgq;

    const/4 v3, 0x0

    iput-object v3, v2, Lgq;->a:[Ljava/lang/Object;

    .line 1447
    iget-object v0, v0, Lgk;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lfr;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lfr;->b:Lfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
