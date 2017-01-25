.class final Liqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqc;


# direct methods
.method constructor <init>(Liqc;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Liqd;->a:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Liqd;->a:Liqc;

    .line 1029
    iget-object v1, v0, Liqc;->f:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Liqd;->a:Liqc;

    .line 2029
    iget-boolean v0, v0, Liqc;->g:Z

    .line 67
    if-eqz v0, :cond_0

    iget-object v0, p0, Liqd;->a:Liqc;

    .line 3029
    iget-boolean v0, v0, Liqc;->p:Z

    .line 67
    if-eqz v0, :cond_2

    .line 68
    :cond_0
    monitor-exit v1

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Liqd;->a:Liqc;

    .line 4029
    const/4 v2, 0x0

    iput-boolean v2, v0, Liqc;->g:Z

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Liqd;->a:Liqc;

    .line 5029
    iget-object v2, v2, Liqc;->i:Ljava/util/Set;

    .line 71
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Liqd;->a:Liqc;

    .line 6029
    iget-object v3, v3, Liqc;->j:Ljava/util/Set;

    .line 72
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, p0, Liqd;->a:Liqc;

    .line 7029
    iget-object v4, v4, Liqc;->k:Ljava/util/Set;

    .line 73
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    iget-object v4, p0, Liqd;->a:Liqc;

    .line 8029
    iget-object v4, v4, Liqc;->i:Ljava/util/Set;

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 75
    iget-object v4, p0, Liqd;->a:Liqc;

    .line 9029
    iget-object v4, v4, Liqc;->j:Ljava/util/Set;

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 76
    iget-object v4, p0, Liqd;->a:Liqc;

    .line 10029
    iget-object v4, v4, Liqc;->k:Ljava/util/Set;

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 77
    iget-object v4, p0, Liqd;->a:Liqc;

    .line 11029
    iget-boolean v4, v4, Liqc;->o:Z

    .line 78
    iget-object v5, p0, Liqd;->a:Liqc;

    .line 12029
    const/4 v6, 0x0

    iput-boolean v6, v5, Liqc;->o:Z

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 87
    iget-object v5, p0, Liqd;->a:Liqc;

    .line 13029
    iget-object v5, v5, Liqc;->b:Liwg;

    .line 87
    invoke-virtual {v0}, Liqb;->b()Liwl;

    move-result-object v0

    invoke-virtual {v5, v0}, Liwg;->d(Liwl;)V

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 91
    iget-object v2, p0, Liqd;->a:Liqc;

    iget-object v2, v2, Liqc;->h:Ljava/util/Map;

    invoke-virtual {v0}, Liqb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Liqd;->a:Liqc;

    .line 14029
    iget-object v2, v2, Liqc;->b:Liwg;

    .line 92
    invoke-virtual {v0}, Liqb;->b()Liwl;

    move-result-object v0

    invoke-virtual {v2, v0}, Liwg;->a(Liwl;)V

    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 97
    iget-object v2, p0, Liqd;->a:Liqc;

    .line 15029
    iget-object v2, v2, Liqc;->b:Liwg;

    .line 97
    invoke-virtual {v0}, Liqb;->b()Liwl;

    move-result-object v0

    invoke-virtual {v2, v0}, Liwg;->b(Liwl;)V

    goto :goto_3

    .line 100
    :cond_6
    if-eqz v4, :cond_1

    .line 101
    iget-object v0, p0, Liqd;->a:Liqc;

    .line 16029
    iget-object v0, v0, Liqc;->n:Liqb;

    .line 16164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Liqd;->a:Liqc;

    .line 17029
    iget-object v0, v0, Liqc;->b:Liwg;

    .line 102
    iget-object v1, p0, Liqd;->a:Liqc;

    .line 18029
    iget-object v1, v1, Liqc;->n:Liqb;

    .line 103
    invoke-virtual {v1}, Liqb;->b()Liwl;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Liwg;->c(Liwl;)V

    goto/16 :goto_0
.end method
