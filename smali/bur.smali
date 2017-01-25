.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgg;
.implements Lkgh;
.implements Lkgi;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:J


# instance fields
.field volatile c:J

.field final d:Ljava/lang/Runnable;

.field private f:Ljava/util/Timer;

.field private g:Lbjo;

.field private final h:Lbjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbur;->e:J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbur;->a:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbur;->b:J

    return-void
.end method

.method constructor <init>(Lbro;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbus;

    invoke-direct {v0, p0}, Lbus;-><init>(Lbur;)V

    iput-object v0, p0, Lbur;->h:Lbjp;

    .line 50
    new-instance v0, Lbut;

    invoke-direct {v0, p0, p1}, Lbut;-><init>(Lbur;Lbro;)V

    iput-object v0, p0, Lbur;->d:Ljava/lang/Runnable;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    iput-object v0, p0, Lbur;->g:Lbjo;

    .line 63
    return-void
.end method

.method public t_()V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ViewHolderRefresher"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbur;->f:Ljava/util/Timer;

    .line 68
    iget-object v0, p0, Lbur;->f:Ljava/util/Timer;

    new-instance v1, Lbuu;

    invoke-direct {v1, p0}, Lbuu;-><init>(Lbur;)V

    sget-wide v2, Lbur;->e:J

    sget-wide v4, Lbur;->e:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 78
    iget-object v0, p0, Lbur;->g:Lbjo;

    iget-object v1, p0, Lbur;->h:Lbjp;

    invoke-virtual {v0, v1}, Lbjo;->a(Lbjp;)V

    .line 79
    return-void
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbur;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lbur;->f:Ljava/util/Timer;

    .line 86
    iget-object v0, p0, Lbur;->g:Lbjo;

    iget-object v1, p0, Lbur;->h:Lbjp;

    invoke-virtual {v0, v1}, Lbjo;->b(Lbjp;)V

    .line 87
    return-void
.end method
