.class public final Ljdl;
.super Ljdt;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ligz;

.field final d:Ligy;

.field final e:Lihc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihc",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ligb;

.field private final i:Ligx;

.field private final j:Lify;

.field private final k:Ljava/lang/String;

.field private final l:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private n:Ligw;

.field private o:Ligv;

.field private volatile p:Liga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligb;Ligx;Lify;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    sget-object v6, Ljax;->c:Ljax;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Ljdl;-><init>(Landroid/content/Context;Ligb;Ligx;Lify;Ljava/lang/String;Ljbq;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ligb;Ligx;Lify;Ljava/lang/String;Ljbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ligb;",
            "Ligx;",
            "Lify;",
            "Ljava/lang/String;",
            "Ljbq",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljdt;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljdl;->f:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljdl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljdm;

    invoke-direct {v0, p0}, Ljdm;-><init>(Ljdl;)V

    iput-object v0, p0, Ljdl;->b:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljdn;

    invoke-direct {v0, p0}, Ljdn;-><init>(Ljdl;)V

    iput-object v0, p0, Ljdl;->c:Ligz;

    .line 78
    new-instance v0, Ljdo;

    invoke-direct {v0, p0}, Ljdo;-><init>(Ljdl;)V

    iput-object v0, p0, Ljdl;->d:Ligy;

    .line 90
    new-instance v0, Ljdp;

    invoke-direct {v0, p0}, Ljdp;-><init>(Ljdl;)V

    iput-object v0, p0, Ljdl;->e:Lihc;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljdl;->g:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    iput-object v0, p0, Ljdl;->h:Ligb;

    .line 130
    invoke-static {p3}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    iput-object v0, p0, Ljdl;->i:Ligx;

    .line 131
    invoke-static {p4}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lify;

    iput-object v0, p0, Ljdl;->j:Lify;

    .line 132
    invoke-static {p5}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljdl;->k:Ljava/lang/String;

    .line 133
    invoke-static {p6}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    iput-object v0, p0, Ljdl;->l:Ljbq;

    .line 134
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onConnectionSuspended, cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Ljdl;Lihb;)V
    .locals 6

    .prologue
    .line 1212
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {p1}, Lihb;->a()Z

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResult, success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1215
    :cond_0
    iget-object v1, p0, Ljdl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ljdl;->l:Ljbq;

    invoke-interface {v0}, Ljbq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ljdl;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_1
    return-void
.end method

.method private b()Liga;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ljdl;->p:Liga;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Ljdl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Ljdl;->p:Liga;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ljdl;->h:Ligb;

    iget-object v2, p0, Ljdl;->g:Landroid/content/Context;

    iget-object v3, p0, Ljdl;->k:Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-interface {v0, v2, v3, v4}, Ligb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liga;

    move-result-object v0

    iput-object v0, p0, Ljdl;->p:Liga;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Ljdl;->p:Liga;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Ligv;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Ljdl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Ljdl;->o:Ligv;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Ljdl;->n:Ligw;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ljdl;->i:Ligx;

    iget-object v2, p0, Ljdl;->g:Landroid/content/Context;

    invoke-interface {v0, v2}, Ligx;->newBuilder(Landroid/content/Context;)Ligw;

    move-result-object v0

    iput-object v0, p0, Ljdl;->n:Ligw;

    .line 175
    :cond_0
    iget-object v0, p0, Ljdl;->n:Ligw;

    iget-object v2, p0, Ljdl;->j:Lify;

    .line 176
    invoke-interface {v2}, Lify;->a()Laww;

    move-result-object v2

    invoke-interface {v0, v2}, Ligw;->a(Ligu;)Ligw;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ligw;->a()Ligv;

    move-result-object v0

    iput-object v0, p0, Ljdl;->o:Ligv;

    .line 178
    iget-object v0, p0, Ljdl;->o:Ligv;

    iget-object v2, p0, Ljdl;->c:Ligz;

    invoke-interface {v0, v2}, Ligv;->a(Ligz;)V

    .line 179
    iget-object v0, p0, Ljdl;->o:Ligv;

    iget-object v2, p0, Ljdl;->d:Ligy;

    invoke-interface {v0, v2}, Ligv;->a(Ligy;)V

    .line 183
    iget-object v0, p0, Ljdl;->o:Ligv;

    invoke-interface {v0}, Ligv;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Ljdl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    :cond_2
    iget-object v0, p0, Ljdl;->o:Ligv;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Ljdl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    monitor-exit v1

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ljdl;->o:Ligv;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Ljdl;->o:Ligv;

    invoke-interface {v0}, Ligv;->b()V

    .line 204
    iget-object v0, p0, Ljdl;->o:Ligv;

    iget-object v2, p0, Ljdl;->d:Ligy;

    invoke-interface {v0, v2}, Ligv;->b(Ligy;)V

    .line 205
    iget-object v0, p0, Ljdl;->o:Ligv;

    iget-object v2, p0, Ljdl;->c:Ligz;

    invoke-interface {v0, v2}, Ligv;->b(Ligz;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Ljdl;->o:Ligv;

    .line 208
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ligp;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionFailed, result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Ljdl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Ljdl;->o:Ligv;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ljdl;->o:Ligv;

    iget-object v2, p0, Ljdl;->c:Ligz;

    invoke-interface {v0, v2}, Ligv;->b(Ligz;)V

    .line 231
    iget-object v0, p0, Ljdl;->o:Ligv;

    iget-object v2, p0, Ljdl;->d:Ligy;

    invoke-interface {v0, v2}, Ligv;->b(Ligy;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ljdl;->o:Ligv;

    .line 234
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Loyb;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Loyb;->toString()Ljava/lang/String;

    .line 149
    :cond_0
    invoke-direct {p0}, Ljdl;->b()Liga;

    move-result-object v0

    .line 150
    invoke-static {p1}, Logq;->a(Logq;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Liga;->a([B)Lifz;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Ljdl;->c()Ligv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lifz;->a(Ligv;)Liha;

    move-result-object v0

    iget-object v1, p0, Ljdl;->e:Lihc;

    .line 152
    invoke-virtual {v0, v1}, Liha;->a(Lihc;)V

    .line 153
    return-void
.end method
