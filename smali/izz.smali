.class final Lizz;
.super Liyu;
.source "SourceFile"


# static fields
.field private static volatile e:Lizz;


# instance fields
.field final d:Z

.field private f:Lizt;


# direct methods
.method private constructor <init>(Ljdi;Landroid/app/Application;IZ)V
    .locals 1

    .prologue
    .line 50
    sget v0, Ljad;->a:I

    invoke-direct {p0, p1, p2, v0, p3}, Liyu;-><init>(Ljdi;Landroid/app/Application;II)V

    .line 51
    iput-boolean p4, p0, Lizz;->d:Z

    .line 52
    return-void
.end method

.method static a(Ljdi;Landroid/app/Application;Ljbd;)Lizz;
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lizz;->e:Lizz;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lizz;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lizz;->e:Lizz;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lizz;

    .line 36
    invoke-virtual {p2}, Ljbd;->b()I

    move-result v2

    invoke-virtual {p2}, Ljbd;->c()Z

    move-result v3

    invoke-direct {v0, p0, p1, v2, v3}, Lizz;-><init>(Ljdi;Landroid/app/Application;IZ)V

    sput-object v0, Lizz;->e:Lizz;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lizz;->e:Lizz;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;ILjava/lang/String;Loxl;)V
    .locals 7

    .prologue
    .line 1053
    iget-object v0, p0, Liyu;->a:Ljab;

    invoke-virtual {v0}, Ljab;->a()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljax;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Ljaa;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljaa;-><init>(Lizz;Ljava/lang/String;ILjava/lang/String;Loxl;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Loxl;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lizz;->a(Ljava/lang/String;ILjava/lang/String;Loxl;)V

    .line 89
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizz;->f:Lizt;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lizz;->f:Lizt;

    invoke-virtual {v0}, Lizt;->b()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lizz;->f:Lizt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lizz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizz;->f:Lizt;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lizy;

    invoke-direct {v0, p0}, Lizy;-><init>(Lizz;)V

    .line 69
    new-instance v1, Lizt;

    .line 1049
    iget-object v2, p0, Liyu;->b:Landroid/app/Application;

    .line 69
    invoke-direct {v1, v0, v2}, Lizt;-><init>(Lizy;Landroid/app/Application;)V

    iput-object v1, p0, Lizz;->f:Lizt;

    .line 70
    iget-object v0, p0, Lizz;->f:Lizt;

    invoke-virtual {v0}, Lizt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
