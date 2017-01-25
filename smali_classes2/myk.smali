.class final Lmyk;
.super Lmyj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lmyj",
        "<TV;TX;",
        "Lmzb",
        "<-TX;+TV;>;",
        "Lmzu",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmzu;Ljava/lang/Class;Lmzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzu",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmzb",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Lmyj;-><init>(Lmzu;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private c(Lmzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzu",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lmyk;->a(Lmzu;)Z

    .line 186
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lmzb;

    .line 1175
    invoke-interface {p1, p2}, Lmzb;->a(Ljava/lang/Object;)Lmzu;

    move-result-object v0

    .line 1176
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lmzu;

    invoke-direct {p0, p1}, Lmyk;->c(Lmzu;)V

    return-void
.end method
