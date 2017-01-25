.class final Lizt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lizy;

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lizh;

.field private final g:Lizf;

.field private final h:Lizg;


# direct methods
.method constructor <init>(Lizy;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ljax;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lizh;->a(Landroid/app/Application;)Lizh;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lizt;-><init>(Lizy;Ljava/util/concurrent/ScheduledExecutorService;Lizh;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lizy;Ljava/util/concurrent/ScheduledExecutorService;Lizh;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lizt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lizu;

    invoke-direct {v0, p0}, Lizu;-><init>(Lizt;)V

    iput-object v0, p0, Lizt;->g:Lizf;

    .line 76
    new-instance v0, Lizw;

    invoke-direct {v0, p0}, Lizw;-><init>(Lizt;)V

    iput-object v0, p0, Lizt;->h:Lizg;

    .line 49
    iput-object p1, p0, Lizt;->a:Lizy;

    .line 50
    iput-object p2, p0, Lizt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Lizt;->f:Lizh;

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lizt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lizt;->f:Lizh;

    iget-object v1, p0, Lizt;->g:Lizf;

    invoke-virtual {v0, v1}, Lizh;->a(Liyx;)V

    .line 106
    iget-object v0, p0, Lizt;->f:Lizh;

    iget-object v1, p0, Lizt;->h:Lizg;

    invoke-virtual {v0, v1}, Lizh;->a(Liyx;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lizt;->f:Lizh;

    iget-object v1, p0, Lizt;->g:Lizf;

    invoke-virtual {v0, v1}, Lizh;->b(Liyx;)V

    .line 122
    iget-object v0, p0, Lizt;->f:Lizh;

    iget-object v1, p0, Lizt;->h:Lizg;

    invoke-virtual {v0, v1}, Lizh;->b(Liyx;)V

    .line 123
    return-void
.end method
