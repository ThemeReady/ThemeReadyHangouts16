.class final Lmpt;
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
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 534
    invoke-direct {p0}, Lmol;-><init>()V

    .line 535
    iput-object p1, p0, Lmpt;->a:Lmpq;

    .line 536
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
    .line 540
    iget-object v0, p0, Lmpt;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 555
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 556
    check-cast p1, Ljava/util/Map$Entry;

    .line 557
    iget-object v0, p0, Lmpt;->a:Lmpq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lmpt;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lmpt;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lmpt;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->e()I

    move-result v0

    return v0
.end method
