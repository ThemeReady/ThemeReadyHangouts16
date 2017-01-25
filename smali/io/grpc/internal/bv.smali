.class final Lio/grpc/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Louf;

.field final synthetic b:Loux;


# direct methods
.method constructor <init>(Louf;Loux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 293
    iput-object p1, p0, Lio/grpc/internal/bv;->a:Louf;

    iput-object p2, p0, Lio/grpc/internal/bv;->b:Loux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    new-instance v1, Louz;

    iget-object v0, p0, Lio/grpc/internal/bv;->a:Louf;

    invoke-direct {v1, v0}, Louz;-><init>(Louf;)V

    .line 300
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Loux;

    invoke-virtual {v0, v1}, Loux;->a(Louz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {v0}, Lovk;->a(Ljava/lang/Throwable;)Lovk;

    move-result-object v0

    invoke-virtual {v1, v0}, Louz;->a(Lovk;)V

    goto :goto_0
.end method
