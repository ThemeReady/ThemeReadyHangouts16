.class public final Lmot;
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
    .line 685
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmot;-><init>(I)V

    .line 686
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmom;-><init>(I)V

    .line 691
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmot",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-super {p0, p1}, Lmom;->a([Ljava/lang/Object;)Lmon;

    .line 734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmom;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmot;->c(Ljava/lang/Object;)Lmot;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmon;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmot;->b(Ljava/lang/Iterable;)Lmot;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmon;
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lmot;->b([Ljava/lang/Object;)Lmot;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lmot;->a:[Ljava/lang/Object;

    iget v1, p0, Lmot;->b:I

    invoke-static {v0, v1}, Lmor;->b([Ljava/lang/Object;I)Lmor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmon;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lmot;->c(Ljava/lang/Object;)Lmot;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lmot",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 718
    invoke-super {p0, p1}, Lmom;->a(Ljava/lang/Iterable;)Lmon;

    .line 719
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmot",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-super {p0, p1}, Lmom;->a(Ljava/lang/Object;)Lmom;

    .line 704
    return-object p0
.end method
