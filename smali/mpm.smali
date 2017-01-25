.class final Lmpm;
.super Lmol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmol",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmoy;
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
    .line 36
    invoke-direct {p0}, Lmol;-><init>()V

    .line 37
    iput-object p1, p0, Lmpm;->a:Lmoy;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lmpn;

    invoke-direct {v0, p0}, Lmpn;-><init>(Lmpm;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmpm;->a()Lmtk;

    move-result-object v0

    invoke-static {v0, p1}, Lmqo;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lmpm;->a:Lmoy;

    invoke-virtual {v0}, Lmoy;->e()Lmpw;

    move-result-object v0

    invoke-virtual {v0}, Lmpw;->f()Lmor;

    move-result-object v0

    .line 75
    new-instance v1, Lmpo;

    invoke-direct {v1, p0, v0}, Lmpo;-><init>(Lmpm;Lmor;)V

    return-object v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmpm;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmpm;->a:Lmoy;

    invoke-virtual {v0}, Lmoy;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lmpp;

    iget-object v1, p0, Lmpm;->a:Lmoy;

    invoke-direct {v0, v1}, Lmpp;-><init>(Lmoy;)V

    return-object v0
.end method
