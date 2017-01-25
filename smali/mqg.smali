.class final Lmqg;
.super Lmog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmog",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqf;


# direct methods
.method constructor <init>(Lmqf;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lmqg;->a:Lmqf;

    invoke-direct {p0}, Lmog;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lmqg;->a:Lmqf;

    iget-object v0, v0, Lmqf;->a:Lmqe;

    .line 1055
    iget-object v0, v0, Lmqe;->b:Lmsn;

    .line 564
    invoke-virtual {v0}, Lmsn;->f()Lmor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmqg;->a:Lmqf;

    iget-object v1, v1, Lmqf;->a:Lmqe;

    .line 2055
    iget-object v1, v1, Lmqe;->c:Lmor;

    .line 564
    invoke-virtual {v1, p1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmol",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lmqg;->a:Lmqf;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lmqg;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
