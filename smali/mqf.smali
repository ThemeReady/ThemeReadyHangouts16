.class final Lmqf;
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
.field final synthetic a:Lmqe;


# direct methods
.method constructor <init>(Lmqe;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmqf;->a:Lmqe;

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
    .line 556
    invoke-virtual {p0}, Lmqf;->f()Lmor;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lmqf;->a:Lmqe;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Lmqg;

    invoke-direct {v0, p0}, Lmqg;-><init>(Lmqf;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lmqf;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method
