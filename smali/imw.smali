.class final Limw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmdl;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Limb;

.field private final b:Ljava/lang/String;

.field private final c:Limf;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Limb;Ljava/lang/String;Limf;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Limw;->a:Limb;

    .line 264
    iput-object p2, p0, Limw;->b:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Limw;->c:Limf;

    .line 266
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 297
    const-string v0, "vclib"

    const-string v1, "Leave RPC failed!"

    .line 6062
    const/4 v2, 0x5

    .line 7022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Limw;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 303
    const-string v0, "vclib"

    const-string v1, "Leave RPC succeeded!"

    .line 7046
    const/4 v2, 0x3

    .line 8022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Limw;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    return-void
.end method


# virtual methods
.method public synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Limw;->b()V

    return-void
.end method

.method public synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Limw;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 270
    const-string v0, "vclib"

    const-string v1, "LeaveHandler starting"

    .line 2022
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Limw;->d:Ljava/util/concurrent/CountDownLatch;

    .line 273
    new-instance v0, Lmdk;

    invoke-direct {v0}, Lmdk;-><init>()V

    .line 274
    new-array v1, v3, [Lmdy;

    new-instance v2, Lmdy;

    invoke-direct {v2}, Lmdy;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lmdk;->f:[Lmdy;

    .line 275
    iget-object v1, v0, Lmdk;->f:[Lmdy;

    aget-object v1, v1, v5

    iget-object v2, p0, Limw;->b:Ljava/lang/String;

    iput-object v2, v1, Lmdy;->a:Ljava/lang/String;

    .line 276
    const-string v1, "vclib"

    const-string v2, "Sending leave RPC: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Limw;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3022
    invoke-static {v6, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v1, p0, Limw;->a:Limb;

    invoke-interface {v1, v0, p0}, Limb;->c(Logq;Limj;)V

    .line 280
    :try_start_0
    iget-object v0, p0, Limw;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    const-string v0, "vclib"

    const-string v1, "LeaveRPC not complete yet! Not waiting any further"

    .line 3062
    const/4 v2, 0x5

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    iget-object v0, p0, Limw;->c:Limf;

    invoke-interface {v0}, Limf;->a()V

    .line 291
    :goto_0
    const-string v0, "vclib"

    const-string v1, "LeaveHandler terminating"

    .line 6022
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void

    .line 285
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "vclib"

    const-string v1, "LeaveHandler was interrupted!"

    .line 4074
    const/4 v2, 0x6

    .line 5022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iget-object v0, p0, Limw;->c:Limf;

    invoke-interface {v0}, Limf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Limw;->c:Limf;

    invoke-interface {v1}, Limf;->a()V

    throw v0
.end method
