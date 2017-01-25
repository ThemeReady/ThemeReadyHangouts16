.class final Lmoz;
.super Lmtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtk",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmtk;


# direct methods
.method constructor <init>(Lmtk;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lmoz;->a:Lmtk;

    invoke-direct {p0}, Lmtk;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lmoz;->a:Lmtk;

    invoke-virtual {v0}, Lmtk;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmoz;->a:Lmtk;

    invoke-virtual {v0}, Lmtk;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
