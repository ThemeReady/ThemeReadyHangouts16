.class final Linj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Link;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Link;",
            ">;"
        }
    .end annotation
.end field

.field public c:Link;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Link;",
            ">;"
        }
    .end annotation
.end field

.field public e:Link;

.field public f:Link;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object v1, p0, Linj;->a:Link;

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linj;->b:Ljava/util/Map;

    .line 374
    iput-object v1, p0, Linj;->c:Link;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linj;->d:Ljava/util/Map;

    .line 376
    iput-object v1, p0, Linj;->e:Link;

    .line 377
    iput-object v1, p0, Linj;->f:Link;

    .line 378
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iput-object v1, p0, Linj;->a:Link;

    .line 382
    iget-object v0, p0, Linj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 383
    iput-object v1, p0, Linj;->c:Link;

    .line 384
    iget-object v0, p0, Linj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 385
    iput-object v1, p0, Linj;->e:Link;

    .line 386
    iput-object v1, p0, Linj;->f:Link;

    .line 387
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Linj;->a:Link;

    if-nez v0, :cond_0

    iget-object v0, p0, Linj;->b:Ljava/util/Map;

    .line 391
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linj;->c:Link;

    if-nez v0, :cond_0

    iget-object v0, p0, Linj;->d:Ljava/util/Map;

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linj;->e:Link;

    if-nez v0, :cond_0

    iget-object v0, p0, Linj;->f:Link;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 390
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linj;->b:Ljava/util/Map;

    .line 400
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Linj;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    iget-object v1, p0, Linj;->a:Link;

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Linj;->a:Link;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    iget-object v1, p0, Linj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    iget-object v1, p0, Linj;->c:Link;

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Linj;->c:Link;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_1
    iget-object v1, p0, Linj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    iget-object v1, p0, Linj;->e:Link;

    if-eqz v1, :cond_2

    .line 411
    iget-object v1, p0, Linj;->e:Link;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_2
    iget-object v1, p0, Linj;->f:Link;

    if-eqz v1, :cond_3

    .line 414
    iget-object v1, p0, Linj;->f:Link;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 417
    return-object v0
.end method
