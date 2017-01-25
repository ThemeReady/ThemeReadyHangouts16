.class Lmsa;
.super Lmog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmog",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmol",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmol;Lmor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmol",
            "<TE;>;",
            "Lmor",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lmog;-><init>()V

    .line 35
    iput-object p1, p0, Lmsa;->a:Lmol;

    .line 36
    iput-object p2, p0, Lmsa;->b:Lmor;

    .line 37
    return-void
.end method

.method constructor <init>(Lmol;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmol",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1339
    array-length v0, p2

    invoke-static {p2, v0}, Lmor;->b([Ljava/lang/Object;I)Lmor;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lmsa;-><init>(Lmol;Lmor;)V

    .line 41
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmsa;->b:Lmor;

    invoke-virtual {v0, p1, p2}, Lmor;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmtl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lmsa;->b:Lmor;

    invoke-virtual {v0, p1}, Lmor;->a(I)Lmtl;

    move-result-object v0

    return-object v0
.end method

.method b()Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmol",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmsa;->a:Lmol;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lmsa;->b:Lmor;

    invoke-virtual {v0, p1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lmsa;->a(I)Lmtl;

    move-result-object v0

    return-object v0
.end method
