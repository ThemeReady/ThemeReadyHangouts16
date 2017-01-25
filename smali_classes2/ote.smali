.class final Lote;
.super Losx;
.source "SourceFile"


# instance fields
.field private final a:Losx;

.field private final b:Lota;


# direct methods
.method constructor <init>(Losx;Lota;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Losx;-><init>()V

    .line 113
    iput-object p1, p0, Lote;->a:Losx;

    .line 114
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lota;

    iput-object v0, p0, Lote;->b:Lota;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lote;->a:Losx;

    invoke-virtual {v0}, Losx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Louu;Losw;)Losy;
    .locals 2
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
    .line 120
    iget-object v0, p0, Lote;->b:Lota;

    iget-object v1, p0, Lote;->a:Losx;

    invoke-interface {v0, p1, p2, v1}, Lota;->a(Louu;Losw;Losx;)Losy;

    move-result-object v0

    return-object v0
.end method
