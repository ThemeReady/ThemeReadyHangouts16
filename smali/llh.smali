.class public final Lllh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityCompT:",
        "Ljava/lang/Object;",
        "AccountCompT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TActivityCompT;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAccountCompT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TActivityCompT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TAccountCompT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TActivityCompT;>;",
            "Ljava/lang/Class",
            "<TAccountCompT;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lllh;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lllh;->d:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lllh;->e:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lllh;->f:Ljava/lang/Class;

    .line 34
    iput-object p2, p0, Lllh;->g:Ljava/lang/Class;

    .line 35
    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lllh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lacs;->R(Ljava/lang/Object;)Llix;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lllh;->g:Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Lllh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    new-instance v3, Lllm;

    invoke-direct {v3, v1}, Lllm;-><init>(Llix;)V

    .line 87
    invoke-interface {v0, v3}, Lllj;->a(Lllm;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActivityCompT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lllh;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 40
    iget-object v1, p0, Lllh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lllh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1074
    :try_start_1
    iget-object v2, p0, Lllh;->f:Ljava/lang/Class;

    iget-object v0, p0, Lllh;->e:Landroid/app/Activity;

    .line 1075
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llld;

    .line 1076
    invoke-interface {v0}, Llld;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllk;

    new-instance v3, Lllo;

    iget-object v4, p0, Lllh;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lllo;-><init>(Landroid/app/Activity;)V

    .line 1077
    invoke-interface {v0, v3}, Lllk;->a(Lllo;)Ljava/lang/Object;

    move-result-object v0

    .line 1074
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lllh;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_1
    iget-object v0, p0, Lllh;->a:Ljava/lang/Object;

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAccountCompT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lllh;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 56
    iget-object v1, p0, Lllh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lllh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lllh;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lllh;->b:Ljava/lang/Object;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    iget-object v0, p0, Lllh;->b:Ljava/lang/Object;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lllh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-direct {p0}, Lllh;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lllh;->b:Ljava/lang/Object;

    .line 69
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
