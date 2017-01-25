.class public Lfbi;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqy;)V
    .locals 7

    .prologue
    .line 4383
    iget-object v0, p1, Lkqy;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v0}, Leyq;-><init>(Logq;Lkqo;)V

    .line 4380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbi;->g:Ljava/util/Map;

    .line 4384
    iget-object v0, p1, Lkqy;->a:Lliv;

    iget-object v1, v0, Lliv;->a:[Llhx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4385
    iget-object v4, v3, Llhx;->c:Llhu;

    .line 4386
    iget-object v3, v3, Llhx;->a:Llht;

    iget-object v3, v3, Llht;->c:Ljava/lang/String;

    .line 4387
    new-instance v5, Lbjf;

    iget-object v6, v4, Llhu;->a:Ljava/lang/String;

    iget-object v4, v4, Llhu;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lbjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4389
    iget-object v4, p0, Lfbi;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4391
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 5

    .prologue
    .line 4411
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 4414
    iget-object v0, p0, Lfbi;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4415
    iget-object v0, p0, Lfbi;->g:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lbkv;->a(Ljava/util/Map;)V

    .line 4418
    :cond_0
    invoke-virtual {p2}, Lbkv;->a()V

    .line 4424
    :try_start_0
    invoke-virtual {p2}, Lbkv;->q()V

    .line 4425
    iget-object v0, p0, Lfbi;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 4426
    iget-object v2, v0, Lbjf;->a:Ljava/lang/String;

    iget-object v3, v0, Lbjf;->b:Ljava/lang/String;

    iget-object v4, v0, Lbjf;->c:Ljava/lang/String;

    iget-object v0, v0, Lbjf;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v4, v0}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4431
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0

    .line 4429
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4431
    invoke-virtual {p2}, Lbkv;->c()V

    .line 4432
    return-void
.end method
