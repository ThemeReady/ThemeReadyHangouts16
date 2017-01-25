.class public final Lisp;
.super Lisy;
.source "SourceFile"

# interfaces
.implements Lilz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lisy",
        "<",
        "Lmcy;",
        "Lmcz;",
        "Lmda;",
        "Lmdb;",
        "Lmdc;",
        "Lmdq;",
        "Lmdr;",
        ">;",
        "Lilz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liso;Limf;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lisp;->a:Limk;

    new-instance v1, Lisr;

    invoke-direct {v1, p2}, Lisr;-><init>(Limf;)V

    new-instance v2, Lisq;

    .line 1077
    invoke-direct {v2}, Lisq;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lisy;-><init>(Liso;Limk;Lisk;Lisj;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lmcy;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lisp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lisp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcy;

    goto :goto_0
.end method
