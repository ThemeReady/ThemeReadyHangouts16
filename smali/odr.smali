.class public Lodr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lodr",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lofr;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Loeh;ILofr;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loeh",
            "<*>;I",
            "Lofr;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3042
    iput-object p1, p0, Lodr;->a:Loeh;

    .line 3043
    iput p2, p0, Lodr;->b:I

    .line 3044
    iput-object p3, p0, Lodr;->c:Lofr;

    .line 3045
    iput-boolean v0, p0, Lodr;->d:Z

    .line 3046
    iput-boolean v0, p0, Lodr;->e:Z

    .line 3047
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2057
    iget v0, p0, Lodr;->b:I

    return v0
.end method

.method public a(Lodr;)I
    .locals 2

    .prologue
    .line 3100
    iget v0, p0, Lodr;->b:I

    iget v1, p1, Lodr;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Loet;Loes;)Loet;
    .locals 1

    .prologue
    .line 2088
    check-cast p1, Lodt;

    check-cast p2, Lods;

    invoke-virtual {p1, p2}, Lodt;->b(Lods;)Lodt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lofr;
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lodr;->c:Lofr;

    return-object v0
.end method

.method public c()Lofw;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lodr;->c:Lofr;

    invoke-virtual {v0}, Lofr;->a()Lofw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4033
    check-cast p1, Lodr;

    invoke-virtual {p0, p1}, Lodr;->a(Lodr;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2072
    iget-boolean v0, p0, Lodr;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2077
    iget-boolean v0, p0, Lodr;->e:Z

    return v0
.end method

.method public f()Loev;
    .locals 1

    .prologue
    .line 2094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Loeh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loeh",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 3082
    iget-object v0, p0, Lodr;->a:Loeh;

    return-object v0
.end method
