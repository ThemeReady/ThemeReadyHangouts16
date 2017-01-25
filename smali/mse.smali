.class final Lmse;
.super Lmog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmog",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmsd;


# direct methods
.method constructor <init>(Lmsd;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmse;->a:Lmsd;

    invoke-direct {p0}, Lmog;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lmse;->a:Lmsd;

    iget-object v0, v0, Lmsd;->a:Lmsc;

    iget-object v0, v0, Lmsc;->b:Lmsb;

    .line 1039
    iget-object v0, v0, Lmsb;->d:[Ljava/util/Map$Entry;

    .line 238
    aget-object v0, v0, p1

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

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
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lmse;->a:Lmsd;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lmse;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
