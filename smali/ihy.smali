.class public final Lihy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihx;


# instance fields
.field volatile a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Ligv;

.field private final e:Liga;

.field private final f:Lihc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihc",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ligv;Ligb;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Liib;

    invoke-direct {v0, p0}, Liib;-><init>(Lihy;)V

    iput-object v0, p0, Lihy;->b:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Liic;

    invoke-direct {v0, p0}, Liic;-><init>(Lihy;)V

    iput-object v0, p0, Lihy;->f:Lihc;

    .line 37
    iput-object p2, p0, Lihy;->d:Ligv;

    .line 38
    iget-object v0, p0, Lihy;->d:Ligv;

    new-instance v1, Lihz;

    invoke-direct {v1}, Lihz;-><init>()V

    invoke-interface {v0, v1}, Ligv;->a(Ligy;)V

    .line 51
    iget-object v0, p0, Lihy;->d:Ligv;

    new-instance v1, Liia;

    invoke-direct {v1}, Liia;-><init>()V

    invoke-interface {v0, v1}, Ligv;->a(Ligz;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Ligb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liga;

    move-result-object v0

    iput-object v0, p0, Lihy;->e:Liga;

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Lihy;->d:Ligv;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lihy;->c:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lihy;->e:Liga;

    iget-object v2, p0, Lihy;->d:Ligv;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Liga;->a(Ligv;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    iget-object v0, p0, Lihy;->d:Ligv;

    invoke-interface {v0}, Ligv;->b()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihy;->c:Z

    .line 130
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
