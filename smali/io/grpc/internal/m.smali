.class final Lio/grpc/internal/m;
.super Lio/grpc/internal/bj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/l;

.field private final b:Lio/grpc/internal/ae;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/bj;-><init>()V

    .line 75
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ae;

    iput-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    .line 76
    const-string v0, "authority"

    invoke-static {p3, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Louu;Louk;Losw;Lio/grpc/internal/dd;)Lio/grpc/internal/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Louu",
            "<**>;",
            "Louk;",
            "Losw;",
            "Lio/grpc/internal/dd;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p3}, Losw;->e()Losu;

    move-result-object v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    new-instance v0, Losv;

    iget-object v1, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Losv;-><init>(Lio/grpc/internal/y;Louu;Louk;Losw;Lio/grpc/internal/dd;)V

    .line 92
    invoke-static {}, Losr;->newBuilder()Loss;

    move-result-object v1

    sget-object v2, Losu;->b:Lost;

    iget-object v3, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2, v3}, Loss;->a(Lost;Ljava/lang/Object;)Loss;

    move-result-object v1

    sget-object v2, Losu;->a:Lost;

    sget-object v3, Lovj;->a:Lovj;

    .line 94
    invoke-virtual {v1, v2, v3}, Loss;->a(Lost;Ljava/lang/Object;)Loss;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    .line 95
    invoke-interface {v2}, Lio/grpc/internal/ae;->b()Losr;

    move-result-object v2

    invoke-virtual {v1, v2}, Loss;->a(Losr;)Loss;

    move-result-object v1

    .line 96
    invoke-virtual {p3}, Losw;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    sget-object v2, Losu;->b:Lost;

    invoke-virtual {p3}, Losw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loss;->a(Lost;Ljava/lang/Object;)Loss;

    .line 99
    :cond_0
    invoke-virtual {v1}, Loss;->a()Losr;

    .line 100
    invoke-virtual {p3}, Losw;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l;

    .line 1048
    iget-object v2, v2, Lio/grpc/internal/l;->a:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {v1, v2}, Lacs;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v6}, Losu;->a()V

    .line 101
    invoke-virtual {v0}, Losv;->a()Lio/grpc/internal/x;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ae;->a(Louu;Louk;Losw;Lio/grpc/internal/dd;)Lio/grpc/internal/x;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Lio/grpc/internal/ae;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    return-object v0
.end method
