.class public Ljak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljak;

.field private static volatile b:Ljak;


# instance fields
.field private final c:Ljal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljak;

    new-instance v1, Ljag;

    invoke-direct {v1}, Ljag;-><init>()V

    invoke-direct {v0, v1}, Ljak;-><init>(Ljal;)V

    .line 59
    sput-object v0, Ljak;->a:Ljak;

    sput-object v0, Ljak;->b:Ljak;

    return-void
.end method

.method private constructor <init>(Ljal;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    iput-object v0, p0, Ljak;->c:Ljal;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Liyw;)Ljak;
    .locals 3

    .prologue
    .line 85
    const-class v1, Ljak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljak;->b:Ljak;

    invoke-virtual {v0}, Ljak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Ljak;->b:Ljak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljak;

    invoke-interface {p0}, Liyw;->a()Ljal;

    move-result-object v2

    invoke-direct {v0, v2}, Ljak;-><init>(Ljal;)V

    sput-object v0, Ljak;->b:Ljak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ljak;->c:Ljal;

    invoke-interface {v0, p1}, Ljal;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljak;->c:Ljal;

    invoke-interface {v0}, Ljal;->a()V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljak;->c:Ljal;

    invoke-interface {v0, p1}, Ljal;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 320
    sget-object v0, Ljak;->a:Ljak;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
