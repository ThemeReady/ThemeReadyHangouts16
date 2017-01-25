.class public Lebg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
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

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3058
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lebg;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3059
    iget-object v0, p0, Lebg;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lebg;->f:Ljava/util/concurrent/locks/Lock;

    .line 3060
    iget-object v0, p0, Lebg;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lebg;->g:Ljava/util/concurrent/locks/Lock;

    .line 3063
    iput-object p1, p0, Lebg;->a:Landroid/content/Context;

    .line 3064
    iput-object p2, p0, Lebg;->b:Ljava/lang/String;

    .line 3065
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lebg;->c:Ljava/util/Map;

    .line 3066
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lebg;->d:Ljava/util/Map;

    .line 3067
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3081
    iget-object v0, p0, Lebg;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3084
    :try_start_0
    iget-object v0, p0, Lebg;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3085
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 3088
    iget-object v0, p0, Lebg;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3090
    :goto_0
    if-eqz v1, :cond_4

    .line 3091
    iget-object v0, p0, Lebg;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3092
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3093
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 3095
    :cond_0
    iget-object v0, p0, Lebg;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    iget-object v0, p0, Lebg;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    invoke-static {p1, v1}, Lacs;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 3098
    const/4 v0, 0x0

    .line 3102
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lebg;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3104
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3105
    iget-object v0, p0, Lebg;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3106
    if-eqz v1, :cond_2

    .line 3108
    iget-object v0, p0, Lebg;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    iget-object v3, p0, Lebg;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    :cond_1
    iget-object v0, p0, Lebg;->d:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    iget-object v0, p0, Lebg;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgkv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lifo; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lgku; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ligr; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ligq; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 3139
    :cond_3
    iget-object v1, p0, Lebg;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3118
    return-object v0

    .line 3119
    :catch_0
    move-exception v0

    .line 3120
    :try_start_1
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3121
    new-instance v1, Lfgf;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lebg;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3122
    :catch_1
    move-exception v0

    .line 3123
    :try_start_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3124
    new-instance v1, Lfgf;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3125
    :catch_2
    move-exception v0

    .line 3128
    const-string v1, "Babel"

    const-string v2, "Network error while getting auth token"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3129
    new-instance v1, Lfgf;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3130
    :catch_3
    move-exception v0

    .line 3131
    :goto_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3132
    new-instance v1, Lfgf;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3133
    :catch_4
    move-exception v0

    .line 3137
    :goto_3
    new-instance v1, Lfgf;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3133
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 3130
    :catch_8
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lebg;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lebg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1157
    :try_start_0
    iget-object v0, p0, Lebg;->a:Landroid/content/Context;

    iget-object v1, p0, Lebg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lgku; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ligq; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ligr; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lifo; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgkv; {:try_start_0 .. :try_end_0} :catch_5

    .line 1178
    :goto_0
    return-void

    .line 1159
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AccountNotFoundException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1164
    :catch_1
    move-exception v0

    :goto_1
    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore GooglePlayServicesNotAvailableException | RemoteException | GooglePlayServicesRepairableException | GcoreGoogleAuthException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1170
    :catch_2
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AuthenticatorException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1172
    :catch_3
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore OperationCanceledException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1174
    :catch_4
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore IOException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1176
    :catch_5
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore BabelAuthException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1164
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2071
    iget-object v0, p0, Lebg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2073
    :try_start_0
    iget-object v0, p0, Lebg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
    iget-object v1, p0, Lebg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2073
    return-object v0

    .line 2075
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lebg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2150
    iget-object v0, p0, Lebg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lebg;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2151
    return-void
.end method
