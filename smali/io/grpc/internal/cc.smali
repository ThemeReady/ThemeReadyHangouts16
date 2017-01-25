.class final Lio/grpc/internal/cc;
.super Losx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Losx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 7086
    iget-object v0, v0, Lio/grpc/internal/bt;->s:Loux;

    .line 631
    invoke-virtual {v0}, Loux;->a()Ljava/lang/String;

    move-result-object v0

    .line 632
    const-string v1, "authority"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Louu;Losw;)Losy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Louu",
            "<TReqT;TRespT;>;",
            "Losw;",
            ")",
            "Losy",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 612
    invoke-virtual {p2}, Losw;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 613
    if-nez v2, :cond_0

    .line 614
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v2, v0, Lio/grpc/internal/bt;->j:Ljava/util/concurrent/Executor;

    .line 617
    :cond_0
    invoke-virtual {p1}, Louu;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 2086
    iget-object v1, v1, Lio/grpc/internal/bt;->o:Llrp;

    .line 617
    iget-object v3, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    invoke-static {v3}, Lio/grpc/internal/bt;->a(Lio/grpc/internal/bt;)Ljbq;

    move-result-object v3

    .line 616
    invoke-static {v0, v1, v3}, Lio/grpc/internal/dd;->a(Ljava/lang/String;Llrp;Ljbq;)Lio/grpc/internal/dd;

    move-result-object v4

    .line 618
    new-instance v0, Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 3086
    iget-object v5, v1, Lio/grpc/internal/bt;->E:Lio/grpc/internal/v;

    .line 623
    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 4086
    iget-object v6, v1, Lio/grpc/internal/bt;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 624
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/n;-><init>(Louu;Ljava/util/concurrent/Executor;Losw;Lio/grpc/internal/dd;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 5086
    iget-object v1, v1, Lio/grpc/internal/bt;->m:Lotv;

    .line 625
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Lotv;)Lio/grpc/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/bt;

    .line 6086
    iget-object v1, v1, Lio/grpc/internal/bt;->n:Loti;

    .line 626
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Loti;)Lio/grpc/internal/n;

    move-result-object v0

    .line 618
    return-object v0
.end method
