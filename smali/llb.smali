.class final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llla;


# direct methods
.method constructor <init>(Llla;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lllb;->a:Llla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1193
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1195
    const/4 v0, 0x0

    .line 1196
    :try_start_1
    iget-object v2, p0, Lllb;->a:Llla;

    .line 2050
    iget-object v2, v2, Llla;->e:Ljava/lang/Object;

    .line 1196
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1200
    :try_start_2
    iget-object v3, p0, Lllb;->a:Llla;

    .line 3050
    iget v3, v3, Llla;->d:I

    .line 1200
    if-nez v3, :cond_1

    .line 1201
    iget-object v0, p0, Lllb;->a:Llla;

    .line 4050
    iget-object v0, v0, Llla;->b:Ljava/util/Deque;

    .line 1201
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1203
    :cond_1
    if-nez v0, :cond_3

    .line 1204
    iget-object v0, p0, Lllb;->a:Llla;

    .line 5050
    const/4 v3, 0x0

    iput-boolean v3, v0, Llla;->c:Z

    .line 1205
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1219
    if-eqz v1, :cond_2

    .line 1220
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    :cond_2
    return-void

    .line 1207
    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1209
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1219
    :goto_1
    if-eqz v1, :cond_0

    .line 1220
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    iget-object v1, p0, Lllb;->a:Llla;

    .line 8050
    iget-object v1, v1, Llla;->e:Ljava/lang/Object;

    .line 181
    monitor-enter v1

    .line 182
    :try_start_7
    iget-object v2, p0, Lllb;->a:Llla;

    .line 9050
    const/4 v3, 0x0

    iput-boolean v3, v2, Llla;->c:Z

    .line 183
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    throw v0

    .line 1207
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1219
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 1220
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 1210
    :catch_1
    move-exception v2

    .line 1211
    :try_start_b
    iget-object v3, p0, Lllb;->a:Llla;

    .line 6050
    iget-boolean v3, v3, Llla;->f:Z

    .line 1211
    if-eqz v3, :cond_5

    .line 1212
    throw v2

    .line 7050
    :cond_5
    sget-object v3, Llla;->a:Ljava/util/logging/Logger;

    .line 1214
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 183
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method
