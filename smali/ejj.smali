.class final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leit;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgqg;",
            "Ljava/util/Set",
            "<",
            "Lbio;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:[Lejk;

.field c:Lein;

.field d:Lejr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lejj;->a:Ljava/util/Map;

    .line 1232
    invoke-static {}, Lgqg;->values()[Lgqg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lejk;

    iput-object v0, p0, Lejj;->b:[Lejk;

    return-void
.end method

.method private a(ILejk;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lejj;->b:[Lejk;

    aget-object v0, v0, p1

    sget-object v1, Lejk;->a:Lejk;

    if-ne v0, v1, :cond_0

    .line 1285
    iget-object v0, p0, Lejj;->b:[Lejk;

    aput-object p2, v0, p1

    .line 1287
    :cond_0
    return-void
.end method

.method private b(Lgqg;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqg;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lbio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1275
    iget-object v0, p0, Lejj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1276
    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1278
    iget-object v1, p0, Lejj;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lejj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1247
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 1249
    :cond_0
    iget-object v0, p0, Lejj;->b:[Lejk;

    sget-object v1, Lejk;->a:Lejk;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    return-void
.end method

.method public a(Lbio;Lgqg;I)V
    .locals 4

    .prologue
    .line 1264
    invoke-direct {p0, p2}, Lejj;->b(Lgqg;)Ljava/util/Set;

    move-result-object v0

    .line 1265
    iget-object v1, p0, Lejj;->d:Lejr;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1266
    invoke-virtual {p2}, Lgqg;->ordinal()I

    move-result v1

    .line 1267
    iget-object v2, p0, Lejj;->c:Lein;

    invoke-virtual {v2, p2}, Lein;->a(Lgqg;)I

    move-result v2

    .line 1268
    iget-object v3, p0, Lejj;->d:Lejr;

    add-int/2addr v2, p3

    invoke-virtual {v3, p1, p2, v2}, Lejr;->a(Lbio;Lgqg;I)V

    .line 1269
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1270
    sget-object v0, Lejk;->c:Lejk;

    invoke-direct {p0, v1, v0}, Lejj;->a(ILejk;)V

    .line 1272
    :cond_0
    return-void
.end method

.method public a(Lgqg;)V
    .locals 3

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Lejj;->b(Lgqg;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1255
    invoke-virtual {p1}, Lgqg;->ordinal()I

    move-result v0

    .line 1256
    iget-object v1, p0, Lejj;->b:[Lejk;

    aget-object v1, v1, v0

    sget-object v2, Lejk;->a:Lejk;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lejj;->d:Lejr;

    if-eqz v1, :cond_0

    .line 1257
    iget-object v1, p0, Lejj;->d:Lejr;

    invoke-virtual {v1, p1}, Lejr;->a(Lgqg;)V

    .line 1258
    sget-object v1, Lejk;->b:Lejk;

    invoke-direct {p0, v0, v1}, Lejj;->a(ILejk;)V

    .line 1260
    :cond_0
    return-void
.end method
