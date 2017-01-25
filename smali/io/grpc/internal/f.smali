.class final Lio/grpc/internal/f;
.super Loux;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    invoke-direct {p0}, Loux;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v0, v0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Louz;)V
    .locals 3

    .prologue
    .line 1100
    new-instance v0, Lovi;

    invoke-direct {v0}, Lovi;-><init>()V

    .line 357
    new-instance v1, Lovg;

    iget-object v2, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v2, v2, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lovg;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lovi;->a(Lovg;)Lovi;

    move-result-object v0

    invoke-virtual {v0}, Lovi;->a()Lovh;

    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Losr;->b:Losr;

    invoke-virtual {p1, v0, v1}, Louz;->a(Ljava/util/List;Losr;)V

    .line 359
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
