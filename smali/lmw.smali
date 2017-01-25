.class abstract Llmw;
.super Llmq;
.source "SourceFile"


# instance fields
.field final a:Llnl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Llnl;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Llmq;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1146
    iget-boolean v0, p3, Llnl;->a:Z

    .line 14
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 15
    iput-object p3, p0, Llmw;->a:Llnl;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llnn;Llnl;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Llmq;-><init>(Ljava/lang/String;Llnn;)V

    .line 2146
    iget-boolean v0, p3, Llnl;->a:Z

    .line 20
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 21
    iput-object p3, p0, Llmw;->a:Llnl;

    .line 22
    return-void
.end method
