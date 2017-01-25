.class final Lhhx;
.super Ljava/lang/Object;

# interfaces
.implements Lgwl;
.implements Lgwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgwa;",
        ">",
        "Ljava/lang/Object;",
        "Lgwl;",
        "Lgwm;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhgc;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lgwh;

.field c:Z

.field final synthetic d:Lhhu;

.field private final e:Lgwe;

.field private final f:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhix;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lhgi;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhhu;Lgwv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwv",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhhx;->d:Lhhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhhx;->h:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhhx;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lhhx;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {p2}, Lgwv;->b()Lgvz;

    move-result-object v0

    invoke-virtual {v0}, Lgvz;->b()Lgwd;

    move-result-object v0

    invoke-virtual {p2}, Lgwv;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Lgwv;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgyb;->a(Landroid/content/Context;)Lgyb;

    move-result-object v3

    invoke-virtual {p2}, Lgwv;->c()Lgwa;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgwd;->a(Landroid/content/Context;Landroid/os/Looper;Lgyb;Ljava/lang/Object;Lgwl;Lgwm;)Lgwh;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhhx;->b:Lgwh;

    iget-object v0, p0, Lhhx;->b:Lgwh;

    instance-of v0, v0, Lgxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhx;->b:Lgwh;

    check-cast v0, Lgxm;

    invoke-virtual {v0}, Lgxm;->j()La;

    move-result-object v0

    iput-object v0, p0, Lhhx;->e:Lgwe;

    :goto_0
    invoke-virtual {p2}, Lgwv;->d()Lhge;

    move-result-object v0

    iput-object v0, p0, Lhhx;->f:Lhge;

    return-void

    :cond_0
    iget-object v0, p0, Lhhx;->b:Lgwh;

    iput-object v0, p0, Lhhx;->e:Lgwe;

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhhx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    iget-object v2, p0, Lhhx;->f:Lhge;

    invoke-virtual {v0, v2, p1}, Lhgh;->a(Lhge;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private b(Lhgc;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lhhx;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lhgc;->a(Landroid/util/SparseArray;)V

    iget v1, p1, Lhgc;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lhhx;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhgc;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Liz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liz;-><init>(I)V

    iget-object v2, p0, Lhhx;->i:Landroid/util/SparseArray;

    iget v3, p1, Lhgc;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lhgd;

    move-object v1, v0

    iget-object v2, v1, Lhgd;->c:Lhgi;

    move-object v0, v2

    check-cast v0, La;

    move-object v1, v0

    invoke-interface {v1}, La;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhhx;->e:Lgwe;

    invoke-virtual {p1, v1}, Lhgc;->a(Lgwe;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p1, Lhgc;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lhhx;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhgc;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lhgd;

    move-object v2, v0

    iget-object v2, v2, Lhgd;->c:Lhgi;

    check-cast v2, La;

    if-eqz v1, :cond_0

    invoke-interface {v2}, La;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    iget-object v1, p0, Lhhx;->b:Lgwh;

    invoke-interface {v1}, Lgwh;->a()V

    invoke-virtual {p0, v4}, Lhhx;->a(I)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-direct {p0, v0}, Lhhx;->b(Lhgc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhhx;->f:Lhge;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhhx;->d:Lhhu;

    invoke-static {v1}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhhx;->f:Lhge;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->j(Lhhu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhhx;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lhhx;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhx;->c:Z

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhhx;->d:Lhhu;

    invoke-static {v1}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhhx;->f:Lhge;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->b(Lhhu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhhx;->d:Lhhu;

    invoke-static {v1}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhhx;->f:Lhge;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->c(Lhhu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhhx;->d:Lhhu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhhu;->a(Lhhu;I)I

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget v2, v0, Lhgc;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lhgc;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lhgc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    invoke-virtual {v0}, Lhix;->a()V

    iget-object v0, p0, Lhhx;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->f(Lhhu;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhhx;->c()V

    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->a()V

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->g(Lhhu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhhx;->f:Lhge;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    sget-object v1, Lhhu;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->e(Lhhu;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lhhx;->f:Lhge;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lhhx;->a()V

    iget-object v0, p0, Lhhx;->d:Lhhu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhhu;->a(Lhhu;I)I

    invoke-direct {p0, p1}, Lhhx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lhhx;->j:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    sget-object v1, Lhhu;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->d(Lhhu;)Lhgv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->e(Lhhu;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhhx;->f:Lhge;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->d(Lhhu;)Lhgv;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lhgv;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lhhx;->d:Lhhu;

    invoke-virtual {v1, p1, v0}, Lhhu;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhx;->c:Z

    :cond_3
    iget-boolean v0, p0, Lhhx;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhhx;->d:Lhhu;

    invoke-static {v1}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhhx;->f:Lhge;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->b(Lhhu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhhx;->f:Lhge;

    invoke-virtual {v2}, Lhge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhhx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0, p1}, Lhgc;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public a(Lhgc;)V
    .locals 1

    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhhx;->b(Lhgc;)V

    invoke-direct {p0}, Lhhx;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhhx;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhx;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhx;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhx;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhhx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhhx;->e()V

    goto :goto_0
.end method

.method public a(Lhgh;)V
    .locals 1

    iget-object v0, p0, Lhhx;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lhhx;->a()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhhx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhhx;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhhx;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lhhx;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lhhx;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    :try_start_0
    iget-object v3, p0, Lhhx;->e:Lgwe;

    invoke-virtual {v0, v3}, Lhgi;->b(Lgwe;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhhx;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhhx;->g()V

    invoke-direct {p0}, Lhhx;->h()V

    return-void
.end method

.method b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhhx;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    new-instance v1, Lhix;

    iget-object v2, p0, Lhhx;->f:Lhge;

    invoke-virtual {v2}, Lhge;->a()Lgwf;

    move-result-object v2

    iget-object v3, p0, Lhhx;->b:Lgwh;

    invoke-direct {v1, v2, v3}, Lhix;-><init>(Lgwf;Lgwh;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Lhhx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhhx;->f:Lhge;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lhhx;->f:Lhge;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhx;->c:Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    new-instance v1, Lhjb;

    invoke-direct {v1, p0, p1}, Lhjb;-><init>(Lhhx;I)V

    invoke-virtual {v0, v1}, Lhix;->a(Lhjb;)V

    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhx;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhhx;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lhhx;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    invoke-virtual {v0}, Lhix;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhhx;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->a()V

    goto :goto_1
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->k(Lhhu;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhhx;->d:Lhhu;

    iget-object v1, p0, Lhhx;->d:Lhhu;

    invoke-static {v1}, Lhhu;->i(Lhhu;)Lgvp;

    move-result-object v1

    iget-object v2, p0, Lhhx;->d:Lhhu;

    invoke-static {v2}, Lhhu;->h(Lhhu;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgvq;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lhhu;->a(Lhhu;I)I

    iget-object v0, p0, Lhhx;->d:Lhhu;

    invoke-static {v0}, Lhhu;->k(Lhhu;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhhx;->d:Lhhu;

    invoke-static {v1}, Lhhu;->k(Lhhu;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhhx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhhx;->b:Lgwh;

    new-instance v1, Lhhy;

    iget-object v2, p0, Lhhx;->d:Lhhu;

    iget-object v3, p0, Lhhx;->b:Lgwh;

    iget-object v4, p0, Lhhx;->f:Lhge;

    invoke-direct {v1, v2, v3, v4}, Lhhy;-><init>(Lhhu;Lgwh;Lhge;)V

    invoke-interface {v0, v1}, Lgwh;->a(Lgxv;)V

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->b()Z

    move-result v0

    return v0
.end method
