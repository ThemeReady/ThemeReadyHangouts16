.class public final Lhix;
.super Ljava/lang/Object;


# static fields
.field private static final d:[Lhgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhgi",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhgi",
            "<**>;>;"
        }
    .end annotation
.end field

.field b:Lgws;

.field c:Lhjb;

.field private final e:Lhja;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgwf",
            "<*>;",
            "Lgwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhgi;

    sput-object v0, Lhix;->d:[Lhgi;

    return-void
.end method

.method public constructor <init>(Lgwf;Lgwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwf",
            "<*>;",
            "Lgwh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhix;->a:Ljava/util/Set;

    new-instance v0, Lhiy;

    invoke-direct {v0, p0}, Lhiy;-><init>(Lhix;)V

    iput-object v0, p0, Lhix;->e:Lhja;

    const/4 v0, 0x0

    iput-object v0, p0, Lhix;->c:Lhjb;

    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lhix;->f:Ljava/util/Map;

    iget-object v0, p0, Lhix;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lgwf",
            "<*>;",
            "Lgwh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhix;->a:Ljava/util/Set;

    new-instance v0, Lhiy;

    invoke-direct {v0, p0}, Lhiy;-><init>(Lhix;)V

    iput-object v0, p0, Lhix;->e:Lhja;

    const/4 v0, 0x0

    iput-object v0, p0, Lhix;->c:Lhjb;

    iput-object p1, p0, Lhix;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lhix;->a:Ljava/util/Set;

    sget-object v2, Lhix;->d:[Lhgi;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgi;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    invoke-virtual {v4, v8}, Lhgi;->a(Lhja;)V

    invoke-virtual {v4}, Lhgi;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lhgi;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhix;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lhgi;->c()V

    iget-object v1, p0, Lhix;->f:Ljava/util/Map;

    .line 1000
    iget-object v5, v4, Lhgi;->e:Lgwf;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwh;

    invoke-interface {v1}, Lgwh;->g()Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Lhix;->b:Lgws;

    .line 2000
    invoke-virtual {v4}, Lhgi;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lhiz;

    .line 3000
    invoke-direct {v6, v4, v5, v1}, Lhiz;-><init>(Lhgi;Lgws;Landroid/os/IBinder;)V

    .line 2000
    invoke-virtual {v4, v6}, Lhgi;->a(Lhja;)V

    .line 0
    :goto_2
    iget-object v1, p0, Lhix;->a:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2000
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lhiz;

    .line 4000
    invoke-direct {v6, v4, v5, v1}, Lhiz;-><init>(Lhgi;Lgws;Landroid/os/IBinder;)V

    .line 2000
    invoke-virtual {v4, v6}, Lhgi;->a(Lhja;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v4}, Lhgi;->f()V

    invoke-virtual {v4}, Lhgi;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lgws;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Lhgi;->a(Lhja;)V

    invoke-virtual {v4}, Lhgi;->f()V

    invoke-virtual {v4}, Lhgi;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lgws;->a()V

    goto :goto_2

    .line 0
    :cond_4
    return-void
.end method

.method a(Lhgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgwe;",
            ">(",
            "Lhgi",
            "<+",
            "Lgwq;",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhix;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhix;->e:Lhja;

    invoke-virtual {p1, v0}, Lhgi;->a(Lhja;)V

    return-void
.end method

.method public a(Lhjb;)V
    .locals 1

    iget-object v0, p0, Lhix;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhjb;->a()V

    :cond_0
    iput-object p1, p0, Lhix;->c:Lhjb;

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhix;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lhix;->a:Ljava/util/Set;

    sget-object v1, Lhix;->d:[Lhgi;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgi;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lhgi;->d(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lhix;->a:Ljava/util/Set;

    sget-object v2, Lhix;->d:[Lhgi;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgi;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lhgi;->e()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
