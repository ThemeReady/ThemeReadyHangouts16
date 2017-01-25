.class public Leym;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1339
    invoke-direct {p0}, Levg;-><init>()V

    .line 1340
    iput-object p1, p0, Leym;->c:[B

    .line 1341
    iput-object p2, p0, Leym;->d:Ljava/util/Map;

    .line 1342
    iput-boolean p3, p0, Leym;->e:Z

    .line 1343
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1383
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 8

    .prologue
    .line 1352
    new-instance v3, Lmbs;

    invoke-direct {v3}, Lmbs;-><init>()V

    .line 1354
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Leym;->i:Lgop;

    .line 1355
    invoke-static {v0, v1, p2, p3, v2}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v3, Lmbs;->requestHeader:Llzk;

    .line 1358
    iget-object v0, p0, Leym;->c:[B

    iput-object v0, v3, Lmbs;->b:[B

    .line 1360
    iget-object v0, p0, Leym;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Llvr;

    iput-object v0, v3, Lmbs;->a:[Llvr;

    .line 1361
    const/4 v0, 0x0

    .line 1362
    iget-object v1, p0, Leym;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1363
    new-instance v5, Llvr;

    invoke-direct {v5}, Llvr;-><init>()V

    .line 1364
    iget-boolean v1, p0, Leym;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Llvr;->b:Ljava/lang/Boolean;

    .line 1365
    new-instance v6, Llvq;

    invoke-direct {v6}, Llvq;-><init>()V

    .line 1366
    new-instance v1, Llym;

    invoke-direct {v1}, Llym;-><init>()V

    iput-object v1, v6, Llvq;->a:Llym;

    .line 1367
    iget-object v7, v6, Llvq;->a:Llym;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Llym;->b:Ljava/lang/String;

    .line 1368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, Llvq;->c:Ljava/lang/Integer;

    .line 1369
    iput-object v6, v5, Llvr;->a:Llvq;

    .line 1370
    iget-object v1, v3, Lmbs;->a:[Llvr;

    add-int/lit8 v0, v2, 0x1

    aput-object v5, v1, v2

    move v2, v0

    .line 1371
    goto :goto_0

    .line 1373
    :cond_0
    return-object v3
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1378
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1387
    iget-boolean v0, p0, Leym;->e:Z

    return v0
.end method

.method m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1391
    iget-object v0, p0, Leym;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
