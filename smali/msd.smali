.class final Lmsd;
.super Lmph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmph",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmsc;


# direct methods
.method constructor <init>(Lmsc;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lmsd;->a:Lmsc;

    invoke-direct {p0}, Lmph;-><init>()V

    return-void
.end method


# virtual methods
.method W_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lmsd;->f()Lmor;

    move-result-object v0

    invoke-virtual {v0}, Lmor;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method b()Lmoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoy",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lmsd;->a:Lmsc;

    return-object v0
.end method

.method d()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lmse;

    invoke-direct {v0, p0}, Lmse;-><init>(Lmsd;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmsd;->a:Lmsc;

    iget-object v0, v0, Lmsc;->b:Lmsb;

    .line 1039
    iget v0, v0, Lmsb;->f:I

    .line 225
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lmsd;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method
