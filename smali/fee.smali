.class public abstract Lfee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lowf",
        "<TS;>;>",
        "Ljava/lang/Object;",
        "Ljrc;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Losx;


# virtual methods
.method public abstract a(Landroid/content/Context;)Losx;
.end method

.method public abstract a(Losx;Landroid/content/Context;I)Lowf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losx;",
            "Landroid/content/Context;",
            "I)TS;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfee;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 82
    :try_start_0
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    monitor-enter p0

    .line 88
    :try_start_1
    iget-object v0, p0, Lfee;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 89
    monitor-exit p0

    .line 91
    :cond_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)Lowf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfee;->c:Losx;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lfee;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lfee;->a(Landroid/content/Context;)Losx;

    move-result-object v0

    iput-object v0, p0, Lfee;->c:Losx;

    .line 39
    iget-object v0, p0, Lfee;->c:Losx;

    const-string v1, "Channel cannot be null"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v0, p0, Lfee;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    .line 42
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lfee;->c:Losx;

    iget-object v1, p0, Lfee;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p1}, Lfee;->a(Losx;Landroid/content/Context;I)Lowf;

    move-result-object v0

    .line 44
    const-string v1, "Stub cannot be null"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lfee;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
