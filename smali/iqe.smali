.class final Liqe;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Liqc;


# direct methods
.method constructor <init>(Liqc;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Liqe;->a:Liqc;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmdd;Lmdd;)V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p2, Lmdd;->b:Ljava/lang/String;

    iget-object v1, p0, Liqe;->a:Liqc;

    .line 1029
    iget-object v1, v1, Liqc;->l:Liqb;

    .line 241
    invoke-virtual {v1}, Liqb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmdd;->h:[Lmde;

    array-length v0, v0

    iget-object v1, p2, Lmdd;->h:[Lmde;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Liqe;->a:Liqc;

    iget-object v0, v0, Liqc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 244
    iget-object v3, p2, Lmdd;->h:[Lmde;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 245
    invoke-virtual {v0}, Liqb;->b()Liwl;

    move-result-object v6

    invoke-virtual {v6}, Liwl;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lmde;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 246
    invoke-virtual {v0}, Liqb;->e()V

    .line 244
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lmdd;

    check-cast p2, Lmdd;

    invoke-direct {p0, p1, p2}, Liqe;->a(Lmdd;Lmdd;)V

    return-void
.end method
