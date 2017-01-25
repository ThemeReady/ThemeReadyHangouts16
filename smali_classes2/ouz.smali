.class public Louz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Louf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louf",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Louf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Louf",
            "<",
            "Lio/grpc/internal/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756
    iput-object p1, p0, Louz;->a:Louf;

    .line 2757
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Losr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovh;",
            ">;",
            "Losr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1761
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    sget-object v0, Lovk;->q:Lovk;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v0

    invoke-virtual {p0, v0}, Louz;->a(Lovk;)V

    .line 1774
    :goto_0
    return-void

    .line 1767
    :cond_0
    :try_start_0
    iget-object v0, p0, Louz;->a:Louf;

    invoke-virtual {v0, p1}, Louf;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1768
    :catch_0
    move-exception v0

    .line 1771
    iget-object v1, p0, Louz;->a:Louf;

    sget-object v2, Lovk;->p:Lovk;

    invoke-virtual {v2, v0}, Lovk;->b(Ljava/lang/Throwable;)Lovk;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thrown from handleResolvedAddresses(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1772
    invoke-virtual {v2, v0}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v0

    .line 1771
    invoke-virtual {v1, v0}, Louf;->a(Lovk;)V

    goto :goto_0
.end method

.method public a(Lovk;)V
    .locals 2

    .prologue
    .line 1778
    invoke-virtual {p1}, Lovk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 1779
    iget-object v0, p0, Louz;->a:Louf;

    invoke-virtual {v0, p1}, Louf;->a(Lovk;)V

    .line 1780
    return-void

    .line 1778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
