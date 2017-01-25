.class final Lio/grpc/internal/o;
.super Lio/grpc/internal/ah;
.source "SourceFile"


# instance fields
.field final synthetic a:Losz;

.field final synthetic b:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Losz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/o;->a:Losz;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->c:Lotk;

    .line 171
    invoke-direct {p0, v0}, Lio/grpc/internal/ah;-><init>(Lotk;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/o;->a:Losz;

    iget-object v2, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    .line 2076
    iget-object v2, v2, Lio/grpc/internal/n;->c:Lotk;

    .line 176
    invoke-static {v2}, Lacs;->a(Lotk;)Lovk;

    move-result-object v2

    new-instance v3, Louk;

    invoke-direct {v3}, Louk;-><init>()V

    .line 3409
    iget-object v0, v0, Lio/grpc/internal/n;->d:Lio/grpc/internal/dd;

    invoke-virtual {v0, v2}, Lio/grpc/internal/dd;->a(Lovk;)V

    .line 3410
    invoke-virtual {v1, v2, v3}, Losz;->a(Lovk;Louk;)V

    .line 177
    return-void
.end method
