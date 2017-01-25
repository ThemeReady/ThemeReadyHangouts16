.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbux;


# direct methods
.method constructor <init>(Lbux;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbuy;->a:Lbux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lacs;->as()V

    .line 70
    iget-object v0, p0, Lbuy;->a:Lbux;

    .line 1038
    iget-object v0, v0, Lbux;->f:Ldc;

    .line 70
    sget v1, Lio/grpc/internal/ag;->q:I

    invoke-virtual {v0, v1}, Ldc;->b(I)Lgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbuy;->a:Lbux;

    .line 2038
    iget-object v0, v0, Lbux;->f:Ldc;

    .line 71
    sget v1, Lio/grpc/internal/ag;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbuy;->a:Lbux;

    .line 3038
    iget-object v3, v3, Lbux;->c:Lbva;

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 73
    :cond_0
    return-void
.end method
