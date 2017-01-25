.class public Lmpx;
.super Lmom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmom",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmpx;-><init>(I)V

    .line 431
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmom;-><init>(I)V

    .line 435
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmom;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lmpx;->c(Ljava/lang/Object;)Lmpx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmon;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lmpx;->b(Ljava/lang/Iterable;)Lmpx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmon;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lmpx;->b([Ljava/lang/Object;)Lmpx;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 507
    iget v0, p0, Lmpx;->b:I

    iget-object v1, p0, Lmpx;->a:[Ljava/lang/Object;

    .line 1044
    invoke-static {v0, v1}, Lmpw;->a(I[Ljava/lang/Object;)Lmpw;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lmpw;->size()I

    move-result v1

    iput v1, p0, Lmpx;->b:I

    .line 511
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmon;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lmpx;->c(Ljava/lang/Object;)Lmpx;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmpx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmpx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 481
    invoke-super {p0, p1}, Lmom;->a(Ljava/lang/Iterable;)Lmon;

    .line 482
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lmpx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmpx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-super {p0, p1}, Lmom;->a([Ljava/lang/Object;)Lmon;

    .line 466
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmpx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmpx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-super {p0, p1}, Lmom;->a(Ljava/lang/Object;)Lmom;

    .line 450
    return-object p0
.end method
