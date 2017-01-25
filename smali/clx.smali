.class final Lclx;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclq;


# direct methods
.method public constructor <init>(Lclq;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lclx;->a:Lclq;

    .line 334
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 335
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lclx;->a:Lclq;

    .line 1048
    iget-object v0, v0, Lclq;->i:Lclw;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lclx;->a:Lclq;

    .line 2048
    iget-object v0, v0, Lclq;->i:Lclw;

    .line 340
    invoke-virtual {v0, v3}, Lclw;->cancel(Z)Z

    .line 342
    :cond_0
    iget-object v0, p0, Lclx;->a:Lclq;

    new-instance v1, Lclw;

    iget-object v2, p0, Lclx;->a:Lclq;

    invoke-direct {v1, v2}, Lclw;-><init>(Lclq;)V

    .line 3048
    iput-object v1, v0, Lclq;->i:Lclw;

    .line 343
    iget-object v0, p0, Lclx;->a:Lclq;

    .line 4048
    iget-object v0, v0, Lclq;->i:Lclw;

    .line 343
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lclw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 344
    return-void
.end method
