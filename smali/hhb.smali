.class final Lhhb;
.super Ljava/lang/Object;

# interfaces
.implements Lgxv;


# instance fields
.field final a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhgz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgz;Lgvz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgz;",
            "Lgvz",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhhb;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhhb;->c:Lgvz;

    iput p3, p0, Lhhb;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lhhb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1000
    iget-object v3, v0, Lhgz;->a:Lhhq;

    .line 0
    iget-object v3, v3, Lhhq;->i:Lhhl;

    invoke-virtual {v3}, Lhhl;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lacs;->a(ZLjava/lang/Object;)V

    .line 2000
    iget-object v1, v0, Lhgz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3000
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lhgz;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 0
    if-nez v1, :cond_2

    .line 4000
    iget-object v0, v0, Lhgz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhhb;->c:Lgvz;

    iget v2, p0, Lhhb;->a:I

    .line 5000
    invoke-virtual {v0, p1, v1, v2}, Lhgz;->b(Lcom/google/android/gms/common/ConnectionResult;Lgvz;I)V

    .line 6000
    :cond_3
    invoke-virtual {v0}, Lhgz;->d()Z

    move-result v1

    .line 0
    if-eqz v1, :cond_4

    .line 7000
    invoke-virtual {v0}, Lhgz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8000
    :cond_4
    iget-object v0, v0, Lhgz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9000
    iget-object v0, v0, Lhgz;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
