.class public final Lizp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyz;
.implements Ljbp;


# static fields
.field private static i:Lizp;


# instance fields
.field public final a:Landroid/app/Application;

.field final b:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljcu;

.field public final d:Ljbm;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final j:Lizh;


# direct methods
.method private constructor <init>(Ljbm;Landroid/app/Application;Lizh;Ljbq;Ljcu;Ljab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbm;",
            "Landroid/app/Application;",
            "Lizh;",
            "Ljbq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljcu;",
            "Ljab;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lizp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lizp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {p6}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    iput-object v0, p0, Lizp;->d:Ljbm;

    .line 90
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lizp;->a:Landroid/app/Application;

    .line 91
    invoke-static {p3}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    iput-object v0, p0, Lizp;->j:Lizh;

    .line 92
    invoke-static {p4}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    iput-object v0, p0, Lizp;->b:Ljbq;

    .line 93
    invoke-static {p5}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcu;

    iput-object v0, p0, Lizp;->c:Ljcu;

    .line 94
    iget-object v0, p0, Lizp;->c:Ljcu;

    new-instance v3, Ljct;

    invoke-direct {v3, p0, p6, v2}, Ljct;-><init>(Lizp;Ljab;B)V

    invoke-virtual {v0, v3}, Ljcu;->a(Ljct;)V

    .line 95
    invoke-virtual {p1, p0}, Ljbm;->a(Ljbp;)V

    .line 1180
    iget-object v0, p0, Lizp;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 1181
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lizp;->e:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 1183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method static declared-synchronized a(Ljdi;Landroid/app/Application;Lizh;)Lizp;
    .locals 8

    .prologue
    .line 115
    const-class v7, Lizp;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lizp;->i:Lizp;

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Ljab;

    .line 118
    invoke-static {p1}, Ljae;->b(Landroid/app/Application;)Ljbq;

    move-result-object v0

    sget v1, Ljad;->b:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Ljab;-><init>(Ljdi;Ljbq;II)V

    .line 120
    new-instance v0, Lizp;

    .line 2042
    sget-object v1, Ljbm;->a:Ljbm;

    .line 3042
    sget-object v4, Ljax;->c:Ljax;

    .line 121
    new-instance v5, Ljcu;

    invoke-direct {v5}, Ljcu;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lizp;-><init>(Ljbm;Landroid/app/Application;Lizh;Ljbq;Ljcu;Ljab;)V

    sput-object v0, Lizp;->i:Lizp;

    .line 124
    :cond_0
    sget-object v0, Lizp;->i:Lizp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizp;->d:Ljbm;

    invoke-virtual {v0}, Ljbm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lizp;->d:Ljbm;

    invoke-virtual {v0}, Ljbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Lizp;->c:Ljcu;

    invoke-virtual {v1}, Ljcu;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lizp;->c:Ljcu;

    invoke-virtual {v0}, Ljcu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lizp;->c:Ljcu;

    invoke-virtual {v0}, Ljcu;->a()V

    .line 163
    iget-object v0, p0, Lizp;->j:Lizh;

    invoke-virtual {v0, p0}, Lizh;->a(Liyx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Lizp;->j:Lizh;

    invoke-virtual {v0, p0}, Lizh;->b(Liyx;)V

    .line 166
    iget-object v0, p0, Lizp;->c:Ljcu;

    invoke-virtual {v0}, Ljcu;->c()V

    .line 167
    invoke-virtual {p0}, Lizp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lizp;->c()V

    .line 147
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lizp;->d:Ljbm;

    invoke-virtual {v0}, Ljbm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizp;->d:Ljbm;

    invoke-virtual {v0}, Ljbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lizp;->c:Ljcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljcu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Ljbm;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lizp;->c()V

    .line 143
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lizp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lizp;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lizp;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lizp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_1
    return-void
.end method
