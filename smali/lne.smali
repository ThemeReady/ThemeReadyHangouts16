.class final Llne;
.super Llmw;
.source "SourceFile"


# instance fields
.field private final b:Llnf;

.field private final c:Ljlo;

.field private final d:Lodt;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/UUID;Llnf;Ljlo;JLodt;Llnl;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p6}, Lodt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Llmw;-><init>(Ljava/lang/String;Ljava/util/UUID;Llnl;)V

    .line 35
    iput-wide p4, p0, Llne;->e:J

    .line 36
    iput-object p2, p0, Llne;->b:Llnf;

    .line 37
    iput-object p3, p0, Llne;->c:Ljlo;

    .line 38
    iput-object p6, p0, Llne;->d:Lodt;

    .line 39
    iput-object p8, p0, Llne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    return-void
.end method

.method private constructor <init>(Llne;Lodt;Llnl;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p2}, Lodt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Llmw;-><init>(Ljava/lang/String;Llnn;Llnl;)V

    .line 44
    iget-object v0, p1, Llne;->b:Llnf;

    iput-object v0, p0, Llne;->b:Llnf;

    .line 45
    iget-object v0, p1, Llne;->c:Ljlo;

    iput-object v0, p0, Llne;->c:Ljlo;

    .line 46
    iput-object p2, p0, Llne;->d:Lodt;

    .line 47
    iget-wide v0, p1, Llne;->e:J

    iput-wide v0, p0, Llne;->e:J

    .line 48
    iget-object v0, p1, Llne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Llne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llnl;)Llnn;
    .locals 8

    .prologue
    .line 53
    new-instance v2, Llne;

    iget-object v0, p0, Llne;->d:Lodt;

    .line 56
    invoke-virtual {v0}, Lodt;->e()Lods;

    move-result-object v0

    check-cast v0, Llng;

    .line 1196
    sget v1, Loec;->f:I

    invoke-virtual {v0, v1}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodt;

    .line 1197
    invoke-virtual {v1, v0}, Lodt;->b(Lods;)Lodt;

    .line 57
    check-cast v1, Lodt;

    iget-object v0, p0, Llne;->d:Lodt;

    .line 58
    invoke-virtual {v0}, Lodt;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lodt;->b(I)Lodt;

    move-result-object v0

    iget-object v1, p0, Llne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Lodt;->a(I)Lodt;

    move-result-object v0

    iget-object v1, p0, Llne;->c:Ljlo;

    .line 60
    invoke-interface {v1}, Ljlo;->b()J

    move-result-wide v4

    iget-wide v6, p0, Llne;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lodt;->a(J)Lodt;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lodt;->a(Ljava/lang/String;)Lodt;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Llne;-><init>(Llne;Lodt;Llnl;)V

    .line 53
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Llne;->c:Ljlo;

    .line 68
    invoke-interface {v0}, Ljlo;->b()J

    move-result-wide v0

    iget-object v2, p0, Llne;->d:Lodt;

    invoke-virtual {v2}, Lodt;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llne;->e:J

    sub-long/2addr v0, v2

    .line 69
    iget-object v2, p0, Llne;->d:Lodt;

    invoke-virtual {v2, v0, v1}, Lodt;->b(J)Lodt;

    .line 70
    iget-object v1, p0, Llne;->b:Llnf;

    iget-object v0, p0, Llne;->d:Lodt;

    invoke-virtual {v0}, Lodt;->e()Lods;

    move-result-object v0

    check-cast v0, Llng;

    .line 2030
    iget-object v2, p0, Llmw;->a:Llnl;

    .line 70
    invoke-virtual {v1, v0, v2}, Llnf;->a(Llng;Llnl;)V

    .line 71
    return-void
.end method
