.class public final Lcqh;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Lcqj;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfqx;)V

    .line 27
    invoke-virtual {p1}, Lcqj;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqh;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "background_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcqi;

    iget-object v0, p0, Lcqh;->a:Lfqx;

    check-cast v0, Lcqj;

    invoke-direct {v1, p1, p2, p3, v0}, Lcqi;-><init>(Landroid/content/Context;IILcqj;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgf;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "Babel_ConvService"

    const-string v1, "Failed to execute remove participant network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 40
    invoke-interface {v0, p2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xca7

    .line 42
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 45
    new-instance v1, Lbnu;

    iget-object v0, p0, Lcqh;->c:Ljava/lang/String;

    sget-object v2, Lbnv;->d:Lbnv;

    invoke-direct {v1, v0, p2, v2}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 50
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    .line 51
    return-void
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
