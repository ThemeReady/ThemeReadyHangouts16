.class public final Lhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lhx;->a:Z

    monitor-exit p0

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lhx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lhx;->a:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    .line 90
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->a:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->c:Z

    .line 74
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    :try_start_1
    invoke-static {v0}, Lacs;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :cond_1
    monitor-enter p0

    .line 86
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lhx;->c:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 85
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 86
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lhx;->c:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 138
    :cond_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lacs;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhx;->b:Ljava/lang/Object;

    .line 141
    iget-boolean v0, p0, Lhx;->a:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    invoke-static {v0}, Lacs;->f(Ljava/lang/Object;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
