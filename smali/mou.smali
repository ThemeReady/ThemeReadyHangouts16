.class final Lmou;
.super Lmor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmor",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmor",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0}, Lmor;-><init>()V

    .line 554
    iput-object p1, p0, Lmou;->a:Lmor;

    .line 555
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lmou;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lmor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Lmou;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/grpc/internal/ag;->a(III)V

    .line 590
    iget-object v0, p0, Lmou;->a:Lmor;

    .line 1562
    invoke-virtual {p0}, Lmou;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2562
    invoke-virtual {p0}, Lmou;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 590
    invoke-virtual {v0, v1, v2}, Lmor;->a(II)Lmor;

    move-result-object v0

    invoke-virtual {v0}, Lmor;->d()Lmor;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0, p1}, Lmor;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lmou;->a:Lmor;

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0}, Lmor;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0}, Lmou;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(II)I

    .line 596
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-direct {p0, p1}, Lmou;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0, p1}, Lmor;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 578
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmou;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0, p1}, Lmor;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 584
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmou;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lmou;->a:Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0, p1, p2}, Lmou;->a(II)Lmor;

    move-result-object v0

    return-object v0
.end method
