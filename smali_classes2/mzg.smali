.class public abstract Lmzg;
.super Lmzf;
.source "SourceFile"

# interfaces
.implements Lmzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmzf",
        "<TV;>;",
        "Lmzu",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmzf;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmzg;->b()Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lmzg;->b()Lmzu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmzu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method protected abstract b()Lmzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzu",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmzg;->b()Lmzu;

    move-result-object v0

    return-object v0
.end method
