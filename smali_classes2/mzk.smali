.class public final Lmzk;
.super Lacs;
.source "SourceFile"


# static fields
.field private static final Bt:Lmzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzb",
            "<",
            "Lmzu",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lmzl;

    invoke-direct {v0}, Lmzl;-><init>()V

    sput-object v0, Lmzk;->Bt:Lmzb;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lmzu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 143
    sget-object v0, Lmzp;->a:Lmzp;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmzp;

    invoke-direct {v0, p0}, Lmzp;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lmzu;Ljava/lang/Class;Lmzb;Ljava/util/concurrent/Executor;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lmzu",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmzb",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmzu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {p0, p1, p2, p3}, Lmyj;->a(Lmzu;Ljava/lang/Class;Lmzb;Ljava/util/concurrent/Executor;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmzu;Lmjl;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lmzu",
            "<TI;>;",
            "Lmjl",
            "<-TI;+TO;>;)",
            "Lmzu",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {p0, p1}, Lmyz;->a(Lmzu;Lmjl;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmzu;Lmzj;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmzu",
            "<TV;>;",
            "Lmzj",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1117
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    new-instance v0, Lmzm;

    invoke-direct {v0, p0, p1}, Lmzm;-><init>(Lmzu;Lmzj;)V

    .line 1138
    invoke-interface {p0, v0, p2}, Lmzu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1139
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1173
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lio/grpc/internal/ag;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1174
    invoke-static {p0}, Lacs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmzu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lmzo;

    invoke-direct {v0, p0}, Lmzo;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
