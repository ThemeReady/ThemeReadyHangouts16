.class final Lmpn;
.super Lmtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmpm;


# direct methods
.method constructor <init>(Lmpm;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lmpn;->b:Lmpm;

    invoke-direct {p0}, Lmtk;-><init>()V

    .line 48
    iget-object v0, p0, Lmpn;->b:Lmpm;

    .line 1033
    iget-object v0, v0, Lmpm;->a:Lmoy;

    .line 48
    invoke-virtual {v0}, Lmoy;->e()Lmpw;

    move-result-object v0

    invoke-virtual {v0}, Lmpw;->a()Lmtk;

    move-result-object v0

    iput-object v0, p0, Lmpn;->a:Lmtk;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmpn;->a:Lmtk;

    invoke-virtual {v0}, Lmtk;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lmpn;->a:Lmtk;

    invoke-virtual {v0}, Lmtk;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
