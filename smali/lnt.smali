.class final Llnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llns;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnr;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Llnf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Llks;

.field private final f:Ljlo;


# direct methods
.method constructor <init>(Llks;Ljlo;Ljava/util/concurrent/Executor;Lowo;Lowo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llks;",
            "Ljlo;",
            "Ljava/util/concurrent/Executor;",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llnt;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    iput-object p1, p0, Llnt;->e:Llks;

    .line 47
    iput-object p2, p0, Llnt;->f:Ljlo;

    .line 48
    iput-object p3, p0, Llnt;->a:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p5, p0, Llnt;->b:Lowo;

    .line 50
    iput-object p4, p0, Llnt;->c:Lowo;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llnl;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-static {}, Lloc;->a()Llnn;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lloc;->d(Llnn;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 61
    invoke-static {}, Lloa;->e()Lodt;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lodt;->d(J)Lodt;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lodt;->c(J)Lodt;

    move-result-object v0

    iget-object v2, p0, Llnt;->f:Ljlo;

    .line 64
    invoke-interface {v2}, Ljlo;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lodt;->e(J)Lodt;

    move-result-object v3

    .line 66
    invoke-static {}, Llng;->g()Lodt;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lodt;->b(J)Lodt;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lodt;->a(J)Lodt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodt;->a(Ljava/lang/String;)Lodt;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lodt;->b(I)Lodt;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lodt;->e()Lods;

    move-result-object v0

    check-cast v0, Llng;

    invoke-virtual {v3, v0}, Lodt;->a(Llng;)Lodt;

    .line 69
    new-instance v2, Llnf;

    invoke-direct {v2, p0, v3, p2}, Llnf;-><init>(Llnt;Lodt;Llnl;)V

    .line 70
    iget-object v3, p0, Llnt;->f:Ljlo;

    iget-object v0, p0, Llnt;->f:Ljlo;

    .line 72
    invoke-interface {v0}, Ljlo;->b()J

    move-result-wide v4

    .line 1022
    new-instance v0, Llne;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1023
    invoke-virtual {v6}, Lodt;->i()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Llne;-><init>(Ljava/util/UUID;Llnf;Ljlo;JLodt;Llnl;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 74
    iget-object v3, p0, Llnt;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Lloc;->b(Llnn;)V

    .line 76
    iget-object v3, p0, Llnt;->e:Llks;

    invoke-virtual {v3, v0}, Llks;->a(Ljava/lang/Object;)Lmzu;

    move-result-object v8

    .line 77
    new-instance v3, Llnu;

    move-object v4, p0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Llnu;-><init>(Llnt;Ljava/util/UUID;Llnf;Ljava/lang/String;Lmzu;)V

    iget-object v0, p0, Llnt;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v3, v0}, Lmzu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method
