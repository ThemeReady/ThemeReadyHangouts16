.class final Lout;
.super Lous;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lous",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Loud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loud",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Loud;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loud",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1575
    invoke-direct {p0, p1}, Lous;-><init>(Ljava/lang/String;)V

    .line 770
    const-string v0, "-bin"

    .line 771
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 770
    invoke-static {v0, v1, p1, v2}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loud;

    iput-object v0, p0, Lout;->b:Loud;

    .line 776
    return-void

    .line 771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lout;->b:Loud;

    invoke-interface {v0, p1}, Loud;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lout;->b:Loud;

    invoke-interface {v0, p1}, Loud;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
