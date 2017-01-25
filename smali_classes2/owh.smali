.class final Lowh;
.super Lmyl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lmyl",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Losy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Losy",
            "<*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Losy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losy",
            "<*TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Lmyl;-><init>()V

    .line 451
    iput-object p1, p0, Lowh;->a:Losy;

    .line 452
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 466
    invoke-super {p0, p1}, Lmyl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lowh;->a:Losy;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Losy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    return-void
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .prologue
    .line 461
    invoke-super {p0, p1}, Lmyl;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
