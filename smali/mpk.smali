.class final Lmpk;
.super Lmpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpy",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lmoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoy",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoy",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 36
    iput-object p1, p0, Lmpk;->a:Lmoy;

    .line 37
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmpk;->a:Lmoy;

    invoke-virtual {v0}, Lmoy;->e()Lmpw;

    move-result-object v0

    invoke-virtual {v0}, Lmpw;->f()Lmor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmpk;->a:Lmoy;

    invoke-virtual {v0}, Lmoy;->X_()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmpk;->a:Lmoy;

    invoke-virtual {v0, p1}, Lmoy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmpk;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmpk;->a:Lmoy;

    invoke-virtual {v0}, Lmoy;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lmpl;

    iget-object v1, p0, Lmpk;->a:Lmoy;

    invoke-direct {v0, v1}, Lmpl;-><init>(Lmoy;)V

    return-object v0
.end method
