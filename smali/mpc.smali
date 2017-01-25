.class final Lmpc;
.super Lmph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmph",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmpb;


# direct methods
.method constructor <init>(Lmpb;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmpc;->a:Lmpb;

    invoke-direct {p0}, Lmph;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lmpc;->a:Lmpb;

    invoke-virtual {v0}, Lmpb;->b()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method b()Lmoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lmpc;->a:Lmpb;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lmpc;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method
