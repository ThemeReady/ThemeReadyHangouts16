.class public abstract Lmzi;
.super Lmze;
.source "SourceFile"

# interfaces
.implements Lmzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmze;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lmzu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lmzi;->a()Lmzx;

    move-result-object v0

    invoke-interface {v0, p1}, Lmzx;->a(Ljava/lang/Runnable;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lmzu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lmzi;->a()Lmzx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmzx;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lmzu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lmzi;->a()Lmzx;

    move-result-object v0

    invoke-interface {v0, p1}, Lmzx;->a(Ljava/util/concurrent/Callable;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lmzx;
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmzi;->a()Lmzx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmzi;->a()Lmzx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lmzi;->a(Ljava/lang/Runnable;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lmzi;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lmzi;->a(Ljava/util/concurrent/Callable;)Lmzu;

    move-result-object v0

    return-object v0
.end method
