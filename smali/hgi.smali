.class public abstract Lhgi;
.super Lhgn;

# interfaces
.implements Lhgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgwq;",
        "A::",
        "Lgwe;",
        ">",
        "Lhgn",
        "<TR;>;",
        "Lhgj",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhja;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf",
            "<TA;>;"
        }
    .end annotation
.end field

.field final f:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvz;Lgwj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvz",
            "<*>;",
            "Lgwj;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lacs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwj;

    invoke-direct {p0, v0}, Lhgn;-><init>(Lgwj;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhgi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lgvz;->c()Lgwf;

    move-result-object v0

    iput-object v0, p0, Lhgi;->e:Lgwf;

    iput-object p1, p0, Lhgi;->f:Lgvz;

    return-void
.end method

.method public constructor <init>(Lgvz;Lgwj;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvz",
            "<",
            "Lgwb;",
            ">;",
            "Lgwj;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lhgi;-><init>(Lgvz;Lgwj;)V

    return-void
.end method

.method public constructor <init>(Lgwj;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgvh;->c:Lgvz;

    invoke-direct {p0, v0, p1}, Lhgi;-><init>(Lgvz;Lgwj;)V

    return-void
.end method

.method public constructor <init>(Lgwj;B)V
    .locals 1

    .prologue
    .line 3000
    sget-object v0, Lhlf;->a:Lgvz;

    invoke-direct {p0, v0, p1}, Lhgi;-><init>(Lgvz;Lgwj;)V

    return-void
.end method

.method public constructor <init>(Lgwj;C)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lhvd;->c:Lgvz;

    invoke-direct {p0, v0, p1}, Lhgi;-><init>(Lgvz;Lgwj;)V

    return-void
.end method

.method public constructor <init>(Lgwj;S)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Libc;->l:Lgvz;

    invoke-direct {p0, v0, p1}, Lhgi;-><init>(Lgvz;Lgwj;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhgi;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lgwe;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public a(Lhja;)V
    .locals 1

    iget-object v0, p0, Lhgi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgwq;

    invoke-super {p0, p1}, Lhgn;->a(Lgwq;)V

    return-void
.end method

.method public final b(Lgwe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lhgi;->a(Lgwe;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhgi;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhgi;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhgi;->a(Lgwr;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lacs;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhgi;->b(Lcom/google/android/gms/common/api/Status;)Lgwq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgi;->a(Lgwq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lhgi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhja;->a(Lhgi;)V

    :cond_0
    return-void
.end method
