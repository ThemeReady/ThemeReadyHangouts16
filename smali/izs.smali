.class final Lizs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lizr;


# direct methods
.method constructor <init>(Lizr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lizs;->b:Lizr;

    iput-object p2, p0, Lizs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lizs;->b:Lizr;

    iget-object v0, v0, Lizr;->a:Lizp;

    .line 1047
    iget-object v0, v0, Lizp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lizs;->a:Landroid/content/Context;

    iget-object v1, p0, Lizs;->b:Lizr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    iget-object v0, p0, Lizs;->b:Lizr;

    iget-object v0, v0, Lizr;->a:Lizp;

    .line 2047
    iget-object v0, v0, Lizp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 332
    invoke-static {}, Lacs;->ai()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 333
    iget-object v0, p0, Lizs;->b:Lizr;

    iget-object v0, v0, Lizr;->a:Lizp;

    .line 3047
    iget-object v0, v0, Lizp;->c:Ljcu;

    .line 333
    iget-object v1, p0, Lizs;->a:Landroid/content/Context;

    invoke-static {v1}, Lacs;->ay(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcu;->a(Ljava/io/File;)Z

    .line 335
    :cond_0
    return-void
.end method
