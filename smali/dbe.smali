.class final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldbe;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldbe;->a:Ldbc;

    .line 1032
    iget-object v1, v0, Ldbc;->c:Ljava/lang/Object;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Ldbe;->a:Ldbc;

    iget v0, v0, Ldbc;->a:I

    if-ltz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldbe;->a:Ldbc;

    const/4 v2, -0x1

    iput v2, v0, Ldbc;->a:I

    .line 105
    iget-object v0, p0, Ldbe;->a:Ldbc;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v2}, Ldbc;->a(Ljava/lang/Exception;)V

    .line 107
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
