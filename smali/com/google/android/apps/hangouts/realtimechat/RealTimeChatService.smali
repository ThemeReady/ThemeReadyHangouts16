.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgny;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfli;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfle;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/os/Handler;

.field public static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Z

.field private static final m:I

.field private static volatile n:Lflg;

.field private static volatile o:Lflh;

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lmfn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final r:Ljava/lang/Object;

.field private static s:Landroid/os/PowerManager$WakeLock;

.field private static t:Lilm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilm",
            "<",
            "Lfld;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/Object;

.field private static final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile j:Lfql;

.field public k:Lfnz;

.field private x:Z

.field private y:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 163
    const-string v0, "RTCS"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgny;

    .line 170
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Z

    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:I

    .line 444
    sput-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Lflg;

    .line 446
    sput-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Lflh;

    .line 450
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    .line 457
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Ljava/util/Map;

    .line 460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 477
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/lang/Object;

    .line 481
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    .line 482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    .line 490
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Landroid/util/SparseArray;

    .line 500
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/util/SparseArray;

    .line 551
    new-instance v0, Lfkj;

    invoke-direct {v0}, Lfkj;-><init>()V

    invoke-static {v0}, Lacs;->a(Leru;)V

    .line 569
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 572
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v0, Lfjy;

    invoke-direct {v0, p0}, Lfjy;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/content/ServiceConnection;

    .line 573
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v0, Lfjy;

    invoke-direct {v0, p0}, Lfjy;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/content/ServiceConnection;

    .line 577
    return-void
.end method

.method private static a(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 603
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 605
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    return-object v0
.end method

.method private a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3751
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3754
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3770
    :goto_0
    return-object v0

    .line 3757
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11106
    iput-object v1, p3, Lfju;->f:Ljava/lang/String;

    .line 3758
    invoke-virtual {p3}, Lfju;->q_()V

    .line 3759
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3760
    new-instance v2, Lfln;

    .line 3761
    invoke-virtual {p3}, Lfju;->n_()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lfln;-><init>(IILeyq;)V

    .line 3762
    invoke-virtual {p3}, Lfju;->o_()Ljava/lang/Object;

    move-result-object v0

    .line 3766
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-static {p2, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lfln;Ljava/lang/Object;)V

    .line 3767
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Lfql;

    invoke-virtual {p3, v2, p1, v1, v3}, Lfju;->a(Landroid/content/Context;Lfge;ILfql;)Z

    .line 11122
    iget-object v1, p3, Lfju;->d:Lfjv;

    invoke-virtual {v1}, Lfjv;->d()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 977
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfob;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    .line 978
    invoke-interface {v0, p0}, Lfob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 977
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbjx;Lfge;Leyq;Lfql;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjx;",
            "Lfge;",
            "Leyq;",
            "Lfql;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3652
    new-instance v4, Lfjv;

    invoke-direct {v4}, Lfjv;-><init>()V

    .line 3653
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 3656
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3657
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10792
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10794
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processResponse "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for acct "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10796
    invoke-virtual {p3, p0, p1}, Leyq;->a(Landroid/content/Context;Lbjx;)V

    .line 10798
    instance-of v0, p3, Leyx;

    if-nez v0, :cond_1

    instance-of v0, p3, Lfbz;

    if-nez v0, :cond_1

    .line 10802
    new-instance v0, Lfln;

    .line 10804
    invoke-virtual {p3}, Leyq;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lfln;-><init>(IILeyq;)V

    .line 10805
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10808
    :cond_1
    const-wide/16 v0, 0x0

    .line 10809
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_7

    .line 10810
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    move-wide v2, v0

    .line 10815
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lfjv;->a(Landroid/content/Context;Lbjx;)V

    .line 10820
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10821
    const/4 v0, 0x0

    .line 10823
    :goto_1
    invoke-static {v0, p3, v4}, Lbkn;->a(Lbkv;Leyq;Lfjv;)V

    .line 10828
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfjv;->a(Landroid/content/Context;)V

    .line 10830
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 10831
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    .line 10832
    sub-long v6, v0, v2

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 10836
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sub-long/2addr v0, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processResponse "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3678
    :cond_2
    :goto_2
    const-class v0, Leep;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 3679
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-virtual {v4}, Lfjv;->f()Lfjx;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leep;->a(ILfjx;)V

    .line 3683
    invoke-virtual {v4}, Lfjv;->c()Ljava/util/List;

    move-result-object v0

    .line 3684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3691
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse: sending "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " requests from processing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3693
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2, p4}, Lfge;->a(Landroid/content/Context;Ljava/util/Collection;ILfql;)V

    .line 3695
    :cond_3
    invoke-virtual {v4}, Lfjv;->d()V

    .line 3696
    return-object v5

    .line 10822
    :cond_4
    :try_start_1
    new-instance v0, Lbkv;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 3661
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3669
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3670
    const-string v2, "Babel_RTCS"

    const-string v3, "Account logged off: "

    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3673
    :cond_6
    throw v1

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 540
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lilm;

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Lilm;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lilm;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lilm;

    .line 546
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 543
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lilm;

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lilm;

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 1050
    const/4 v0, 0x0

    sget-object v1, Lfmd;->a:Lfmd;

    sget-object v2, Lfog;->c:Lfog;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfmd;Lfog;)V

    .line 1058
    invoke-static {p0}, Lbjg;->a(I)V

    .line 1059
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 1991
    const/16 v0, 0xcb

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1992
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1993
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1994
    return-void
.end method

.method public static a(IILfgl;)V
    .locals 2

    .prologue
    .line 2278
    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2279
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2280
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2281
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2282
    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2052
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 2053
    invoke-static {v0}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v0

    .line 2054
    new-instance v1, Lfjs;

    invoke-direct {v1, p2, p3}, Lfjs;-><init>(Ljava/util/List;I)V

    .line 2055
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p0}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 2056
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 1333
    invoke-static {p0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 1334
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbgt;

    move-result-object v1

    new-instance v2, Lfmy;

    invoke-direct {v2, v0, p1, p2}, Lfmy;-><init>(Lbjx;J)V

    invoke-interface {v1, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1335
    return-void
.end method

.method public static a(IJLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2293
    const/16 v0, 0xbe

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2294
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2295
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2296
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2297
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2298
    return-void
.end method

.method public static a(IJZI)V
    .locals 3

    .prologue
    .line 4667
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4668
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4669
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4670
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4671
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4672
    return-void
.end method

.method public static a(ILbjx;Lfln;)V
    .locals 3

    .prologue
    .line 4092
    if-gtz p0, :cond_0

    .line 4093
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4106
    :goto_0
    return-void

    .line 4096
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfkh;

    invoke-direct {v1, p2, p0, p1}, Lfkh;-><init>(Lfln;ILbjx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILeyq;)V
    .locals 10

    .prologue
    .line 1169
    invoke-static {p0}, Lfgg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbgt;

    move-result-object v0

    new-instance v1, Lfgw;

    invoke-direct {v1, p1, p0}, Lfgw;-><init>(Leyq;I)V

    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1206
    :goto_0
    return-void

    .line 1173
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v2

    .line 1174
    const-wide/16 v0, -0x1

    .line 1175
    invoke-virtual {p1}, Leyq;->e()[B

    move-result-object v3

    .line 1176
    array-length v4, v3

    .line 1179
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v8, 0x0

    .line 1178
    invoke-static {v5, v6, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1182
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1183
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lacs;->a(Landroid/content/Context;Leyq;)J

    move-result-wide v0

    .line 1184
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1189
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string v3, "rid"

    invoke-virtual {p1}, Leyq;->c()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1192
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x68

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleServerResponse: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1205
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1186
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    const/16 v1, 0x68

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v1

    .line 1323
    const-string v2, "account_gaiaids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1325
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1326
    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 2066
    const/16 v0, 0xc1

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2067
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2068
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2069
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2070
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2249
    const/16 v0, 0x93

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2250
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2251
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2252
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2232
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2233
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2234
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2235
    return-void
.end method

.method public static a(ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 1977
    const/16 v0, 0x29

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1978
    const-string v1, "accept"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1979
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1980
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1981
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1982
    return-void
.end method

.method public static a(ILjava/lang/String;[BJZ)V
    .locals 3

    .prologue
    .line 4628
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4629
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4630
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4631
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4632
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4633
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4634
    return-void
.end method

.method public static a(IZLfmd;Lfog;)V
    .locals 10

    .prologue
    .line 7403
    sget-object v0, Lfgg;->u:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 1790
    if-eqz v0, :cond_1

    .line 1791
    new-instance v0, Lfmb;

    invoke-direct {v0, p0}, Lfmb;-><init>(I)V

    .line 1793
    invoke-virtual {v0, p1}, Lfmb;->a(Z)Lfmb;

    move-result-object v0

    .line 1794
    invoke-virtual {v0, p3}, Lfmb;->a(Lfog;)Lfmb;

    move-result-object v0

    const/4 v1, 0x0

    .line 1795
    invoke-virtual {v0, v1}, Lfmb;->b(Z)Lfmb;

    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Lfmb;->a()Lfma;

    move-result-object v0

    .line 1797
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbgt;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lbgt;->a(Lbgu;J)Lbgj;

    .line 1892
    :cond_0
    :goto_0
    return-void

    .line 1802
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v6

    .line 1803
    invoke-virtual {v6}, Lfmc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    const/4 v0, 0x0

    .line 1805
    if-eqz p1, :cond_2

    .line 1810
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfmc;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1813
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1814
    const-string v1, "op"

    const/16 v2, 0x37

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1815
    const-string v1, "account_id"

    invoke-virtual {v7, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1818
    const-string v1, "no_missed_events_expected"

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1820
    const-string v0, "suppress_notifications"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1823
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x6d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    .line 1822
    invoke-static/range {v0 .. v5}, Lgmt;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1831
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 1830
    invoke-static {v1, v0, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1833
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    .line 1835
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1836
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/util/SparseArray;

    .line 1837
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1838
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1839
    const-wide/16 v0, 0x3e8

    add-long/2addr v0, v8

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 1842
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, Lfmc;->a(Landroid/content/Context;Lfmd;)J

    move-result-wide v6

    .line 1844
    sub-long v4, v6, v4

    .line 1846
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1848
    const-wide/16 v8, 0x1388

    cmp-long v1, v4, v8

    if-gtz v1, :cond_5

    .line 1851
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 1852
    if-eqz v1, :cond_3

    .line 1853
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1854
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1855
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 1856
    const-wide/16 v8, 0x0

    cmp-long v3, v8, v4

    if-gez v3, :cond_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1857
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1863
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Landroid/util/SparseArray;

    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lfku;

    invoke-direct {v6, v2, p0}, Lfku;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1865
    invoke-interface {v3, v6, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 1863
    invoke-virtual {v1, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1882
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 1818
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1838
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1884
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1887
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1888
    :try_start_2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1889
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1149
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1150
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1152
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1153
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1112
    return-void
.end method

.method private static a(Landroid/content/Intent;Lfln;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3857
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfky;

    invoke-direct {v1, p0, p1, p2}, Lfky;-><init>(Landroid/content/Intent;Lfln;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3864
    new-instance v0, Lfkz;

    invoke-direct {v0, p0, p1, p2}, Lfkz;-><init>(Landroid/content/Intent;Lfln;Ljava/lang/Object;)V

    invoke-static {v0}, Lilp;->a(Ljava/lang/Runnable;)V

    .line 3871
    return-void
.end method

.method public static a(Landroid/content/Intent;Lfln;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4336
    const-string v0, "op"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4337
    const-string v1, "rid"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4338
    const-string v2, "account_id"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4339
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v3

    .line 4340
    if-nez v3, :cond_1

    .line 4341
    const-string v0, "Babel_RTCS"

    const/16 v1, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4413
    :cond_0
    :goto_0
    return-void

    .line 4345
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4349
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[onIntentProcessed] opCode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4356
    :cond_2
    if-eqz p3, :cond_5

    .line 4357
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4359
    check-cast p2, Ljava/util/List;

    .line 4360
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfln;

    .line 4361
    invoke-virtual {v0}, Lfln;->a()I

    move-result v4

    .line 4362
    if-gtz v4, :cond_4

    .line 4363
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4365
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 4366
    invoke-interface {v1, v4, v3, v0}, Lflf;->a(ILbjx;Lfln;)V

    goto :goto_1

    .line 4371
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4392
    :sswitch_0
    check-cast p2, Lfgz;

    .line 4394
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 4395
    invoke-virtual {v0, v1, v3, p2, p1}, Lfli;->a(ILbjx;Lfgz;Lfln;)V

    goto :goto_2

    .line 4374
    :sswitch_1
    if-eqz p2, :cond_0

    .line 4376
    check-cast p2, Ljava/util/List;

    .line 4378
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfln;

    .line 4379
    invoke-virtual {v0}, Lfln;->a()I

    move-result v4

    .line 4380
    if-gtz v4, :cond_7

    .line 4381
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4383
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    .line 4384
    invoke-virtual {v1, v4, v3, v0}, Lfli;->a(ILbjx;Lfln;)V

    goto :goto_3

    .line 4401
    :sswitch_2
    check-cast p2, Lfgz;

    .line 4403
    const-string v0, "original_conversation_id"

    .line 4404
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4405
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 4406
    invoke-virtual {v0, v3, p2, v1}, Lfli;->a(Lbjx;Lfgz;Ljava/lang/String;)V

    goto :goto_4

    .line 4371
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;JJZ)V
    .locals 5

    .prologue
    .line 12605
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v0

    .line 4648
    if-nez v0, :cond_0

    .line 4658
    :goto_0
    return-void

    .line 4652
    :cond_0
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4653
    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4654
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4655
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4656
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4657
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbjx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1307
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1308
    return-void
.end method

.method public static a(Lbjx;J)V
    .locals 3

    .prologue
    .line 3893
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfka;

    invoke-direct {v1, p0, p1, p2}, Lfka;-><init>(Lbjx;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3902
    return-void
.end method

.method public static a(Lbjx;Lfgf;)V
    .locals 3

    .prologue
    .line 4055
    if-eqz p1, :cond_1

    .line 4056
    invoke-virtual {p1}, Lfgf;->b()Lgkv;

    move-result-object v0

    .line 4058
    :goto_0
    if-eqz v0, :cond_0

    .line 4061
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Lflg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgkv;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 4062
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Lflg;

    invoke-interface {v1, p0, v0}, Lflg;->a(Lbjx;Lgkv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4068
    :cond_0
    :goto_1
    return-void

    .line 4056
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12074
    :cond_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldha;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldha;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12076
    new-instance v0, Lfkg;

    invoke-direct {v0, p0}, Lfkg;-><init>(Lbjx;)V

    invoke-static {v0}, Lilp;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lbjx;Lfqx;Lfgf;)V
    .locals 2

    .prologue
    .line 3954
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfke;

    invoke-direct {v1, p1, p0, p2}, Lfke;-><init>(Lfqx;Lbjx;Lfgf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3965
    new-instance v0, Lfkf;

    invoke-direct {v0, p1, p0, p2}, Lfkf;-><init>(Lfqx;Lbjx;Lfgf;)V

    invoke-static {v0}, Lilp;->a(Ljava/lang/Runnable;)V

    .line 3974
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1066
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1067
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1701
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1702
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1703
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1704
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1377
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1378
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1379
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1380
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Lfza;)V
    .locals 3

    .prologue
    .line 1590
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1591
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    const-string v1, "type"

    invoke-virtual {p2}, Lfza;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1593
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1594
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1691
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1692
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1695
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1648
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1649
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1651
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1652
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhmn;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1485
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1486
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1488
    const-string v3, "uri"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1490
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1491
    const-string v3, "width"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1492
    const-string v3, "height"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1493
    const-string v3, "content_type"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    const-string v3, "subject"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1495
    const-string v3, "requires_mms"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1496
    if-eqz p12, :cond_0

    .line 1497
    const-string v3, "place"

    invoke-static/range {p12 .. p12}, Ldwi;->a(Lhmn;)Ldwi;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1500
    :cond_0
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1501
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1502
    const-string v3, "otr_state"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1504
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1505
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1132
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1133
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1137
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1138
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Ljyb;)V
    .locals 2

    .prologue
    .line 1679
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1680
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1681
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1682
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Lmfn;Z)V
    .locals 5

    .prologue
    .line 2114
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2115
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2116
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2117
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2118
    const-string v2, "Babel_RTCS"

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stashing logData, id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2119
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2122
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7dd

    .line 2121
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 2123
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1664
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x54

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1665
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1666
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1667
    return-void
.end method

.method public static a(Lbjx;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1384
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1385
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1387
    return-void
.end method

.method public static a(Lbjx;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjx;",
            "Ljava/util/List",
            "<",
            "Lfln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3875
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfla;

    invoke-direct {v1, p1, p0}, Lfla;-><init>(Ljava/util/List;Lbjx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3882
    new-instance v0, Lfjz;

    invoke-direct {v0, p1, p0}, Lfjz;-><init>(Ljava/util/List;Lbjx;)V

    invoke-static {v0}, Lilp;->a(Ljava/lang/Runnable;)V

    .line 3889
    return-void
.end method

.method public static a(Lbjx;Lmgj;)V
    .locals 3

    .prologue
    .line 2097
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2098
    const-string v1, "hangout_invite_receipt"

    invoke-static {p1}, Lmgj;->a(Logq;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2099
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2100
    return-void
.end method

.method public static a(Lbjx;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1029
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbgt;

    move-result-object v0

    new-instance v1, Lfls;

    .line 1031
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lfls;-><init>(Landroid/content/Context;Lbjx;Z)V

    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1037
    :goto_0
    return-void

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1034
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1035
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbjx;[BZ)V
    .locals 2

    .prologue
    .line 2210
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2211
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2212
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2213
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2214
    return-void
.end method

.method public static a(Lbjx;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1583
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1584
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1585
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1586
    return-void
.end method

.method public static a(Lbjx;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1558
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1559
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {v3, v4, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1560
    const-string v4, "message_row_id"

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1561
    const-string v2, "timestamp"

    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1562
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1564
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbjx;Ljava/lang/String;)V

    .line 1565
    return-void
.end method

.method public static a(Lbjx;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1613
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1614
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1616
    return-void
.end method

.method public static a(Lbkv;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 4681
    invoke-virtual {p0}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4682
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4683
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4684
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4685
    return-void
.end method

.method public static a(Lbkv;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3980
    if-eqz p2, :cond_0

    move v0, v1

    .line 3981
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3983
    invoke-virtual {p0}, Lbkv;->a()V

    .line 3985
    if-eqz v0, :cond_1

    .line 3986
    :try_start_0
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    .line 3988
    sget-object v7, Lfyz;->e:Lfyz;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6, v7, v8}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 3989
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3986
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3980
    goto :goto_0

    .line 3994
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p0, p1, v6, v7}, Lbkv;->k(Ljava/lang/String;J)V

    .line 3996
    :cond_2
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v5

    .line 3997
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3999
    invoke-virtual {p0}, Lbkv;->c()V

    .line 4001
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 4003
    if-nez v5, :cond_3

    .line 4045
    :goto_2
    return-void

    .line 3999
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    .line 4007
    :cond_3
    iget-object v3, v5, Lbky;->d:Ljava/lang/String;

    .line 4008
    if-nez v3, :cond_4

    .line 4009
    iget-object v3, v5, Lbky;->o:Ljava/lang/String;

    .line 4012
    :cond_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    .line 4013
    new-instance v7, Ldt;

    invoke-direct {v7, v6}, Ldt;-><init>(Landroid/content/Context;)V

    .line 4015
    invoke-virtual {v7, v1}, Ldt;->e(Z)Ldt;

    .line 4016
    if-eqz v0, :cond_5

    .line 4017
    sget v0, Lhdf;->aJ:I

    .line 4018
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldt;->a(Ljava/lang/CharSequence;)Ldt;

    .line 4019
    invoke-virtual {v7, v3}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    .line 4020
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldt;->a(J)Ldt;

    .line 4021
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    invoke-virtual {v7, v0}, Ldt;->a(I)Ldt;

    .line 4025
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 4026
    invoke-virtual {p0}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget v3, v5, Lbky;->b:I

    iget v5, v5, Lbky;->c:I

    .line 4024
    invoke-static {v0, v1, p1, v3, v5}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 4030
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4032
    const/high16 v1, 0x10000000

    .line 4033
    invoke-static {v6, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4032
    invoke-virtual {v7, v0}, Ldt;->a(Landroid/app/PendingIntent;)Ldt;

    .line 4039
    const-string v0, "notification"

    .line 4040
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed_to_delete:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 4044
    invoke-virtual {v7}, Ldt;->b()Landroid/app/Notification;

    move-result-object v3

    .line 4041
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 4017
    :cond_5
    sget v0, Lhdf;->aI:I

    goto/16 :goto_3
.end method

.method public static a(Lflg;)V
    .locals 0

    .prologue
    .line 964
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Lflg;

    .line 965
    return-void
.end method

.method public static a(Lflh;)V
    .locals 0

    .prologue
    .line 973
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Lflh;

    .line 974
    return-void
.end method

.method public static a(Lfli;)V
    .locals 1

    .prologue
    .line 928
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_0
    return-void
.end method

.method public static a(Lfog;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1513
    const/4 v0, 0x1

    invoke-static {v0}, Lffv;->c(Z)[I

    move-result-object v2

    .line 1514
    const-string v0, "Account ids "

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    :goto_0
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 1516
    invoke-static {v4}, Lffv;->e(I)Lbjx;

    move-result-object v5

    .line 1518
    if-eqz v5, :cond_0

    .line 1519
    sget-object v5, Lfmd;->a:Lfmd;

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfmd;Lfog;)V

    .line 1515
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1514
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1526
    :cond_2
    return-void
.end method

.method public static a(Lfop;I)V
    .locals 1

    .prologue
    .line 2177
    const/16 v0, 0xcc

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2178
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2179
    return-void
.end method

.method public static a(Lfop;IIZ)V
    .locals 2

    .prologue
    .line 1094
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1095
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1097
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1098
    return-void
.end method

.method public static a(Lfop;ILewh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2167
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2168
    const-string v1, "chat_acl_key"

    invoke-virtual {p2}, Lewh;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2169
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2170
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2171
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2172
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2173
    return-void
.end method

.method public static a(Lfop;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2005
    const/16 v0, 0x2a

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2006
    return-void
.end method

.method public static a(Lfop;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2308
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2306
    invoke-static {p2, v0}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2309
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2310
    const/16 v0, 0xc4

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2311
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2314
    return-void
.end method

.method public static a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2190
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2191
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2192
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2193
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2194
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2195
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2196
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2197
    return-void
.end method

.method public static a(Lfop;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1399
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1400
    return-void
.end method

.method public static a(Lfop;Lbjx;)V
    .locals 2

    .prologue
    .line 2218
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2219
    return-void
.end method

.method public static a(Lfop;Lbjx;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1438
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1439
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1440
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1442
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1443
    return-void
.end method

.method public static a(Lfop;Lbjx;IZ)V
    .locals 2

    .prologue
    .line 2084
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2085
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2086
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2087
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2088
    return-void
.end method

.method public static a(Lfop;Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1339
    new-instance v0, Lfnc;

    invoke-direct {v0, p1, p2}, Lfnc;-><init>(Lbjx;Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p0}, Lfop;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfnc;->b(I)V

    .line 1341
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbgt;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1342
    return-void
.end method

.method public static a(Lfop;Lbjx;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1351
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    new-array v3, v1, [J

    aput-wide p3, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;[Ljava/lang/String;[JZZ)V

    .line 1358
    return-void
.end method

.method public static a(Lfop;Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1745
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1746
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1747
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1749
    return-void
.end method

.method public static a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfop;",
            "Lbjx;",
            "Ljava/util/ArrayList",
            "<",
            "Lfeg;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1758
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1759
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1760
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1761
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1762
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1763
    return-void
.end method

.method public static a(Lfop;Lbjx;Ljyb;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1415
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1416
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1417
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    const-string v1, "conversation_lookup"

    sget-object v2, Lbnw;->a:Lbnw;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1419
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1420
    return-void
.end method

.method public static a(Lfop;Lbjx;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1367
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1368
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1370
    const-string v1, "archive"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1371
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1372
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1373
    return-void
.end method

.method public static a(Lfst;)V
    .locals 2

    .prologue
    .line 4220
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfkp;

    invoke-direct {v1, p0}, Lfkp;-><init>(Lfst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4229
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4776
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfkt;

    invoke-direct {v1, p0, p1}, Lfkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4785
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4180
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfkn;

    invoke-direct {v1, p0, p1}, Lfkn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4189
    return-void
.end method

.method public static a(Ljgb;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgb;",
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    .line 3705
    iget-object v1, v0, Lgmv;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3706
    iget-object v0, v0, Lgmv;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 3709
    sparse-switch v1, :sswitch_data_0

    .line 3717
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3718
    const/16 v0, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3711
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 3725
    :goto_1
    invoke-interface {p0, v0, v3}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    goto :goto_0

    .line 3714
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 3727
    :cond_1
    return-void

    .line 3709
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ZLjava/util/List;Lbjx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lfln;",
            ">;",
            "Lbjx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4296
    if-nez p1, :cond_1

    .line 4320
    :cond_0
    return-void

    .line 4300
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Server response broadcast results "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfln;

    .line 4303
    invoke-virtual {v0}, Lfln;->a()I

    move-result v3

    .line 4304
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4305
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4308
    :cond_3
    if-eqz p0, :cond_4

    .line 4309
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 4310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Server response broadcast bg listener "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4311
    invoke-interface {v1, v3, p2, v0}, Lflf;->a(ILbjx;Lfln;)V

    goto :goto_1

    .line 4314
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    .line 4315
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Server response broadcast listener "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4316
    invoke-virtual {v1, v3, p2, v0}, Lfli;->a(ILbjx;Lfln;)V

    goto :goto_2
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1157
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1159
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1160
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1062
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1063
    return-void
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 2014
    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2015
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2016
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2017
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 1717
    const/16 v0, 0x51

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1718
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1719
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1720
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1721
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2242
    const/16 v0, 0x67

    .line 2243
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2242
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2244
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 983
    const-string v0, "rqtms"

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 984
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 987
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 988
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 989
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 993
    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 994
    const/4 v3, 0x1

    const-string v4, "hangouts_rtcs"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    .line 996
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 998
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 1000
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1003
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1004
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 1006
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lgnj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    :cond_3
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1010
    const-string v0, "Babel_RTCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTCS failed to start service for intent "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1012
    const-class v0, Lilg;

    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 1013
    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x903

    .line 1015
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1016
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1018
    :cond_4
    return-void

    .line 996
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1000
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbjx;)V
    .locals 2

    .prologue
    .line 3730
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfkx;

    invoke-direct {v1, p0}, Lfkx;-><init>(Lbjx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3739
    return-void
.end method

.method public static b(Lbjx;J)V
    .locals 3

    .prologue
    .line 4769
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4770
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4771
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4772
    return-void
.end method

.method public static b(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1101
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1102
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1105
    return-void
.end method

.method public static b(Lbjx;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1939
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1940
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1941
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1942
    return-void
.end method

.method public static b(Lbjx;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1736
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x52

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1737
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1738
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1739
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1740
    return-void
.end method

.method public static b(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1924
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1925
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1927
    return-void
.end method

.method public static b(Lbjx;Z)V
    .locals 4

    .prologue
    .line 1076
    invoke-static {p0}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v1

    .line 1077
    new-instance v2, Lfij;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lfij;-><init>(Z)V

    .line 1078
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfoq;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    invoke-virtual {v0}, Lfop;->a()I

    move-result v0

    .line 1079
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 1080
    return-void
.end method

.method public static b(Lbjx;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1895
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1896
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1897
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1898
    return-void
.end method

.method public static b(Lfli;)V
    .locals 1

    .prologue
    .line 946
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 947
    return-void
.end method

.method public static b(Lfop;I)V
    .locals 1

    .prologue
    .line 2256
    const/16 v0, 0x94

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2257
    return-void
.end method

.method private static b(Lfop;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2349
    const-string v0, "rid"

    invoke-virtual {p0}, Lfop;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2350
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2352
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2353
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2358
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "start command request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    :cond_0
    return-void
.end method

.method public static b(Lfop;Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1910
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1911
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1912
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 1913
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1619
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1621
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1622
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1633
    :goto_1
    return-void

    .line 1622
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1627
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1628
    invoke-static {v1}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1631
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1632
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static b(Lfop;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2029
    invoke-static {p2}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    const/4 v0, 0x0

    .line 2034
    :goto_0
    return v0

    .line 2032
    :cond_0
    const/16 v0, 0x41

    .line 2033
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2032
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2034
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 595
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 596
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 597
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Leyq;
    .locals 4

    .prologue
    .line 1216
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1217
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1219
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_response_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1218
    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;J)Leyq;

    move-result-object v0

    .line 1224
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    const-string v0, "server_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1222
    invoke-static {v0}, Lfqu;->b([B)Leyq;

    move-result-object v0

    goto :goto_0

    .line 1224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1534
    invoke-static {v0}, Lffv;->c(Z)[I

    move-result-object v1

    .line 1535
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 6541
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 6542
    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6544
    :cond_0
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1538
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1602
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1603
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1604
    return-void
.end method

.method public static c(IJ)V
    .locals 3

    .prologue
    .line 4741
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    .line 4742
    if-nez v0, :cond_0

    .line 4750
    :goto_0
    return-void

    .line 4746
    :cond_0
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4747
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4748
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4749
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Lbjx;)V
    .locals 2

    .prologue
    .line 4764
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4765
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4766
    return-void
.end method

.method public static c(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1121
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1122
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1125
    return-void
.end method

.method public static c(Lbjx;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1771
    new-instance v0, Lfhn;

    .line 1772
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lfhn;-><init>(ILjava/lang/String;J)V

    .line 1773
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbgt;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1774
    return-void
.end method

.method public static c(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1947
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1948
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1949
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1950
    return-void
.end method

.method public static c(Lfop;I)V
    .locals 1

    .prologue
    .line 2261
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2262
    return-void
.end method

.method public static c(Lfop;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2202
    const/16 v0, 0xaf

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2203
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2204
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2205
    return-void
.end method

.method public static c(Lfop;Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2224
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2225
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2226
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2227
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4753
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    .line 4754
    if-nez v0, :cond_0

    .line 4761
    :goto_0
    return-void

    .line 4758
    :cond_0
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4759
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4760
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 1901
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1902
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2134
    const/16 v0, 0x59

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2135
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4688
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    .line 4689
    if-nez v0, :cond_0

    .line 4696
    :goto_0
    return-void

    .line 4692
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4693
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4694
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4695
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1955
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xb2

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1956
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1957
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1958
    return-void
.end method

.method public static d(Lfop;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2270
    const/16 v0, 0x97

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2271
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2273
    return-void
.end method

.method public static d(Lfop;Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2332
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2333
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2335
    return-void
.end method

.method public static d(Lbjx;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1277
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1278
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 1287
    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isFocusedConversation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1290
    :try_start_0
    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 1292
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    const/4 v0, 0x1

    monitor-exit v1

    .line 1295
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4416
    packed-switch p0, :pswitch_data_0

    .line 4610
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4418
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 4420
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 4422
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4424
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4426
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4428
    :pswitch_6
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 4430
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4432
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4434
    :pswitch_9
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4436
    :pswitch_a
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4438
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4440
    :pswitch_c
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4442
    :pswitch_d
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4444
    :pswitch_e
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4446
    :pswitch_f
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4448
    :pswitch_10
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 4450
    :pswitch_11
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4452
    :pswitch_12
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4454
    :pswitch_13
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4456
    :pswitch_14
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 4458
    :pswitch_15
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4460
    :pswitch_16
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4462
    :pswitch_17
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 4464
    :pswitch_18
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 4466
    :pswitch_19
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 4468
    :pswitch_1a
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 4470
    :pswitch_1b
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 4472
    :pswitch_1c
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 4474
    :pswitch_1d
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 4476
    :pswitch_1e
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 4478
    :pswitch_1f
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 4480
    :pswitch_20
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 4482
    :pswitch_21
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 4484
    :pswitch_22
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 4486
    :pswitch_23
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 4488
    :pswitch_24
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 4490
    :pswitch_25
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 4492
    :pswitch_26
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 4494
    :pswitch_27
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 4496
    :pswitch_28
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 4498
    :pswitch_29
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 4500
    :pswitch_2a
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto :goto_0

    .line 4502
    :pswitch_2b
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 4504
    :pswitch_2c
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 4506
    :pswitch_2d
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 4508
    :pswitch_2e
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 4510
    :pswitch_2f
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 4512
    :pswitch_30
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 4514
    :pswitch_31
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 4516
    :pswitch_32
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 4518
    :pswitch_33
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 4520
    :pswitch_34
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 4522
    :pswitch_35
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 4524
    :pswitch_36
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4526
    :pswitch_37
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 4528
    :pswitch_38
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 4530
    :pswitch_39
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4532
    :pswitch_3a
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 4534
    :pswitch_3b
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4536
    :pswitch_3c
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 4538
    :pswitch_3d
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 4540
    :pswitch_3e
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 4542
    :pswitch_3f
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 4544
    :pswitch_40
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 4546
    :pswitch_41
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 4548
    :pswitch_42
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 4550
    :pswitch_43
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 4552
    :pswitch_44
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 4554
    :pswitch_45
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 4556
    :pswitch_46
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 4558
    :pswitch_47
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 4560
    :pswitch_48
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 4562
    :pswitch_49
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 4564
    :pswitch_4a
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 4566
    :pswitch_4b
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 4568
    :pswitch_4c
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 4570
    :pswitch_4d
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 4572
    :pswitch_4e
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 4574
    :pswitch_4f
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 4576
    :pswitch_50
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 4578
    :pswitch_51
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 4580
    :pswitch_52
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 4582
    :pswitch_53
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 4584
    :pswitch_54
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 4586
    :pswitch_55
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 4588
    :pswitch_56
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 4590
    :pswitch_57
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4592
    :pswitch_58
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4594
    :pswitch_59
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4596
    :pswitch_5a
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 4598
    :pswitch_5b
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 4600
    :pswitch_5c
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 4602
    :pswitch_5d
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 4604
    :pswitch_5e
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 4606
    :pswitch_5f
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 4608
    :pswitch_60
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4416
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2b
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4699
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4700
    packed-switch v0, :pswitch_data_0

    .line 4708
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4703
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4704
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4700
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1905
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1906
    return-void
.end method

.method public static e(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1390
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1391
    return-void
.end method

.method public static e(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2147
    invoke-static {p0}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v0

    .line 2148
    new-instance v1, Lfjg;

    invoke-direct {v1, p1, p2}, Lfjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 2150
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 4721
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    .line 4722
    if-nez v0, :cond_0

    .line 4728
    :goto_0
    return-void

    .line 4726
    :cond_0
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4727
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static f(I)V
    .locals 2

    .prologue
    .line 583
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgny;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    return-void
.end method

.method private static f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2369
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 2370
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    .line 2368
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Landroid/content/Intent;)V

    .line 2372
    return-void
.end method

.method public static f(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1448
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1449
    return-void
.end method

.method public static f(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "notifyConvIdChanged : old "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4243
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4244
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4245
    invoke-virtual {p0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 4246
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4247
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4251
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfob;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    .line 4252
    invoke-interface {v0, p1, p2}, Lfob;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4253
    return-void

    .line 4250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 587
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    const-string v1, "op"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 590
    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 4731
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    .line 4732
    if-nez v0, :cond_0

    .line 4738
    :goto_0
    return-void

    .line 4736
    :cond_0
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4737
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 24

    .prologue
    .line 2375
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2376
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 2377
    invoke-static/range {v22 .. v22}, Lffv;->e(I)Lbjx;

    move-result-object v6

    .line 2378
    const-string v5, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2380
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 2384
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processIntent opCode "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " requestId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2389
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgny;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgny;->c(Ljava/lang/String;)V

    .line 2392
    :cond_0
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Lflh;

    if-eqz v5, :cond_1

    .line 2393
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Lflh;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lflh;->a(Landroid/content/Intent;)V

    .line 2395
    :cond_1
    if-nez v6, :cond_3

    .line 2396
    const-string v5, "Babel_RTCS"

    const/16 v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Skipping intent for invalid account: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2397
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2399
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x94b

    .line 2398
    invoke-static {v4, v5}, Lgyc;->b(Landroid/content/Context;I)V

    .line 3636
    :cond_2
    :goto_0
    return-void

    .line 2404
    :cond_3
    invoke-static {v6}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v23

    .line 2407
    sparse-switch v4, :sswitch_data_0

    .line 2820
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 2863
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljyb;

    .line 2864
    new-instance v4, Lfgy;

    .line 2866
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const-string v7, "conversation_name"

    .line 2868
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "conversation_lookup"

    .line 2871
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lbnw;

    const-string v10, "conversation_hangout"

    const/4 v11, 0x0

    .line 2872
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "force_group"

    const/4 v12, 0x0

    .line 2873
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "transport_type"

    const/4 v13, 0x0

    .line 2874
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "invite_token_url"

    .line 2876
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lfgy;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljyb;Lbnw;ZZILjava/lang/String;)V

    .line 2877
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3618
    :catch_0
    move-exception v4

    .line 3619
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3620
    const-string v6, "Babel_RTCS"

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception in processIntent, logged off: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3622
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    new-instance v6, Lfln;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3625
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfln;-><init>(IILeyq;)V

    const/4 v7, 0x0

    .line 3621
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lfln;Ljava/lang/Object;)V

    .line 3632
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3633
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2415
    :sswitch_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgyc;->d(Landroid/content/Context;)V

    .line 2416
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lbjx;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lgyc;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2418
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v4

    invoke-virtual {v4}, Lfhv;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2422
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2426
    :cond_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ljfv;

    invoke-static {v4, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfv;

    move/from16 v0, v22

    invoke-interface {v4, v0}, Ljfv;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2427
    new-instance v4, Lfnj;

    .line 2428
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lfnj;-><init>(Landroid/content/Context;Lbjx;)V

    .line 2429
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2436
    :sswitch_2
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v4

    invoke-virtual {v4}, Lfhv;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2437
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2441
    :cond_5
    const-string v4, "account_gaiaids"

    .line 2442
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2443
    new-instance v5, Lfnk;

    .line 2445
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfnk;-><init>(Landroid/content/Context;Lbjx;Ljava/util/ArrayList;)V

    .line 2446
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2456
    :sswitch_3
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v4

    invoke-virtual {v4}, Lfhv;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2457
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2461
    :cond_6
    const-string v4, "retry_request"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2462
    new-instance v5, Lfls;

    .line 2463
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfls;-><init>(Landroid/content/Context;Lbjx;Z)V

    .line 2464
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2474
    :sswitch_4
    const-string v4, "setselfinfo_bit"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2475
    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 2476
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2479
    :cond_7
    const-string v5, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2480
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2481
    const/16 v7, 0x37

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2484
    :cond_8
    new-instance v7, Lfnb;

    invoke-direct {v7, v6, v4, v5}, Lfnb;-><init>(Lbjx;IZ)V

    .line 2485
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8340
    :sswitch_5
    sget-boolean v4, Lgll;->b:Z

    .line 2492
    if-eqz v4, :cond_9

    .line 2493
    new-instance v4, Lglo;

    invoke-direct {v4}, Lglo;-><init>()V

    const-string v5, "rtcs_handle_warm_sync"

    .line 2494
    invoke-virtual {v4, v5}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v4

    .line 2495
    invoke-virtual {v4, v6}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v4

    .line 2496
    invoke-virtual {v4}, Lglo;->b()V

    .line 2500
    :cond_9
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v22

    invoke-static {v4, v0}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v4

    .line 2501
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_a

    .line 2502
    const-string v5, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v6}, Lbjx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2504
    :cond_a
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfmc;->c(Landroid/content/Context;)V

    .line 2505
    const-string v5, "suppress_notifications"

    const/4 v6, 0x0

    .line 2506
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2507
    const-string v6, "no_missed_events_expected"

    const/4 v7, 0x0

    .line 2508
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2509
    invoke-virtual {v4, v6}, Lfmc;->a(Z)V

    .line 2510
    invoke-virtual {v4, v5}, Lfmc;->b(Z)V

    .line 2511
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfmc;->a(I)V

    .line 2512
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2502
    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2518
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2519
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2520
    invoke-virtual {v5, v4}, Lbkv;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2526
    :sswitch_7
    const-string v4, "archive"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2527
    const-string v4, "perform_locally"

    const/4 v5, 0x0

    .line 2528
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2529
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2530
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v10

    .line 2531
    array-length v4, v5

    array-length v7, v10

    if-eq v4, v7, :cond_c

    .line 2532
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2536
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2539
    const/4 v4, 0x0

    :goto_2
    array-length v11, v5

    if-ge v4, v11, :cond_d

    .line 2540
    new-instance v11, Lffn;

    aget-object v12, v5, v4

    aget-wide v14, v10, v4

    invoke-direct {v11, v12, v14, v15}, Lffn;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2539
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2544
    :cond_d
    new-instance v4, Lffm;

    .line 2546
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lffm;-><init>(Landroid/content/Context;Lbjx;Ljava/util/List;ZZ)V

    .line 2547
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lffm;->b(I)V

    .line 2548
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    .line 2549
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leep;

    invoke-static {v4, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leep;

    const/4 v5, 0x1

    .line 2550
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Leep;->a(IZ)V

    .line 2556
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v22

    invoke-static {v4, v0}, Lbkn;->A(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2561
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2562
    const-string v4, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2563
    new-instance v4, Lfhg;

    .line 2564
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lfhg;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;J)V

    .line 2565
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfhg;->b(I)V

    .line 2566
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    .line 2567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leep;

    invoke-static {v4, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leep;

    const/4 v5, 0x1

    .line 2568
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Leep;->a(IZ)V

    goto/16 :goto_0

    .line 2574
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2575
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2577
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2578
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkv;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2583
    :sswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2584
    new-instance v5, Lfjv;

    invoke-direct {v5}, Lfjv;-><init>()V

    .line 2586
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    .line 2585
    invoke-static {v7, v6, v5, v4}, Lbkn;->a(Landroid/content/Context;Lbjx;Lfjv;Ljava/lang/String;)V

    .line 2588
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    .line 2589
    invoke-virtual {v5}, Lfjv;->c()Ljava/util/List;

    move-result-object v7

    .line 2590
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v8, Lfoq;

    invoke-static {v4, v8}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoq;

    .line 2591
    invoke-interface {v4}, Lfoq;->a()Lfop;

    move-result-object v4

    .line 2592
    invoke-virtual {v4}, Lfop;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Lfql;

    .line 2587
    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v7, v4, v8}, Lfge;->a(Landroid/content/Context;Ljava/util/Collection;ILfql;)V

    .line 2594
    invoke-virtual {v5}, Lfjv;->d()V

    goto/16 :goto_0

    .line 2605
    :sswitch_b
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2606
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2607
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2609
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    .line 2608
    invoke-static {v8, v4, v5, v6, v7}, Lbkn;->b(Landroid/content/Context;Lbkv;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2615
    :sswitch_c
    new-instance v4, Lfhp;

    .line 2616
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lfhp;-><init>(Landroid/content/Context;Lbjx;)V

    .line 2617
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2623
    :sswitch_d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2626
    new-instance v5, Lfhk;

    invoke-direct {v5, v6, v4}, Lfhk;-><init>(Lbjx;Ljava/lang/String;)V

    .line 2629
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2631
    :cond_e
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2638
    :sswitch_e
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2640
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 2641
    new-instance v5, Lfni;

    invoke-direct {v5, v6, v4}, Lfni;-><init>(Lbjx;Ljava/lang/String;)V

    .line 2644
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2646
    :cond_f
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2653
    :sswitch_f
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2654
    const-string v5, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2655
    const-string v7, "remove"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2657
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 2658
    new-instance v8, Lfnn;

    invoke-direct {v8, v6, v4, v5, v7}, Lfnn;-><init>(Lbjx;[BLjava/lang/String;Z)V

    .line 2661
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2663
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2670
    :sswitch_10
    new-instance v4, Lfib;

    invoke-direct {v4, v6}, Lfib;-><init>(Lbjx;)V

    .line 2671
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2677
    :sswitch_11
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2678
    const-string v5, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2679
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2681
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2680
    invoke-static {v4, v7, v6, v8, v9}, Lbkn;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjx;ILjava/lang/Boolean;)V

    .line 2683
    if-nez v5, :cond_2

    .line 2684
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leep;

    invoke-static {v4, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leep;

    const/4 v5, 0x1

    .line 2685
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Leep;->a(IZ)V

    goto/16 :goto_0

    .line 2692
    :sswitch_12
    const-string v4, "extra_rich_presence_type"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2693
    if-ltz v4, :cond_11

    const-string v5, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 2694
    :cond_11
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 2695
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_12

    .line 2699
    const-string v4, " Invalid rich presence type."

    .line 2700
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v4, " Unknown if enabled."

    goto :goto_3

    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2705
    :cond_14
    const-string v5, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2706
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2707
    new-instance v8, Lgmv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lgmv;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2708
    new-instance v4, Lfna;

    invoke-direct {v4, v6, v7}, Lfna;-><init>(Lbjx;Ljava/util/List;)V

    .line 2711
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2717
    :sswitch_13
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lefq;

    .line 2718
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2719
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbkv;->a(Lefq;Z)Z

    goto/16 :goto_0

    .line 2725
    :sswitch_14
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2726
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2730
    invoke-virtual {v4}, Lbkv;->e()Lbma;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 2731
    invoke-virtual {v6, v7, v8}, Lbma;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2739
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 2740
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2741
    if-nez v7, :cond_15

    .line 2742
    invoke-virtual {v4, v5}, Lbkv;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2746
    :cond_15
    if-eqz v6, :cond_2

    .line 2747
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2746
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_16

    .line 2747
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v4

    .line 2755
    :sswitch_15
    const-string v4, "recent_call_action_info"

    .line 2756
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfgl;

    .line 2757
    const-string v5, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2758
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, v5, v4}, Lacs;->a(Landroid/content/Context;Lbjx;ILfgl;)V

    goto/16 :goto_0

    .line 2764
    :sswitch_16
    const-string v4, "recent_call_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 2765
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2766
    const-string v4, "recent_call_is_free_call"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 2768
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    .line 2767
    invoke-static/range {v5 .. v10}, Lacs;->a(Landroid/content/Context;Lbjx;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2774
    :sswitch_17
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lacs;->a(Landroid/content/Context;Lbjx;)V

    goto/16 :goto_0

    .line 2780
    :sswitch_18
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2781
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lacs;->a(Landroid/content/Context;Lbjx;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2787
    :sswitch_19
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2788
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2789
    invoke-virtual {v4, v5}, Lbkv;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2795
    :sswitch_1a
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v5, Lfkv;

    invoke-direct {v5}, Lfkv;-><init>()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2808
    :sswitch_1b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2809
    new-instance v5, Lfif;

    invoke-direct {v5, v6, v4}, Lfif;-><init>(Lbjx;Ljava/lang/String;)V

    .line 2811
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2823
    :sswitch_1c
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Leyq;

    move-result-object v5

    .line 2824
    if-nez v5, :cond_17

    .line 2825
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9228
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 9229
    const-string v4, "server_response_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 9230
    const-string v4, "account_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 9232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v9, Ljfv;

    invoke-static {v4, v9}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfv;

    .line 9233
    invoke-interface {v4, v8}, Ljfv;->a(I)Ljfx;

    move-result-object v4

    const-string v8, "preserve_response_data"

    .line 9234
    invoke-interface {v4, v8}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v4

    .line 9235
    if-nez v4, :cond_18

    .line 9237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "server_response_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9236
    invoke-static {v4, v8, v9}, Lacs;->b(Landroid/content/Context;J)V

    .line 2829
    :cond_18
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Leyq;->c(J)V

    .line 2832
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Lfql;

    .line 2831
    move-object/from16 v0, v23

    invoke-static {v4, v6, v0, v5, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjx;Lfge;Leyq;Lfql;)Ljava/util/List;

    move-result-object v4

    .line 2833
    invoke-static {v6, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/util/List;)V

    .line 2834
    sget-object v4, Lfdl;->a:Lgny;

    invoke-virtual {v5}, Leyq;->d()Lfqx;

    move-result-object v5

    invoke-static {v5}, Lfdl;->a(Lfqx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2840
    :sswitch_1d
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2841
    new-instance v5, Lesg;

    invoke-direct {v5, v6, v4}, Lesg;-><init>(Lbjx;Ljava/lang/String;)V

    .line 2843
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2849
    :sswitch_1e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2850
    const-string v5, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2851
    const-string v7, "is_discoverable"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2853
    new-instance v8, Lerv;

    invoke-direct {v8, v6, v4, v5, v7}, Lerv;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2856
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2883
    :sswitch_1f
    new-instance v4, Lflo;

    .line 2885
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const-string v7, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lflo;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 2886
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2892
    :sswitch_20
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2893
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2894
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2895
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2896
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2897
    const-string v4, "rotation"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 2898
    const-string v4, "width"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 2899
    const-string v4, "height"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 2900
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2901
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2902
    const-string v4, "requires_mms"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 2904
    const-string v4, "place"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldwi;

    .line 2905
    if-nez v4, :cond_19

    const/16 v18, 0x0

    .line 2907
    :goto_4
    const-string v4, "timestamp"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 2908
    const-string v4, "otr_state"

    const/4 v5, 0x0

    .line 2909
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 2912
    new-instance v4, Lfmm;

    .line 2914
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v21}, Lfmm;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhmn;JI)V

    .line 2930
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    .line 2931
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2932
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2933
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 2934
    sub-long v4, v6, v4

    .line 2935
    const/16 v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2905
    :cond_19
    invoke-virtual {v4}, Ldwi;->a()Lhmn;

    move-result-object v18

    goto :goto_4

    .line 2944
    :sswitch_21
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2945
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2946
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2947
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2949
    new-instance v4, Lfmz;

    .line 2951
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lfmz;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2952
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2958
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2959
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2961
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2962
    sget-object v5, Lfyz;->a:Lfyz;

    sget-object v7, Lfyz;->d:Lfyz;

    invoke-virtual {v6, v8, v5, v7}, Lbkv;->a(Ljava/lang/String;Lfyz;Lfyz;)V

    .line 2967
    invoke-virtual {v6, v8}, Lbkv;->T(Ljava/lang/String;)J

    move-result-wide v10

    .line 2969
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    .line 2968
    invoke-static {v5, v6, v8, v10, v11}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;J)V

    .line 2970
    const/4 v5, 0x4

    invoke-virtual {v6, v8, v5}, Lbkv;->g(Ljava/lang/String;I)V

    .line 2973
    if-eqz v4, :cond_2

    .line 2975
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 2976
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2980
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v12, -0x1

    move-object v9, v8

    .line 2979
    invoke-static/range {v5 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2993
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2994
    const-string v4, "message_row_id"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2995
    const-string v4, "timestamp"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2996
    new-instance v4, Lfmm;

    .line 2998
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lfmm;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;JJ)V

    .line 2999
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3005
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3008
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 3007
    invoke-static {v4, v6, v8}, Lacs;->d(Landroid/content/Context;Lbjx;Ljava/lang/String;)Ljyb;

    move-result-object v5

    .line 3010
    const/4 v9, 0x1

    .line 3011
    invoke-virtual {v6}, Lbjx;->b()Lefu;

    move-result-object v4

    iget-object v7, v4, Lefu;->a:Ljava/lang/String;

    .line 3012
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3013
    invoke-virtual {v5}, Ljyb;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_1b

    .line 3014
    invoke-virtual {v5, v4}, Ljyb;->a(I)Lbbk;

    move-result-object v10

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10, v12}, Lbbk;->a(Landroid/content/Context;)Lefq;

    move-result-object v10

    .line 3016
    invoke-virtual {v10}, Lefq;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 3017
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3013
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 3020
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1c

    .line 3021
    const/4 v9, 0x2

    .line 3024
    :cond_1c
    invoke-virtual {v5}, Ljyb;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_1d

    .line 3027
    invoke-virtual {v5, v4}, Ljyb;->b(I)Lbbd;

    move-result-object v7

    invoke-virtual {v7}, Lbbd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljyb;->b(I)Lbbd;

    move-result-object v9

    invoke-virtual {v9}, Lbbd;->d()Ljava/lang/String;

    move-result-object v9

    .line 3026
    invoke-static {v7, v9}, Lacs;->b(Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v7

    .line 3025
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3028
    const/4 v9, 0x2

    .line 3024
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 3031
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3033
    new-instance v5, Lexn;

    new-instance v7, Lexg;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lexg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lexn;-><init>(Lexg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    new-instance v5, Lfkw;

    invoke-direct {v5, v6, v4}, Lfkw;-><init>(Lbjx;Ljava/util/List;)V

    .line 3046
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3052
    :sswitch_25
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3053
    new-instance v5, Lfhi;

    .line 3054
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfhi;-><init>(Landroid/content/Context;Lbjx;[J)V

    .line 3055
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3061
    :sswitch_26
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3062
    const-string v5, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lilk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3064
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v7

    aget-object v5, v7, v5

    .line 3065
    new-instance v7, Lfhj;

    .line 3067
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6, v4, v5}, Lfhj;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Lfza;)V

    .line 3068
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3074
    :sswitch_27
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3075
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3076
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3079
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v6, v7}, Lbkn;->a(Landroid/content/Context;Lbkv;J)V

    .line 3080
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3087
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3088
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljyb;

    .line 3089
    new-instance v7, Lfiw;

    .line 3090
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5, v4}, Lfiw;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljyb;)V

    .line 3091
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3097
    :sswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3098
    new-instance v5, Lfix;

    .line 3099
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfix;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3100
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3106
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3107
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    .line 3108
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3109
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3111
    invoke-virtual {v6, v4}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 3110
    invoke-virtual {v6, v5, v8, v9, v4}, Lbkv;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3117
    :sswitch_2b
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3118
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    .line 3119
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3121
    new-instance v8, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v8, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3122
    invoke-virtual {v8, v4, v5, v6, v7}, Lbkv;->a(JJ)V

    goto/16 :goto_0

    .line 3128
    :sswitch_2c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3129
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3130
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3131
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3132
    invoke-virtual/range {v4 .. v9}, Lbkv;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3138
    :sswitch_2d
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3139
    new-instance v5, Lffk;

    invoke-direct {v5, v6, v4}, Lffk;-><init>(Lbjx;[B)V

    .line 3141
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3147
    :sswitch_2e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3148
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3149
    const-string v5, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3150
    new-instance v7, Lflt;

    .line 3151
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6, v4, v5}, Lflt;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3158
    :sswitch_2f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3159
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3160
    new-instance v7, Lfnl;

    .line 3161
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6, v4}, Lfnl;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3162
    invoke-virtual {v7, v5}, Lfnl;->a(Ljava/lang/String;)V

    .line 3163
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3169
    :sswitch_30
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3170
    const-string v5, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3171
    new-instance v7, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v7, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3172
    invoke-virtual {v7, v4}, Lbkv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3173
    new-instance v8, Lfnl;

    .line 3174
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6, v4}, Lfnl;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3175
    invoke-virtual {v8, v5}, Lfnl;->a(I)V

    .line 3176
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto :goto_7

    .line 3183
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3184
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3185
    new-instance v7, Lfnl;

    .line 3186
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6, v4}, Lfnl;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3187
    invoke-virtual {v7, v5}, Lfnl;->b(Ljava/lang/String;)V

    .line 3188
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3194
    :sswitch_32
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3195
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3196
    new-instance v7, Lfnl;

    .line 3197
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6, v4}, Lfnl;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3198
    invoke-virtual {v7, v5}, Lfnl;->c(Ljava/lang/String;)V

    .line 3199
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3205
    :sswitch_33
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3206
    const-string v4, "accept"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3207
    const-string v4, "report_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3208
    const-string v4, "block_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3209
    new-instance v4, Lflu;

    .line 3211
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v10}, Lflu;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;ZZZ)V

    .line 3212
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3218
    :sswitch_34
    const-string v4, "affinity"

    const/4 v5, 0x0

    .line 3219
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3221
    new-instance v5, Lfhf;

    .line 3222
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfhf;-><init>(Landroid/content/Context;Lbjx;I)V

    .line 3223
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3229
    :sswitch_35
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3230
    new-instance v5, Lflz;

    .line 3231
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lflz;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3232
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3238
    :sswitch_36
    const-string v4, "conversation_sync_filter"

    const/4 v5, 0x1

    .line 3239
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3241
    new-instance v5, Lfly;

    .line 3242
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfly;-><init>(Landroid/content/Context;Lbjx;I)V

    .line 3243
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3249
    :sswitch_37
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3250
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3251
    invoke-virtual {v4, v7}, Lbkv;->t(Ljava/lang/String;)I

    move-result v5

    .line 3254
    const/4 v8, 0x2

    if-eq v5, v8, :cond_1e

    .line 3256
    const-wide/16 v4, 0x0

    .line 3258
    :goto_8
    new-instance v8, Lflw;

    invoke-direct {v8, v6, v7, v4, v5}, Lflw;-><init>(Lbjx;Ljava/lang/String;J)V

    .line 3260
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3257
    :cond_1e
    invoke-virtual {v4, v7}, Lbkv;->O(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_8

    .line 3266
    :sswitch_38
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3267
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3268
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3269
    invoke-virtual {v6, v5, v4}, Lbkv;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3275
    :sswitch_39
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3276
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3277
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3278
    const-string v4, "blocked"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3279
    const-string v4, "retry_request"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 3280
    new-instance v4, Lfgj;

    .line 3282
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lfgj;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3289
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfgj;->b(I)V

    .line 3290
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3296
    :sswitch_3a
    new-instance v4, Lfje;

    invoke-direct {v4, v6}, Lfje;-><init>(Lbjx;)V

    .line 3297
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3303
    :sswitch_3b
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3304
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3305
    invoke-virtual {v4, v5}, Lbkv;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3311
    :sswitch_3c
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3312
    const-string v4, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3314
    invoke-static/range {v22 .. v22}, Lfgg;->q(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 3315
    new-instance v4, Leux;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v0, v22

    invoke-direct {v4, v0, v5, v6}, Leux;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 3319
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3317
    :cond_1f
    new-instance v4, Lfmh;

    invoke-direct {v4, v6, v5, v7}, Lfmh;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 3324
    :sswitch_3d
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    .line 3325
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3326
    const-string v5, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3327
    const-string v7, "from_contact_lookup"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3328
    new-instance v8, Lfia;

    invoke-direct {v8, v6, v4, v5, v7}, Lfia;-><init>(Lbjx;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3330
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3335
    :sswitch_3e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3336
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3337
    invoke-virtual {v5}, Lbkv;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3339
    :try_start_3
    invoke-static {v5, v4}, Lbkv;->b(Lbkv;Ljava/lang/String;)I

    .line 3340
    invoke-virtual {v5}, Lbkv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3342
    :try_start_4
    invoke-virtual {v5}, Lbkv;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbkv;->c()V

    throw v4

    .line 3348
    :sswitch_3f
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3349
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3350
    invoke-virtual {v5, v4}, Lbkv;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3355
    :sswitch_40
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3356
    new-instance v5, Lfih;

    invoke-direct {v5, v6, v4}, Lfih;-><init>(Lbjx;Ljava/lang/String;)V

    .line 3357
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3362
    :sswitch_41
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3363
    new-instance v5, Lfie;

    invoke-direct {v5, v6, v4}, Lfie;-><init>(Lbjx;Ljava/lang/String;)V

    .line 3364
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3369
    :sswitch_42
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3370
    new-instance v5, Lfid;

    invoke-direct {v5, v6, v4}, Lfid;-><init>(Lbjx;Ljava/lang/String;)V

    .line 3371
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3376
    :sswitch_43
    const-string v4, "log_data_id"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3377
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3378
    const-string v7, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3379
    if-eqz v4, :cond_20

    .line 3380
    const-string v8, "Babel_RTCS"

    const/16 v9, 0x21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Pulled logData for id "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3382
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/16 v8, 0x94c

    .line 3381
    invoke-static {v5, v8}, Lgyc;->b(Landroid/content/Context;I)V

    .line 3383
    new-instance v8, Lflv;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lmfn;

    invoke-direct {v8, v6, v5, v4, v7}, Lflv;-><init>(Lbjx;Ljava/lang/String;Lmfn;Z)V

    .line 3385
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    .line 3387
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x7de

    .line 3386
    invoke-static {v4, v5}, Lgyc;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3389
    :cond_20
    const-string v4, "Babel_RTCS"

    const/16 v6, 0x1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No logdata for id "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3391
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8bf

    .line 3390
    invoke-static {v4, v5}, Lgyc;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3397
    :sswitch_44
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3398
    new-instance v5, Lfnw;

    invoke-direct {v5, v6, v4}, Lfnw;-><init>(Lbjx;Ljava/lang/String;)V

    .line 3400
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3405
    :sswitch_45
    new-instance v4, Lfhz;

    invoke-direct {v4, v6}, Lfhz;-><init>(Lbjx;)V

    .line 3406
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3411
    :sswitch_46
    const-string v4, "chat_acl_key"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3412
    const-string v5, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3413
    const-string v5, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3414
    const-string v5, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3416
    invoke-static {}, Lewh;->values()[Lewh;

    move-result-object v5

    aget-object v7, v5, v4

    .line 3417
    new-instance v5, Lfmv;

    invoke-direct/range {v5 .. v10}, Lfmv;-><init>(Lbjx;Lewh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3425
    :sswitch_47
    new-instance v4, Lfmw;

    invoke-direct {v4, v6}, Lfmw;-><init>(Lbjx;)V

    .line 3426
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3431
    :sswitch_48
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3432
    new-instance v5, Lfil;

    .line 3433
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfil;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3434
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3439
    :sswitch_49
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3440
    new-instance v5, Lfhx;

    invoke-direct {v5, v6, v4}, Lfhx;-><init>(Lbjx;Ljava/lang/String;)V

    .line 3441
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3446
    :sswitch_4a
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3447
    new-instance v5, Lfml;

    invoke-direct {v5, v6, v4}, Lfml;-><init>(Lbjx;Ljava/lang/String;)V

    .line 3448
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3453
    :sswitch_4b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3454
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3456
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    .line 3455
    invoke-static {v7, v6, v4, v5}, Lbkn;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3461
    :sswitch_4c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3463
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    .line 3462
    invoke-static {v5, v6, v4, v7}, Lbkn;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3471
    :sswitch_4d
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3472
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 3475
    const-string v4, "notification_row_id"

    const-wide/16 v10, -0x1

    .line 3476
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 3477
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 3478
    new-instance v4, Lfmf;

    .line 3480
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lfmf;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;[BJZ)V

    .line 3486
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3491
    :sswitch_4e
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3492
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v5, v6, v0, v4}, Lbkn;->a(Landroid/content/Context;Lbjx;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3497
    :sswitch_4f
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v6, v0}, Lbkn;->b(Landroid/content/Context;Lbjx;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3502
    :sswitch_50
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lacs;->M(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3507
    :sswitch_51
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lacs;->N(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3512
    :sswitch_52
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3513
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3514
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v6, v7}, Lgaz;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    .line 3519
    :sswitch_53
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3520
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3521
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3522
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 3524
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    .line 3523
    invoke-static/range {v5 .. v10}, Lbkn;->a(Landroid/content/Context;Lbjx;JZI)V

    goto/16 :goto_0

    .line 3529
    :sswitch_54
    const-string v4, "hangout_type"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3530
    const-string v5, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3531
    const-string v7, "hangout_media_type"

    const/4 v8, 0x1

    .line 3532
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3533
    new-instance v8, Lfha;

    invoke-direct {v8, v6, v4, v5, v7}, Lfha;-><init>(Lbjx;ILjava/lang/String;I)V

    .line 3535
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3540
    :sswitch_55
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3541
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lbkn;->f(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3546
    :sswitch_56
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3547
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3548
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 3549
    new-instance v7, Lfhl;

    invoke-direct {v7, v6, v5, v4}, Lfhl;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 3551
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3557
    :sswitch_57
    new-instance v4, Lfim;

    invoke-direct {v4, v6}, Lfim;-><init>(Lbjx;)V

    .line 3558
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3563
    :sswitch_58
    new-instance v4, Lfhm;

    invoke-direct {v4, v6}, Lfhm;-><init>(Lbjx;)V

    .line 3564
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3569
    :sswitch_59
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3570
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 10110
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v5}, Lilk;->b(Ljava/lang/String;Z)V

    .line 3571
    new-instance v5, Lfhy;

    .line 3572
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6, v4}, Lfhy;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 3573
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3578
    :sswitch_5a
    new-instance v4, Lfig;

    invoke-direct {v4, v6}, Lfig;-><init>(Lbjx;)V

    .line 3579
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3584
    :sswitch_5b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3585
    const-string v5, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3586
    new-instance v7, Lfho;

    invoke-direct {v7, v6, v4, v5}, Lfho;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3593
    :sswitch_5c
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3595
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3599
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3603
    :sswitch_5d
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3604
    new-instance v5, Lfic;

    invoke-direct {v5, v6, v4}, Lfic;-><init>(Lbjx;[Ljava/lang/String;)V

    .line 3605
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3610
    :sswitch_5e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3611
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "callerid_set_unset"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 3612
    new-instance v7, Lfmu;

    invoke-direct {v7, v6, v5, v4}, Lfmu;-><init>(Lbjx;ZLjava/lang/String;)V

    .line 3614
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfge;Landroid/content/Intent;Lfju;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2407
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_1
        0x13 -> :sswitch_4
        0x37 -> :sswitch_5
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x5b -> :sswitch_8
        0x68 -> :sswitch_2
        0x6f -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x79 -> :sswitch_12
        0x7c -> :sswitch_13
        0x88 -> :sswitch_14
        0x8f -> :sswitch_a
        0x90 -> :sswitch_9
        0x99 -> :sswitch_15
        0xa0 -> :sswitch_19
        0xa3 -> :sswitch_1a
        0xaf -> :sswitch_e
        0xb0 -> :sswitch_11
        0xbb -> :sswitch_18
        0xbc -> :sswitch_17
        0xbe -> :sswitch_16
        0xc2 -> :sswitch_1b
        0xc7 -> :sswitch_f
        0xc8 -> :sswitch_10
    .end sparse-switch

    .line 2820
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_20
        0x20 -> :sswitch_28
        0x21 -> :sswitch_29
        0x24 -> :sswitch_2e
        0x25 -> :sswitch_2f
        0x26 -> :sswitch_30
        0x27 -> :sswitch_1c
        0x29 -> :sswitch_33
        0x2a -> :sswitch_35
        0x2c -> :sswitch_23
        0x2f -> :sswitch_21
        0x36 -> :sswitch_36
        0x3a -> :sswitch_3c
        0x3b -> :sswitch_3d
        0x41 -> :sswitch_37
        0x44 -> :sswitch_2d
        0x45 -> :sswitch_40
        0x49 -> :sswitch_41
        0x4e -> :sswitch_43
        0x4f -> :sswitch_42
        0x50 -> :sswitch_25
        0x51 -> :sswitch_2b
        0x52 -> :sswitch_2c
        0x53 -> :sswitch_24
        0x54 -> :sswitch_22
        0x55 -> :sswitch_1d
        0x56 -> :sswitch_1e
        0x59 -> :sswitch_45
        0x5a -> :sswitch_46
        0x5c -> :sswitch_39
        0x60 -> :sswitch_3a
        0x61 -> :sswitch_3b
        0x63 -> :sswitch_4a
        0x65 -> :sswitch_4b
        0x67 -> :sswitch_4c
        0x70 -> :sswitch_4e
        0x71 -> :sswitch_27
        0x74 -> :sswitch_4d
        0x75 -> :sswitch_1f
        0x80 -> :sswitch_4f
        0x83 -> :sswitch_50
        0x84 -> :sswitch_51
        0x85 -> :sswitch_52
        0x8c -> :sswitch_53
        0x8e -> :sswitch_54
        0x91 -> :sswitch_44
        0x92 -> :sswitch_55
        0x93 -> :sswitch_56
        0x94 -> :sswitch_57
        0x96 -> :sswitch_58
        0x97 -> :sswitch_59
        0x9d -> :sswitch_5a
        0xa7 -> :sswitch_3e
        0xa9 -> :sswitch_5c
        0xab -> :sswitch_3f
        0xac -> :sswitch_5d
        0xb1 -> :sswitch_31
        0xb2 -> :sswitch_32
        0xb3 -> :sswitch_49
        0xb4 -> :sswitch_2a
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_48
        0xbf -> :sswitch_26
        0xc1 -> :sswitch_38
        0xc4 -> :sswitch_5b
        0xc9 -> :sswitch_5e
        0xcb -> :sswitch_34
        0xcc -> :sswitch_47
    .end sparse-switch
.end method

.method public static g(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1458
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1459
    return-void
.end method

.method private static h()Lbgt;
    .locals 2

    .prologue
    .line 1329
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    return-object v0
.end method

.method public static h(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1568
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    invoke-static {p1}, Lbkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1572
    :cond_0
    return-void
.end method

.method public static i(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2039
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2040
    return-void
.end method

.method public static j(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2105
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2106
    return-void
.end method

.method public static k(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2127
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2128
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2129
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2130
    return-void
.end method

.method public static l(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2139
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2140
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2141
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2142
    return-void
.end method

.method public static m(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2154
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2155
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2156
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2157
    return-void
.end method

.method public static n(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2326
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2327
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2328
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 12

    .prologue
    .line 671
    if-nez p1, :cond_1

    .line 673
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 677
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 679
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x948

    .line 678
    invoke-static {v0, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 681
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 682
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 684
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_7

    .line 685
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 690
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 691
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 695
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x56

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCIntent: start processing intent:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    move v6, v0

    .line 704
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 705
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 712
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "onHandleIntent "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 717
    :cond_4
    if-eqz v6, :cond_a

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_a

    .line 718
    :cond_5
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 725
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_9

    .line 729
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RTCS.onHandleIntent called "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 718
    invoke-static {v2, v0, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_6

    .line 732
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x949

    .line 731
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 734
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 687
    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 703
    :cond_8
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 729
    :cond_9
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 4941
    :cond_a
    :try_start_0
    sget-object v7, Lbkn;->Bu:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4942
    :try_start_1
    sget v0, Lbkn;->Bv:I

    if-gez v0, :cond_c

    .line 4943
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lbkn;->Bv:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pendingChangeNotificationTransactionCount is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4948
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    :catchall_1
    move-exception v0

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbkn;->bd(Landroid/content/Context;)V

    .line 801
    if-eqz v6, :cond_b

    .line 805
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v0

    .line 4947
    :cond_c
    :try_start_3
    sget v0, Lbkn;->Bv:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbkn;->Bv:I

    .line 4948
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 742
    sparse-switch v1, :sswitch_data_0

    .line 766
    :try_start_4
    invoke-static {v10}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 767
    if-nez v0, :cond_13

    .line 768
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_d

    .line 772
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0x94a

    .line 771
    invoke-static {v0, v7}, Lgyc;->b(Landroid/content/Context;I)V

    .line 5340
    :cond_d
    :goto_4
    sget-boolean v0, Lgll;->b:Z

    .line 795
    if-eqz v0, :cond_e

    .line 797
    invoke-static {}, Lgll;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 800
    :cond_e
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkn;->bd(Landroid/content/Context;)V

    .line 801
    if-eqz v6, :cond_f

    .line 805
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 808
    :cond_f
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 809
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 5806
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lilm;

    if-eqz v0, :cond_11

    .line 5809
    new-instance v0, Lfld;

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, Lfld;-><init>(IJJJJ)V

    .line 5811
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 5812
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lilm;

    if-eqz v3, :cond_10

    .line 5813
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lilm;

    invoke-virtual {v3, v0}, Lilm;->a(Ljava/lang/Object;)V

    .line 5815
    :cond_10
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 811
    :cond_11
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 815
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RTCIntent: finish processing intent:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 746
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 750
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5142
    :sswitch_2
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_12

    .line 5143
    const/16 v0, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Removing contact loader for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5146
    :cond_12
    sget-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v7, Ldvw;

    invoke-static {v0, v7}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    invoke-interface {v0, v10}, Ldvw;->b(I)V

    .line 755
    invoke-static {v10}, Lfmc;->c(I)Lfmc;

    goto/16 :goto_4

    .line 758
    :sswitch_3
    invoke-static {p0}, Lbkv;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 761
    :sswitch_4
    invoke-static {p0}, Lbkv;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 775
    :cond_13
    invoke-static {v0}, Lffv;->c(Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 776
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x13

    if-ne v1, v0, :cond_15

    .line 780
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 782
    :cond_15
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_16

    .line 784
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0x9dd

    .line 783
    invoke-static {v0, v7}, Lgyc;->b(Landroid/content/Context;I)V

    .line 786
    :cond_16
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v7, Lilg;

    invoke-static {v0, v7}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 787
    invoke-interface {v0, v10}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 789
    invoke-interface {v0, v1}, Lild;->a(I)Lild;

    move-result-object v0

    const/16 v7, 0xa06

    .line 790
    invoke-interface {v0, v7}, Lild;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 5815
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 742
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x4a -> :sswitch_0
        0x64 -> :sswitch_1
        0xad -> :sswitch_3
        0xae -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 904
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 905
    sparse-switch v0, :sswitch_data_0

    .line 915
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 908
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 911
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    const-class v1, Lfpz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 905
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 858
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 859
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 861
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Z

    if-nez v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 870
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 871
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Z

    .line 877
    :cond_0
    new-instance v0, Lflb;

    .line 5825
    invoke-direct {v0, p0}, Lflb;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    .line 877
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lflb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 878
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 886
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Z

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Lfql;

    .line 893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Z

    .line 896
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 897
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Lfnz;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Lfnz;

    invoke-virtual {v0}, Lfnz;->b()V

    .line 900
    :cond_1
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 656
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 657
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 661
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Lfnz;

    if-eqz v2, :cond_0

    .line 662
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Lfnz;

    invoke-virtual {v2, p1}, Lfnz;->b(Ljava/lang/Object;)V

    .line 664
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Lfnz;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Lfnz;

    invoke-virtual {v0}, Lfnz;->a()V

    .line 668
    :cond_1
    return-void

    .line 659
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 632
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 640
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 633
    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
