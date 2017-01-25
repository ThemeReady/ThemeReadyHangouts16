.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvk;


# instance fields
.field private final a:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lowo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llmd;->a:Lowo;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmuu;
    .locals 3

    .prologue
    .line 1660
    new-instance v1, Lmot;

    invoke-direct {v1}, Lmot;-><init>()V

    .line 31
    iget-object v0, p0, Llmd;->a:Lowo;

    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvk;

    .line 32
    invoke-interface {v0, p1}, Lmvk;->a(Ljava/lang/String;)Lmuu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmot;->c(Ljava/lang/Object;)Lmot;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Llmc;

    invoke-virtual {v1}, Lmot;->a()Lmor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llmc;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
