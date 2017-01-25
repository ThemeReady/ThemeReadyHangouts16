.class public abstract Lmry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmry",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Lmry;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Lmry;

    :goto_0
    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lmnv;

    invoke-direct {v0, p0}, Lmnv;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-static {p0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    invoke-static {p1}, Lacs;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 2220
    array-length v1, v0

    invoke-static {v0, v1}, Lmrx;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1322
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2339
    array-length v1, v0

    invoke-static {v0, v1}, Lmor;->b([Ljava/lang/Object;I)Lmor;

    move-result-object v0

    .line 877
    return-object v0
.end method

.method public a()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmry",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lmrv;

    invoke-direct {v0, p0}, Lmrv;-><init>(Lmry;)V

    return-object v0
.end method

.method public a(Lmjl;)Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmjl",
            "<TF;+TT;>;)",
            "Lmry",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lmnt;

    invoke-direct {v0, p1, p0}, Lmnt;-><init>(Lmjl;Lmry;)V

    return-object v0
.end method

.method public b()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmry",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lmrw;

    invoke-direct {v0, p0}, Lmrw;-><init>(Lmry;)V

    return-object v0
.end method

.method public c()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmry",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lmsp;

    invoke-direct {v0, p0}, Lmsp;-><init>(Lmry;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmry",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lmqx;->a()Lmjl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmry;->a(Lmjl;)Lmry;

    move-result-object v0

    return-object v0
.end method
