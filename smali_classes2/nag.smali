.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lnag;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lnag;->b:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Lnag;->c:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lnag;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    iput-object v0, p0, Lnag;->e:Ljava/util/concurrent/ThreadFactory;

    .line 56
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 10

    .prologue
    .line 1150
    iget-object v2, p0, Lnag;->a:Ljava/lang/String;

    .line 1151
    iget-object v4, p0, Lnag;->b:Ljava/lang/Boolean;

    .line 1152
    iget-object v5, p0, Lnag;->c:Ljava/lang/Integer;

    .line 1153
    iget-object v6, p0, Lnag;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1154
    iget-object v0, p0, Lnag;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v1, p0, Lnag;->e:Ljava/util/concurrent/ThreadFactory;

    .line 1158
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1159
    :goto_1
    new-instance v0, Lnah;

    invoke-direct/range {v0 .. v6}, Lnah;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 146
    return-object v0

    .line 1157
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 1158
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lnag;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lnag;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lnag;->a:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lnag;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lnag;->e:Ljava/util/concurrent/ThreadFactory;

    .line 134
    return-object p0
.end method

.method public a(Z)Lnag;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnag;->b:Ljava/lang/Boolean;

    .line 83
    return-object p0
.end method
