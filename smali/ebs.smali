.class final Lebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzj",
        "<",
        "Leby;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lebs;->a:Lebr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Leby;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lebs;->a:Lebr;

    .line 1032
    invoke-virtual {v0, p1}, Lebr;->a(Leby;)V

    .line 228
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Leby;

    invoke-direct {p0, p1}, Lebs;->a(Leby;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lebs;->a:Lebr;

    .line 2312
    const-string v1, "Babel_FutureNQ"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailure in preProcessFuture "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2313
    const/4 v1, 0x0

    iput-object v1, v0, Lebr;->d:Leby;

    .line 2314
    iget-object v1, v0, Lebr;->e:Lebx;

    invoke-interface {v1}, Lebx;->d()V

    .line 2315
    invoke-virtual {v0}, Lebr;->d()V

    .line 232
    return-void
.end method
