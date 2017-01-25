.class public final Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyf;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Ljyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljyd;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyd;->a:Landroid/content/Context;

    const-class v1, Ljyq;

    .line 32
    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljyq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyq;

    iput-object v0, p0, Ljyd;->b:[Ljyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljyh;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Ljyd;->b:[Ljyq;

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Ljyd;->a()V

    .line 24
    :cond_0
    iget-object v1, p0, Ljyd;->b:[Ljyq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 25
    iget-object v4, p1, Ljyh;->g:Landroid/content/Context;

    invoke-interface {v3}, Ljyq;->a()Ljyh;

    move-result-object p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1383
    :cond_1
    iget-object v0, p1, Ljyh;->h:Ljyu;

    invoke-virtual {v0}, Ljyu;->f()Ljyo;

    move-result-object v0

    iput-object v0, p1, Ljyh;->j:Ljyo;

    .line 1388
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    const-string v0, "Starting op: "

    invoke-virtual {p1}, Ljyh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    :cond_2
    :goto_1
    iget-object v0, p1, Ljyh;->h:Ljyu;

    invoke-virtual {v0}, Ljyu;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2139
    const/4 v0, 0x2

    iput v0, p1, Ljyh;->n:I

    .line 1398
    :cond_3
    iget-object v0, p1, Ljyh;->j:Ljyo;

    if-eqz v0, :cond_4

    .line 1399
    iget-object v0, p1, Ljyh;->j:Ljyo;

    invoke-virtual {p1}, Ljyh;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljyh;->m()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljyo;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1402
    :cond_4
    invoke-virtual {p1}, Ljyh;->p()V

    .line 1404
    invoke-virtual {p1}, Ljyh;->q()V

    .line 1406
    iget-object v0, p1, Ljyh;->j:Ljyo;

    if-eqz v0, :cond_5

    .line 1408
    iget-object v0, p1, Ljyh;->j:Ljyo;

    iget-object v1, p1, Ljyh;->p:Ljys;

    invoke-virtual {v0, v1}, Ljyo;->a(Ljys;)V

    .line 1409
    iget-object v0, p1, Ljyh;->p:Ljys;

    invoke-virtual {v0}, Ljys;->i()V

    .line 1410
    iget-object v0, p1, Ljyh;->j:Ljyo;

    invoke-virtual {v0}, Ljyo;->c()V

    .line 1411
    invoke-virtual {p1}, Ljyh;->s()V

    .line 1413
    iget-object v0, p1, Ljyh;->h:Ljyu;

    invoke-virtual {v0}, Ljyu;->f()Ljyo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1414
    iget-object v0, p1, Ljyh;->j:Ljyo;

    const-string v1, "HttpOperation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljyo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_5
    invoke-virtual {p1}, Ljyh;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HttpOperation"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1419
    invoke-virtual {p1}, Ljyh;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Ljyh;->k:I

    iget-object v2, p1, Ljyh;->m:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] failed due to error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    return-void

    .line 1389
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
