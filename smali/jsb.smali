.class public final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljft;
.implements Ljql;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljlo;

.field final d:Ljfv;

.field final e:Ljyf;

.field final f:Ljrj;

.field g:Ljqx;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljqm;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Ljgi;

.field private final m:Ljhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljsc;

    invoke-direct {v0}, Ljsc;-><init>()V

    .line 81
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Ljsb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljsb;->i:Ljava/util/List;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljsb;->b:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljsb;->j:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Ljsb;->h:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Ljsb;->k:Ljava/util/concurrent/ExecutorService;

    .line 96
    const-class v0, Ljlo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    iput-object v0, p0, Ljsb;->c:Ljlo;

    .line 97
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ljsb;->d:Ljfv;

    .line 98
    const-class v0, Ljyf;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    iput-object v0, p0, Ljsb;->e:Ljyf;

    .line 99
    const-class v0, Ljqx;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    iput-object v0, p0, Ljsb;->g:Ljqx;

    .line 100
    const-class v0, Ljrj;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    iput-object v0, p0, Ljsb;->f:Ljrj;

    .line 101
    const-class v0, Ljgi;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    iput-object v0, p0, Ljsb;->l:Ljgi;

    .line 102
    const-class v0, Ljhp;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    iput-object v0, p0, Ljsb;->m:Ljhp;

    .line 103
    return-void
.end method

.method static a(Ljyh;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1362
    iget-object v1, p0, Ljyh;->m:Ljava/lang/Exception;

    .line 583
    if-eqz v1, :cond_0

    .line 584
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    :goto_0
    return-object v0

    .line 585
    :cond_0
    invoke-virtual {p0}, Ljyh;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    new-instance v0, Ljava/io/IOException;

    .line 2348
    iget v1, p0, Ljyh;->k:I

    .line 586
    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RPC failed with code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjqn;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 243
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 244
    iget-object v1, p0, Ljsb;->d:Ljfv;

    invoke-interface {v1, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 245
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 246
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    invoke-virtual {p0, p1}, Ljsb;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p2}, Ljqn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Ljsb;->c:Ljlo;

    invoke-interface {v1}, Ljlo;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 254
    invoke-virtual {p2}, Ljqn;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljfy;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfy;",
            "Ljava/util/List",
            "<",
            "Ljqr;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 620
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljfy;->c(Ljava/lang/String;)Z

    move-result v4

    .line 623
    if-eqz p1, :cond_1

    .line 624
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 625
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljqr;->d(Ljfx;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 626
    goto :goto_0

    :cond_0
    move v0, v3

    .line 625
    goto :goto_1

    :cond_1
    move v1, v2

    .line 630
    :cond_2
    if-nez v1, :cond_3

    .line 646
    :goto_2
    return v3

    .line 634
    :cond_3
    if-nez v4, :cond_5

    .line 637
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljfy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 638
    invoke-virtual {p0, v0}, Ljfy;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 639
    invoke-virtual {p0}, Ljfy;->c()Ljfy;

    .line 641
    :cond_4
    const-string v0, "logged_in"

    .line 642
    invoke-virtual {p0, v0, v2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    const-string v1, "logged_out"

    .line 643
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    :cond_5
    move v3, v2

    .line 646
    goto :goto_2
.end method

.method private a(Ljqp;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 689
    iget-object v1, p0, Ljsb;->d:Ljfv;

    invoke-interface {v1, p2}, Ljfv;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 693
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljsb;->b(Ljqp;I)Ljqr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 697
    if-eqz p3, :cond_2

    iget-object v1, p0, Ljsb;->d:Ljfv;

    invoke-interface {v1, p2}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljqn;)Ljrg;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 193
    iget-object v1, p0, Ljsb;->m:Ljhp;

    invoke-interface {v1}, Ljhp;->a()V

    .line 195
    iget-object v11, p0, Ljsb;->j:Ljava/lang/Object;

    monitor-enter v11

    .line 196
    :try_start_0
    invoke-static {}, Lacs;->at()V

    .line 198
    iget-object v1, p0, Ljsb;->l:Ljgi;

    invoke-interface {v1}, Ljgi;->a()[Ljgf;

    move-result-object v12

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    array-length v13, v12

    move v10, v9

    :goto_0
    if-ge v10, v13, :cond_2

    aget-object v3, v12, v10

    .line 201
    invoke-virtual {v3}, Ljgf;->a()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Ljsb;->d:Ljfv;

    invoke-interface {v2, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v1

    .line 204
    invoke-direct {p0, v1, p1}, Ljsb;->a(ILjqn;)Z

    move-result v2

    .line 205
    const-string v4, "LoginManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " needs refresh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    if-eqz v2, :cond_1

    .line 209
    new-instance v1, Ljse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    invoke-virtual {p1}, Ljqn;->c()Z

    move-result v6

    invoke-virtual {p1}, Ljqn;->d()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ljse;-><init>(Ljsb;Ljgf;Ljava/lang/String;Ljqp;ZZ)V

    .line 209
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 214
    :cond_2
    new-instance v4, Ljrg;

    invoke-direct {v4}, Ljrg;-><init>()V

    .line 215
    invoke-direct {p0, v8}, Ljsb;->b(Ljava/util/List;)V

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, v4, Ljrg;->a:Z

    .line 218
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v9

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljse;

    .line 219
    invoke-virtual {v2, v4}, Ljse;->a(Ljrg;)V

    .line 220
    iget v2, v4, Ljrg;->d:I

    iget-boolean v6, v4, Ljrg;->a:Z

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Account update for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " success: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 222
    :cond_3
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method private b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    invoke-static {}, Lacs;->at()V

    .line 490
    const/4 v4, 0x0

    .line 491
    iget-object v1, p0, Ljsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1107
    iget-object v1, p0, Ljsb;->h:Landroid/content/Context;

    const-class v2, Ljqy;

    invoke-static {v1, v2}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 496
    iget-object v9, p0, Ljsb;->j:Ljava/lang/Object;

    monitor-enter v9

    .line 497
    const/4 v1, 0x2

    :try_start_0
    new-array v10, v1, [I

    const/4 v1, 0x0

    sget v2, Ljrb;->a:I

    aput v2, v10, v1

    const/4 v1, 0x1

    sget v2, Ljrb;->b:I

    aput v2, v10, v1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v7, v1, :cond_7

    aget v2, v10, v7

    .line 498
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqy;

    .line 500
    invoke-interface {v1}, Ljqy;->a()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 501
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 538
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 505
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljse;

    .line 506
    invoke-virtual {v1, v3}, Ljse;->a(Ljava/util/List;)V

    goto :goto_2

    .line 509
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v6, v1, :cond_6

    .line 511
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 514
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 515
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v12, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljse;

    .line 516
    invoke-virtual {v3, v11}, Ljse;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 520
    :cond_3
    :try_start_2
    iget-object v1, p0, Ljsb;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v11}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 530
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v5, v1

    :cond_4
    :goto_5
    if-ge v5, v11, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljse;

    .line 531
    invoke-virtual {v1}, Ljse;->a()Z

    move-result v12

    if-nez v12, :cond_4

    .line 532
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 523
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 510
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    move v1, v4

    .line 535
    goto :goto_6

    .line 497
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 538
    :cond_7
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    if-eqz v4, :cond_8

    .line 541
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 543
    :cond_8
    invoke-direct {p0, p1}, Ljsb;->c(Ljava/util/List;)V

    .line 544
    return-void
.end method

.method private b(Ljqp;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Ljsb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqm;

    .line 763
    invoke-interface {v0, p1, p2, p3}, Ljqm;->a(Ljqp;Ljava/lang/String;I)V

    goto :goto_0

    .line 765
    :cond_0
    return-void
.end method

.method private static c()Ljqn;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljqo;

    invoke-direct {v0}, Ljqo;-><init>()V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Ljqo;->a(Z)Ljqo;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v3}, Ljqo;->a(J)Ljqo;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Ljqo;->b(Z)Ljqo;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljqo;->a()Ljqn;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 549
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 550
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    .line 553
    new-instance v7, Ljsd;

    invoke-direct {v7, v0}, Ljsd;-><init>(Ljse;)V

    .line 560
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljsb;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 571
    :goto_2
    if-eqz v1, :cond_2

    .line 579
    :cond_1
    :goto_3
    return-void

    .line 566
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 549
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 576
    :cond_3
    if-eqz v1, :cond_1

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljqr;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljqr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 727
    iget-object v3, p0, Ljsb;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 728
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljqp;Z)Ljrg;
    .locals 8

    .prologue
    .line 458
    new-instance v7, Ljrg;

    invoke-direct {v7}, Ljrg;-><init>()V

    .line 462
    :try_start_0
    iget-object v0, p0, Ljsb;->l:Ljgi;

    invoke-interface {v0, p1}, Ljgi;->a(Ljava/lang/String;)Ljgf;
    :try_end_0
    .catch Ljgk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 468
    if-eqz v2, :cond_0

    .line 469
    new-instance v0, Ljse;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ljse;-><init>(Ljsb;Ljgf;Ljava/lang/String;Ljqp;ZZ)V

    .line 471
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljsb;->b(Ljava/util/List;)V

    .line 473
    const/4 v1, 0x1

    iput-boolean v1, v7, Ljrg;->a:Z

    .line 474
    invoke-virtual {v0, v7}, Ljse;->a(Ljrg;)V

    :cond_0
    move-object v0, v7

    .line 477
    :goto_0
    return-object v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ljrg;->e:Ljava/util/List;

    move-object v0, v7

    .line 465
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v1, p0, Ljsb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 661
    :try_start_0
    invoke-virtual {p0, p1}, Ljsb;->f(I)V

    .line 662
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbz;Ljqp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Ljru;->a(Lbz;)Ljru;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljru;->a(Ljqp;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljqn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 230
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljsb;->d:Ljfv;

    .line 231
    invoke-interface {v1, v0}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    new-instance v0, Ljpx;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljpx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    invoke-direct {p0, v0, p2}, Ljsb;->a(ILjqn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p2}, Ljqn;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Ljsb;->a(Ljava/lang/String;Ljava/lang/String;Ljqp;Z)Ljrg;

    .line 238
    :cond_1
    return-void
.end method

.method public a(Ljqm;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Ljsb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    return-void
.end method

.method public a(Ljqn;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Ljsb;->b(Ljqn;)Ljrg;

    .line 189
    return-void
.end method

.method a(Ljqp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljsb;->b(Ljqp;Ljava/lang/String;I)V

    .line 759
    return-void
.end method

.method a(Ljqp;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0, p1, p2, p3}, Ljsb;->b(Ljqp;Ljava/lang/String;I)V

    .line 755
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Ljsb;->c()Ljqn;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    :try_start_0
    iget-object v0, p0, Ljsb;->l:Ljgi;

    invoke-interface {v0}, Ljgi;->a()[Ljgf;
    :try_end_0
    .catch Ljgk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 139
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 140
    invoke-virtual {v6}, Ljgf;->a()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v7, p0, Ljsb;->d:Ljfv;

    invoke-interface {v7, v6}, Ljfv;->b(Ljava/lang/String;)I

    move-result v6

    .line 143
    invoke-direct {p0, v6, v2}, Ljsb;->a(ILjqn;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    const/16 v0, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Account "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 136
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget-object v4, p0, Ljsb;->d:Ljfv;

    invoke-interface {v4, v0}, Ljfv;->a(I)Ljfx;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljqp;I)Z
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p1, Ljqp;->d:Z

    invoke-direct {p0, p1, p2, v0}, Ljsb;->a(Ljqp;IZ)Z

    move-result v0

    return v0
.end method

.method b(Ljqp;I)Ljqr;
    .locals 4

    .prologue
    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    iget-object v1, p0, Ljsb;->d:Ljfv;

    invoke-interface {v1, p2}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 707
    iget-object v2, p0, Ljsb;->g:Ljqx;

    if-eqz v2, :cond_0

    .line 708
    iget-object v2, p0, Ljsb;->g:Ljqx;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Ljqx;->a(Ljava/util/List;)V

    .line 711
    :cond_0
    iget-object v2, p1, Ljqp;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 713
    invoke-virtual {p0, v0}, Ljsb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 715
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 716
    invoke-interface {v0, v1}, Ljqr;->d(Ljfx;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 720
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljrg;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Ljsb;->c()Ljqn;

    move-result-object v0

    invoke-direct {p0, v0}, Ljsb;->b(Ljqn;)Ljrg;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public b(Ljqm;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Ljsb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 617
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Ljsb;->a(I)V

    .line 598
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Ljsb;->d:Ljfv;

    invoke-interface {v1, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 170
    iget-object v2, p0, Ljsb;->f:Ljrj;

    invoke-virtual {v2}, Ljrj;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Ljsb;->h:Landroid/content/Context;

    const-class v1, Ljrc;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 602
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 604
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 605
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    invoke-interface {v0, p1}, Ljrc;->a(I)V

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 607
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 2734
    :cond_0
    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 2735
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2739
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2740
    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0}, Ljfv;->a()Ljava/util/List;

    move-result-object v4

    .line 2741
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 2742
    :goto_1
    if-ge v1, v5, :cond_2

    .line 2743
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2744
    iget-object v6, p0, Ljsb;->d:Ljfv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljfv;->a(I)Ljfx;

    move-result-object v6

    .line 2745
    invoke-interface {v6}, Ljfx;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 2746
    invoke-interface {v6, v7}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 2747
    invoke-interface {v6, v7}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2748
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljsb;->f(I)V

    .line 2742
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 674
    :cond_2
    iget-object v0, p0, Ljsb;->d:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 675
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    const-string v1, "logged_in"

    .line 676
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljfy;->d()I

    .line 679
    invoke-virtual {p0, p1}, Ljsb;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Ljsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
