.class final Lmnz;
.super Lmqk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmqk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lmqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqk",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmqk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqk",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lmqk;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmry;->a(Ljava/util/Comparator;)Lmry;

    move-result-object v0

    invoke-virtual {v0}, Lmry;->c()Lmry;

    move-result-object v0

    invoke-direct {p0, v0}, Lmqk;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lmnz;->c:Lmqk;

    .line 34
    return-void
.end method


# virtual methods
.method V_()Lmqk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1}, Lmqk;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmnz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lmqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmqk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1, p2}, Lmqk;->d(Ljava/lang/Object;Z)Lmqk;

    move-result-object v0

    invoke-virtual {v0}, Lmqk;->b()Lmqk;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmqk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p3, p4, p1, p2}, Lmqk;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmqk;

    move-result-object v0

    invoke-virtual {v0}, Lmqk;->b()Lmqk;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0}, Lmqk;->c()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lmnz;->c:Lmqk;

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lmqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmqk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1, p2}, Lmqk;->c(Ljava/lang/Object;Z)Lmqk;

    move-result-object v0

    invoke-virtual {v0}, Lmqk;->b()Lmqk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0}, Lmqk;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1}, Lmqk;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1}, Lmqk;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lmnz;->c()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lmnz;->b()Lmqk;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0}, Lmqk;->e()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1}, Lmqk;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1}, Lmqk;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lmnz;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0, p1}, Lmqk;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmnz;->c:Lmqk;

    invoke-virtual {v0}, Lmqk;->size()I

    move-result v0

    return v0
.end method
