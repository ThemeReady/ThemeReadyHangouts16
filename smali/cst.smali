.class public Lcst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbnx;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbms;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcst;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcst;->d:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcst;->e:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcst;->f:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcst;->a:Landroid/content/Context;

    .line 54
    const-class v0, Lbnx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iput-object v0, p0, Lcst;->b:Lbnx;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcst;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcst;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcst;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, p0, Lcst;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcst;->g:Ljava/util/concurrent/CountDownLatch;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcst;->h:Z

    .line 63
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcst;->h:Z

    .line 162
    iget-object v1, p0, Lcst;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcst;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lcst;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcst;->g:Ljava/util/concurrent/CountDownLatch;

    .line 164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    iget-object v0, p0, Lcst;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :goto_0
    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 171
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Expected a null GIF image."

    invoke-static {v0, v1}, Lgyc;->a(ZLjava/lang/Object;)V

    .line 186
    if-eqz p3, :cond_1

    if-nez p1, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v1, p0, Lcst;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    invoke-virtual {p1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lgmu;->b()V

    .line 195
    iget-object v2, p0, Lcst;->d:Ljava/util/Map;

    invoke-virtual {p4}, Lbms;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcst;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcst;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 200
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 73
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p3}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean v0, p0, Lcst;->h:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return v9

    .line 80
    :cond_0
    invoke-static {p3}, Lacs;->y(Ljava/lang/String;)I

    move-result v1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {p3, v0, v2}, Lacs;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcst;->b:Lbnx;

    .line 92
    invoke-interface {v3}, Lbnx;->a()I

    move-result v4

    sget-object v10, Lbdi;->a:Lbdi;

    move-object v3, p1

    move-object v6, p0

    move-object v8, v7

    .line 87
    invoke-static/range {v0 .. v11}, Lbjc;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmv;Ljava/lang/Object;Ljava/lang/String;ZLbdi;Z)Lbms;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcst;->a:Landroid/content/Context;

    const-class v2, Lfuh;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 102
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbms;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v1}, Lbms;->c()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    .line 107
    iget-object v0, p0, Lcst;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcst;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    iget-object v0, p0, Lcst;->e:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    .line 111
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "Babel_DirectSharing"

    const-string v1, "Failed to create a request for an avatar image."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcst;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    iget-object v2, p0, Lcst;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method
