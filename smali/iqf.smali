.class final Liqf;
.super Line;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqc;


# direct methods
.method constructor <init>(Liqc;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Liqf;->a:Liqc;

    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litf;Laww;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 1221
    instance-of v1, p2, Lith;

    if-nez v1, :cond_0

    instance-of v1, p2, Lite;

    if-eqz v1, :cond_2

    .line 1222
    :cond_0
    invoke-virtual {p1}, Litf;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Liqc;->h:Ljava/util/Map;

    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 259
    :goto_0
    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 2029
    iget-object v0, v0, Liqc;->l:Liqb;

    .line 263
    invoke-virtual {v0}, Liqb;->b()Liwl;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Liwl;->c(Z)Liwl;

    .line 266
    invoke-virtual {p1}, Litf;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Liwl;->h(Z)Liwl;

    .line 267
    invoke-virtual {p1}, Litf;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Liwl;->i(Z)Liwl;

    move-object v1, v0

    .line 271
    :goto_1
    invoke-virtual {v1, p1}, Liqb;->a(Litf;)V

    .line 272
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 4029
    invoke-virtual {v0, v1}, Liqc;->a(Liqb;)V

    .line 273
    const-string v0, "vclib"

    const-string v4, "Participant joined: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Liqb;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 4050
    const/4 v2, 0x3

    invoke-static {v2, v0, v4, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 5029
    iget-object v2, v0, Liqc;->f:Ljava/lang/Object;

    .line 274
    monitor-enter v2

    .line 275
    :try_start_0
    iget-object v0, p0, Liqf;->a:Liqc;

    iget-object v0, v0, Liqc;->h:Ljava/util/Map;

    invoke-virtual {v1}, Liqb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 6029
    iget-object v0, v0, Liqc;->i:Ljava/util/Set;

    .line 276
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 7029
    invoke-virtual {v0}, Liqc;->f()V

    .line 278
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 8029
    iget-object v0, v0, Liqc;->e:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    .line 280
    invoke-virtual {v0, v1}, Liqg;->a(Liqb;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1222
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1224
    goto :goto_0

    .line 269
    :cond_3
    new-instance v0, Liqb;

    iget-object v1, p0, Liqf;->a:Liqc;

    .line 3029
    iget-object v1, v1, Liqc;->a:Liml;

    .line 269
    invoke-direct {v0, v1}, Liqb;-><init>(Liml;)V

    move-object v1, v0

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 282
    :cond_4
    instance-of v0, p2, Liti;

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 9029
    iget-object v1, v0, Liqc;->f:Ljava/lang/Object;

    .line 284
    monitor-enter v1

    .line 285
    :try_start_2
    iget-object v0, p0, Liqf;->a:Liqc;

    iget-object v0, v0, Liqc;->h:Ljava/util/Map;

    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 286
    if-nez v0, :cond_5

    .line 287
    monitor-exit v1

    .line 302
    :goto_3
    return-void

    .line 289
    :cond_5
    iget-object v2, p0, Liqf;->a:Liqc;

    .line 10029
    iget-object v2, v2, Liqc;->k:Ljava/util/Set;

    .line 289
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 11029
    invoke-virtual {v0}, Liqc;->f()V

    .line 291
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 12029
    iget-object v0, v0, Liqc;->e:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 291
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 13232
    :cond_6
    instance-of v0, p2, Litd;

    if-nez v0, :cond_7

    instance-of v0, p2, Litk;

    if-nez v0, :cond_7

    instance-of v0, p2, Litm;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 295
    :goto_5
    if-eqz v0, :cond_8

    .line 296
    iget-object v0, p0, Liqf;->a:Liqc;

    iget-object v0, v0, Liqc;->h:Ljava/util/Map;

    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 297
    if-eqz v0, :cond_8

    .line 298
    invoke-virtual {v0}, Liqb;->e()V

    .line 301
    :cond_8
    iget-object v0, p0, Liqf;->a:Liqc;

    invoke-virtual {v0}, Liqc;->e()V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 13232
    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 14029
    iget-object v1, v0, Liqc;->m:Liqb;

    .line 307
    iget-object v0, p0, Liqf;->a:Liqc;

    const/4 v2, 0x0

    .line 15029
    iput-object v2, v0, Liqc;->m:Liqb;

    .line 308
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 16029
    iget-object v0, v0, Liqc;->c:Limr;

    .line 308
    invoke-virtual {v0}, Limr;->a()Linb;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Linb;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    .line 310
    invoke-virtual {v0}, Litf;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    iget-object v2, p0, Liqf;->a:Liqc;

    iget-object v3, p0, Liqf;->a:Liqc;

    iget-object v3, v3, Liqc;->h:Ljava/util/Map;

    invoke-virtual {v0}, Litf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 17029
    iput-object v0, v2, Liqc;->m:Liqb;

    .line 316
    :cond_1
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 18029
    iget-object v0, v0, Liqc;->m:Liqb;

    .line 316
    if-eq v0, v1, :cond_2

    .line 317
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 19029
    invoke-virtual {v0, v1}, Liqc;->a(Liqb;)V

    .line 318
    iget-object v0, p0, Liqf;->a:Liqc;

    iget-object v1, p0, Liqf;->a:Liqc;

    .line 20029
    iget-object v1, v1, Liqc;->m:Liqb;

    .line 21029
    invoke-virtual {v0, v1}, Liqc;->a(Liqb;)V

    .line 319
    iget-object v0, p0, Liqf;->a:Liqc;

    invoke-virtual {v0}, Liqc;->e()V

    .line 321
    :cond_2
    return-void
.end method

.method public b(Linb;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 22029
    iget-object v0, v0, Liqc;->c:Limr;

    .line 325
    iget-object v1, p0, Liqf;->a:Liqc;

    iget-object v1, v1, Liqc;->d:Liqf;

    invoke-virtual {v0, v1}, Limr;->b(Lind;)V

    .line 327
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 23029
    iget-object v1, v0, Liqc;->f:Ljava/lang/Object;

    .line 327
    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 24029
    const/4 v2, 0x1

    iput-boolean v2, v0, Liqc;->p:Z

    .line 329
    iget-object v0, p0, Liqf;->a:Liqc;

    .line 25029
    const/4 v2, 0x0

    iput-boolean v2, v0, Liqc;->g:Z

    .line 330
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
