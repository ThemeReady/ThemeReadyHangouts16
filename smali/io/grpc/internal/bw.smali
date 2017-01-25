.class final Lio/grpc/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# instance fields
.field final synthetic a:Lio/grpc/internal/bt;


# direct methods
.method constructor <init>(Lio/grpc/internal/bt;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Losw;)Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bt;->t:Louf;

    .line 363
    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lio/grpc/internal/bw;->a:Lio/grpc/internal/bt;

    invoke-virtual {v0}, Lio/grpc/internal/bt;->b()Louf;

    move-result-object v0

    .line 367
    :cond_0
    if-nez v0, :cond_1

    .line 2086
    sget-object v0, Lio/grpc/internal/bt;->d:Lio/grpc/internal/y;

    .line 370
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Losw;->b()Losr;

    invoke-virtual {v0}, Louf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    goto :goto_0
.end method
