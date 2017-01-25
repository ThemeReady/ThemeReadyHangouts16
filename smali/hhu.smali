.class public final Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/Object;

.field private static e:Lhhu;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private final f:Landroid/content/Context;

.field private final g:Lgvp;

.field private h:I

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhhx",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhge",
            "<*>;",
            "Lhhx",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Lhgv;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhge",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lgwv",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhhv;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lhhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhu;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lhhu;I)I
    .locals 0

    iput p1, p0, Lhhu;->h:I

    return p1
.end method

.method static synthetic a(Lhhu;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhhu;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lhhu;
    .locals 2

    sget-object v1, Lhhu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhhu;->e:Lhhu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lhgh;)V
    .locals 4

    invoke-virtual {p1}, Lhgh;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    iget-object v1, p0, Lhhu;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhx;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhgh;->f()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lhhx;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lhgh;->a(Lhge;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lhhx;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lhhx;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhgh;->a(Lhge;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lhhx;->a(Lhgh;)V

    goto :goto_0
.end method

.method static synthetic b(Lhhu;)J
    .locals 2

    iget-wide v0, p0, Lhhu;->b:J

    return-wide v0
.end method

.method static synthetic c(Lhhu;)J
    .locals 2

    iget-wide v0, p0, Lhhu;->c:J

    return-wide v0
.end method

.method static synthetic d(Lhhu;)Lhgv;
    .locals 1

    iget-object v0, p0, Lhhu;->k:Lhgv;

    return-object v0
.end method

.method static synthetic e(Lhhu;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhhu;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lhhu;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lhhu;->o:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g(Lhhu;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lhhu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhhu;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lhhu;)Lgvp;
    .locals 1

    iget-object v0, p0, Lhhu;->g:Lgvp;

    return-object v0
.end method

.method static synthetic j(Lhhu;)J
    .locals 2

    iget-wide v0, p0, Lhhu;->d:J

    return-wide v0
.end method

.method static synthetic k(Lhhu;)I
    .locals 1

    iget v0, p0, Lhhu;->h:I

    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    iget-object v1, p0, Lhhu;->m:Landroid/os/Handler;

    iget-object v2, p0, Lhhu;->m:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lhgv;)V
    .locals 2

    sget-object v1, Lhhu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhhu;->k:Lhgv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhhu;->k:Lhgv;

    iget-object v0, p0, Lhhu;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhu;->g:Lgvp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhhu;->g:Lgvp;

    iget-object v1, p0, Lhhu;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lgvp;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lhhu;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhhu;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lhhu;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhu;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhhu;->m:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhgh;

    invoke-direct {p0, v0}, Lhhu;->a(Lhgh;)V

    :cond_0
    :goto_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgwv;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1000
    invoke-virtual {v0}, Lgwv;->d()Lhge;

    move-result-object v1

    iget-object v4, p0, Lhhu;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhhu;->j:Ljava/util/Map;

    new-instance v5, Lhhx;

    invoke-direct {v5, p0, v0}, Lhhx;-><init>(Lhhu;Lgwv;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lhhu;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhx;

    invoke-virtual {v1, v3}, Lhhx;->b(I)V

    iget-object v4, p0, Lhhu;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2000
    invoke-virtual {v1}, Lhhx;->e()V

    .line 1000
    iget-object v1, p0, Lhhu;->o:Landroid/util/SparseArray;

    new-instance v4, Lhhv;

    iget-object v5, p0, Lhhu;->n:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p0, v0, v3, v5}, Lhhv;-><init>(Lhhu;Lgwv;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lhhu;->p:Lhhw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhhu;->p:Lhhw;

    .line 3000
    iget-object v0, v0, Lhhw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lhhw;

    iget-object v1, p0, Lhhu;->n:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lhhu;->o:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v3}, Lhhw;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lhhu;->p:Lhhw;

    iget-object v0, p0, Lhhu;->p:Lhhw;

    invoke-virtual {v0}, Lhhw;->start()V

    goto :goto_1

    .line 4000
    :pswitch_2
    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    invoke-virtual {v0}, Lhhx;->a()V

    .line 5000
    invoke-virtual {v0}, Lhhx;->e()V

    goto :goto_2

    .line 0
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6000
    iget-object v0, p0, Lhhu;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lhhu;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0, v1}, Lhhx;->c(I)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "GoogleApiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onCleanupLeakInternal received for unknown instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 0
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 7000
    :goto_3
    iget-object v0, p0, Lhhu;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    iget-object v4, p0, Lhhu;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    invoke-virtual {v0, v3, v1}, Lhhx;->a(IZ)V

    goto/16 :goto_1

    :cond_5
    move v1, v0

    .line 0
    goto :goto_3

    .line 7000
    :cond_6
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRelease received for unknown instance: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 0
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhgc;

    .line 8000
    iget-object v1, p0, Lhhu;->i:Landroid/util/SparseArray;

    iget v3, v0, Lhgc;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhx;

    invoke-virtual {v1, v0}, Lhhx;->a(Lhgc;)V

    goto/16 :goto_1

    .line 0
    :pswitch_6
    iget-object v0, p0, Lhhu;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhu;->i:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string v4, "Error resolution was canceled by the user."

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9000
    invoke-virtual {v0, v1}, Lhhx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    .line 0
    :pswitch_7
    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    .line 11000
    iget-boolean v1, v0, Lhhx;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhhx;->e()V

    goto/16 :goto_1

    .line 0
    :pswitch_8
    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    .line 13000
    iget-boolean v1, v0, Lhhx;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhhx;->c()V

    iget-object v1, v0, Lhhx;->d:Lhhu;

    .line 14000
    iget-object v1, v1, Lhhu;->g:Lgvp;

    .line 13000
    iget-object v3, v0, Lhhx;->d:Lhhu;

    .line 15000
    iget-object v3, v3, Lhhu;->f:Landroid/content/Context;

    .line 13000
    invoke-virtual {v1, v3}, Lgvq;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Lhhx;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lhhx;->b:Lgwh;

    invoke-interface {v0}, Lgwh;->a()V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 0
    :pswitch_9
    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhu;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    .line 16000
    invoke-virtual {v0}, Lhhx;->d()V

    goto/16 :goto_1

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
