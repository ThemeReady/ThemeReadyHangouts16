.class final Lphy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lpgw;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lphx;


# direct methods
.method constructor <init>(Lphx;Lpgw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lphy;->c:Lphx;

    iput-object p2, p0, Lphy;->a:Lpgw;

    iput-object p3, p0, Lphy;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Lphy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lphy;->c:Lphx;

    iget-object v1, v1, Lphx;->k:Lpgw;

    .line 1045
    invoke-virtual {v1, v0}, Lpgw;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
