.class public final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebw;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Thread;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Leby;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Leby;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Lecg;

.field private m:Lebx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lebu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lebx;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebu;->g:Ljava/lang/Object;

    .line 51
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lebu;->j:J

    .line 69
    iput-object p1, p0, Lebu;->c:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebu;->f:Z

    .line 71
    iput-object p2, p0, Lebu;->m:Lebx;

    .line 72
    invoke-interface {p2}, Lebx;->b()Lecg;

    move-result-object v0

    iput-object v0, p0, Lebu;->l:Lecg;

    .line 74
    new-instance v0, Lebv;

    invoke-direct {v0, p0}, Lebv;-><init>(Lebu;)V

    iput-object v0, p0, Lebu;->d:Ljava/lang/Thread;

    .line 85
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "### starting network thread for queue \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    iget-object v0, p0, Lebu;->d:Ljava/lang/Thread;

    iget-object v1, p0, Lebu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private a(Leby;)V
    .locals 5

    .prologue
    .line 133
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lebu;->l:Lecg;

    iget-wide v2, p1, Leby;->a:J

    invoke-interface {v0, v2, v3}, Lecg;->a(J)V

    .line 140
    iget-object v0, p0, Lebu;->h:Leby;

    if-ne p1, v0, :cond_1

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lebu;->h:Leby;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lebu;->i:Ljava/lang/String;

    .line 144
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

.method private a(Leby;Lfgf;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lebu;->m:Lebx;

    invoke-virtual {p1, v0, p2}, Leby;->a(Lebx;Lfgf;)V

    .line 658
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 104
    iget-object v3, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 105
    :try_start_0
    sget-boolean v2, Lebu;->a:Z

    if-eqz v2, :cond_0

    .line 106
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string v2, "FOREVER"

    .line 107
    :goto_0
    iget-object v4, p0, Lebu;->c:Ljava/lang/String;

    iget-object v5, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]; duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lebu;->h()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :try_start_2
    monitor-exit v3

    .line 128
    :goto_1
    return-void

    .line 106
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_2
    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    :goto_2
    :try_start_3
    iput-wide v0, p0, Lebu;->k:J

    .line 116
    iget-object v0, p0, Lebu;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 119
    iget-object v0, p0, Lebu;->m:Lebx;

    invoke-interface {v0}, Lebx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebu;->b:Z

    .line 122
    :cond_3
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lebu;->c:Ljava/lang/String;

    iget-object v1, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/pause "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 113
    :cond_5
    :try_start_5
    invoke-static {}, Lgnh;->b()J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_6
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in pauseQueue: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method private b(Leby;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 511
    iget-object v7, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 512
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 514
    :goto_0
    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 515
    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leby;

    .line 516
    if-eq p1, v2, :cond_4

    .line 520
    iget-object v8, p1, Leby;->c:Lece;

    invoke-virtual {v8}, Lece;->b()I

    move-result v8

    iget-object v9, v2, Leby;->c:Lece;

    .line 521
    invoke-virtual {v9}, Lece;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 525
    iget-wide v8, v2, Leby;->a:J

    iget-wide v10, p1, Leby;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 528
    const-string v2, "Babel_NetworkQueue"

    iget-wide v4, p1, Leby;->a:J

    const/16 v3, 0x4a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insertion of "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it isalready in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    monitor-exit v7

    move v2, v6

    .line 559
    :goto_1
    return v2

    .line 536
    :cond_0
    invoke-virtual {p1}, Leby;->a()Lecc;

    move-result-object v8

    .line 537
    invoke-virtual {v2}, Leby;->a()Lecc;

    move-result-object v9

    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 542
    iget-object v10, p0, Lebu;->h:Leby;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Lecc;->a(Lecc;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 545
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 514
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 550
    :cond_1
    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 552
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Leby;

    .line 553
    sget-boolean v5, Lebu;->a:Z

    if-eqz v5, :cond_2

    .line 554
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not sending replaced request "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_2
    invoke-direct {p0, v3}, Lebu;->a(Leby;)V

    goto :goto_3

    .line 558
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 156
    iget-object v7, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 157
    :try_start_0
    invoke-direct {p0}, Lebu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    monitor-exit v7

    .line 201
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-wide v2, p0, Lebu;->j:J

    .line 165
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    .line 167
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 168
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 170
    invoke-virtual {v0}, Leby;->f()J

    move-result-wide v4

    .line 171
    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    .line 174
    iget-object v1, p0, Lebu;->h:Leby;

    if-ne v1, v0, :cond_1

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lebu;->i:Ljava/lang/String;

    move-wide v0, v2

    .line 167
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 177
    :cond_1
    sget-object v1, Lfgf;->a:Lfgf;

    invoke-direct {p0, v0, v1}, Lebu;->a(Leby;Lfgf;)V

    .line 178
    sget-boolean v1, Lebu;->a:Z

    if-eqz v1, :cond_2

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pausing queue: remove expired request:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_2
    invoke-direct {p0, v0}, Lebu;->a(Leby;)V

    move-wide v0, v2

    goto :goto_2

    .line 183
    :cond_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v4

    .line 184
    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 192
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 193
    invoke-virtual {v0}, Leby;->g()J

    move-result-wide v0

    .line 194
    cmp-long v4, v0, v10

    if-lez v4, :cond_5

    .line 195
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 199
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebu;->b:Z

    .line 200
    invoke-direct {p0, v2, v3}, Lebu;->b(J)V

    .line 201
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lebu;->f:Z

    return v0
.end method

.method private i()Leby;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    invoke-direct {p0}, Lebu;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1210
    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3}, Lebu;->b(J)V

    .line 435
    :cond_0
    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 436
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    iput-object v0, p0, Lebu;->h:Leby;

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lebu;->i:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lebu;->h:Leby;

    monitor-exit v1

    .line 441
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lebu;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lebu;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "Babel_NetworkQueue"

    const-string v1, "Try to start the queue while the thread is null! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 677
    iput-wide p1, p0, Lebu;->j:J

    .line 678
    return-void
.end method

.method public a(Leby;Z)V
    .locals 8

    .prologue
    .line 454
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 455
    :try_start_0
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_0

    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queueRequest: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; length is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    invoke-direct {p0}, Lebu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "Babel_NetworkQueue"

    const-string v2, "can\'t call queueRequest after queue is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    monitor-exit v1

    .line 500
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p1}, Leby;->a()Lecc;

    move-result-object v0

    .line 463
    if-nez v0, :cond_2

    .line 465
    monitor-exit v1

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 468
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Leby;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    sget-object v0, Lfgf;->a:Lfgf;

    invoke-direct {p0, p1, v0}, Lebu;->a(Leby;Lfgf;)V

    .line 470
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_3

    .line 471
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing expired requestItem while queueing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_3
    invoke-direct {p0, p1}, Lebu;->a(Leby;)V

    .line 475
    monitor-exit v1

    goto :goto_0

    .line 479
    :cond_4
    invoke-direct {p0, p1}, Lebu;->b(Leby;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lebu;->b:Z

    if-nez v0, :cond_5

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebu;->a(Z)V

    .line 485
    :cond_5
    iget-boolean v0, p0, Lebu;->b:Z

    if-eqz v0, :cond_7

    .line 486
    if-nez p2, :cond_6

    .line 489
    invoke-virtual {p1}, Leby;->f()J

    move-result-wide v2

    .line 493
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    .line 494
    iget-wide v6, p0, Lebu;->k:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    iget-wide v2, p0, Lebu;->k:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 495
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebu;->a(Z)V

    .line 500
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 625
    iget-object v5, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 626
    :try_start_0
    invoke-direct {p0}, Lebu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 631
    :goto_0
    iget-object v1, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 632
    iget-object v1, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leby;

    .line 633
    invoke-virtual {v1, p1}, Leby;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 634
    iget-object v6, p0, Lebu;->m:Lebx;

    invoke-virtual {v1, v6}, Leby;->a(Lebx;)V

    .line 635
    if-nez v4, :cond_2

    iget-object v6, p0, Lebu;->h:Leby;

    if-eqz v6, :cond_2

    .line 637
    iput-object p1, p0, Lebu;->i:Ljava/lang/String;

    .line 631
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 639
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 652
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 644
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Leby;

    .line 645
    sget-boolean v6, Lebu;->a:Z

    if-eqz v6, :cond_4

    .line 646
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cancel request: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_4
    sget-object v6, Lfgf;->b:Lfgf;

    invoke-direct {p0, v2, v6}, Lebu;->a(Leby;Lfgf;)V

    .line 649
    invoke-direct {p0, v2}, Lebu;->a(Leby;)V

    .line 650
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 652
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 219
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lebu;->b:Z

    if-nez v0, :cond_0

    .line 221
    monitor-exit v1

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lebu;->c:Ljava/lang/String;

    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resuming queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebu;->b:Z

    .line 227
    iget-object v0, p0, Lebu;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 228
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 688
    iget-object v1, p0, Lebu;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, p0, Lebu;->d:Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 691
    :cond_0
    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    iget-object v5, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 237
    :try_start_0
    iget-object v2, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 238
    monitor-exit v5

    .line 252
    :goto_0
    return-wide v0

    .line 244
    :cond_0
    iget-object v2, p0, Lebu;->m:Lebx;

    invoke-interface {v2}, Lebx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lebu;->j:J

    .line 245
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 246
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 247
    invoke-virtual {v0}, Leby;->f()J

    move-result-wide v0

    .line 248
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 245
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 252
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 567
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 568
    :try_start_0
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "### finish "

    invoke-virtual {p0}, Lebu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebu;->f:Z

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebu;->a(Z)V

    .line 573
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :try_start_1
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    .line 580
    iget-object v2, p0, Lebu;->d:Ljava/lang/Thread;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 581
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 582
    sget-boolean v4, Lebu;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lebu;->d:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 583
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LegacyNetworkQueue.finish [%s] took %d ms; isAlive returning %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lebu;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v0, v2, v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v1, p0, Lebu;->d:Ljava/lang/Thread;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 585
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    :cond_2
    :goto_1
    return-void

    .line 569
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in finish: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()J
    .locals 2

    .prologue
    .line 667
    iget-wide v0, p0, Lebu;->j:J

    return-wide v0
.end method

.method f()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 278
    :goto_0
    invoke-direct {p0}, Lebu;->i()Leby;

    move-result-object v9

    .line 281
    if-eqz v9, :cond_0

    .line 282
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v1, v9, Leby;->c:Lece;

    .line 283
    invoke-virtual {v1}, Lece;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0, v9}, Lebu;->a(Leby;)V

    goto :goto_0

    .line 288
    :cond_0
    if-eqz v9, :cond_b

    .line 289
    new-instance v10, Lecf;

    invoke-direct {v10}, Lecf;-><init>()V

    .line 290
    iget-object v0, p0, Lebu;->m:Lebx;

    invoke-virtual {v9, v0, v10}, Leby;->a(Lebx;Lecf;)I

    move-result v6

    .line 293
    invoke-virtual {p0}, Lebu;->c()I

    move-result v5

    .line 294
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lebu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Network Queue "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Leby;->c:Lece;

    .line 299
    invoke-virtual {v1}, Lece;->b()I

    move-result v1

    .line 300
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const/16 v4, 0xe

    .line 302
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v11

    iget-object v12, p0, Lebu;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v11, v12}, Ldwz;->e(Ljava/lang/String;)Ldwz;

    move-result-object v11

    .line 304
    invoke-virtual {v11, v5}, Ldwz;->c(I)Ldwz;

    move-result-object v5

    .line 305
    invoke-virtual {v5, v8}, Ldwz;->d(I)Ldwz;

    move-result-object v5

    .line 306
    invoke-virtual {v5, v13}, Ldwz;->e(I)Ldwz;

    move-result-object v5

    .line 297
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 309
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 312
    iget-object v0, p0, Lebu;->m:Lebx;

    invoke-interface {v0}, Lebx;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 318
    sget v0, Lecd;->a:I

    if-ne v6, v0, :cond_f

    .line 319
    iget-object v0, p0, Lebu;->m:Lebx;

    invoke-virtual {v9, v0, v10}, Leby;->b(Lebx;Lecf;)I

    move-result v0

    .line 322
    :goto_1
    sget v1, Lecd;->b:I

    if-ne v0, v1, :cond_4

    .line 324
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lebu;->j:J

    .line 326
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_2

    .line 327
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "request successful. removing from queue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_2
    invoke-direct {p0, v9}, Lebu;->a(Leby;)V

    .line 330
    iget-object v0, p0, Lebu;->m:Lebx;

    invoke-interface {v0, v8}, Lebx;->a(Z)V

    move v0, v7

    .line 393
    :goto_2
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v2, p0, Lebu;->m:Lebx;

    invoke-interface {v2}, Lebx;->d()V

    .line 395
    if-eqz v0, :cond_3

    .line 402
    invoke-direct {p0}, Lebu;->g()V

    .line 404
    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 332
    :cond_4
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    .line 334
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "error sending %s; took %d ms (error code == %d)"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v9, v6, v7

    sub-long/2addr v0, v2

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    .line 341
    invoke-virtual {v10}, Lecf;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 336
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 346
    :try_start_1
    iget-object v0, p0, Lebu;->m:Lebx;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lebx;->a(Z)V

    .line 347
    iget-object v0, p0, Lebu;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lebu;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    .line 351
    :cond_5
    iget-object v0, p0, Lebu;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lebu;->m:Lebx;

    .line 352
    invoke-virtual {v9, v0, v10}, Leby;->d(Lebx;Lecf;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    .line 353
    :goto_3
    if-nez v0, :cond_8

    .line 354
    invoke-virtual {v10}, Lecf;->c()Lfgf;

    move-result-object v0

    .line 355
    sget-boolean v2, Lebu;->a:Z

    if-eqz v2, :cond_6

    .line 356
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {v10}, Lecf;->a()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "not retrying "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; error code == "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    :cond_6
    invoke-direct {p0, v9, v0}, Lebu;->a(Leby;Lfgf;)V

    .line 364
    invoke-direct {p0, v9}, Lebu;->a(Leby;)V

    move v0, v7

    .line 389
    :goto_4
    const/4 v2, 0x0

    iput-object v2, p0, Lebu;->h:Leby;

    .line 390
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    move v0, v7

    .line 352
    goto :goto_3

    .line 366
    :cond_8
    :try_start_2
    invoke-virtual {v10}, Lecf;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 367
    iget-object v0, v9, Leby;->c:Lece;

    .line 368
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-virtual {v10}, Lecf;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lece;->a:J

    .line 370
    :cond_9
    iget-object v0, p0, Lebu;->l:Lecg;

    invoke-interface {v0, v9}, Lecg;->a(Leby;)V

    .line 374
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe10

    .line 375
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v4, p0, Lebu;->j:J

    shl-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lebu;->j:J

    .line 377
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_a

    .line 378
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v10}, Lecf;->a()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pausing queue after failed request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; error code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    move v0, v8

    .line 385
    goto :goto_4

    .line 406
    :cond_b
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_3
    invoke-direct {p0}, Lebu;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 408
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    :cond_c
    sget-boolean v0, Lebu;->a:Z

    if-eqz v0, :cond_d

    .line 415
    iget-object v0, p0, Lebu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "### queue \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_d
    return-void

    .line 410
    :cond_e
    :try_start_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_f
    move v0, v6

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 599
    iget-object v1, p0, Lebu;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    const-string v0, "LegacyNetworkQueue("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lebu;->c:Ljava/lang/String;

    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lebu;->e:Ljava/util/LinkedList;

    .line 604
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v0, p0, Lebu;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    .line 607
    invoke-virtual {v0}, Leby;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 610
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
