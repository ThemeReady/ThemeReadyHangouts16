.class public Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Ljava/lang/Integer;",
            "Lbnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbnf;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lbnf;->b:Liz;

    return-void
.end method


# virtual methods
.method public a(Lbjx;)Lbnd;
    .locals 6

    .prologue
    .line 25
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    .line 27
    iget-object v2, p0, Lbnf;->b:Liz;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lbnf;->b:Liz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 30
    if-nez v0, :cond_1

    .line 31
    sget-boolean v0, Lbnf;->a:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Adding participant cache for %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 34
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_0
    new-instance v0, Lbnd;

    invoke-direct {v0, p1}, Lbnd;-><init>(Lbjx;)V

    .line 39
    iget-object v3, p0, Lbnf;->b:Liz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    monitor-exit v2

    .line 43
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
