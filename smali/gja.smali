.class public final Lgja;
.super Lfli;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgjc;

.field private final c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgjc;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lfli;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lgja;->d:I

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgja;->e:Landroid/os/Handler;

    .line 29
    new-instance v0, Lgjb;

    invoke-direct {v0, p0}, Lgjb;-><init>(Lgja;)V

    iput-object v0, p0, Lgja;->f:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lgja;->a:Landroid/content/Context;

    .line 46
    iput p2, p0, Lgja;->c:I

    .line 47
    iput-object p3, p0, Lgja;->b:Lgjc;

    .line 48
    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfln;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lgja;->d:I

    if-ne v1, p1, :cond_0

    .line 88
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v1

    .line 89
    iget-object v1, v1, Leyq;->c:Lfbv;

    iget v1, v1, Lfbv;->b:I

    .line 90
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lgja;->a(Z)V

    .line 92
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lgja;->d:I

    if-ne v0, p1, :cond_0

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgja;->a(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 74
    iget-object v0, p0, Lgja;->e:Landroid/os/Handler;

    iget-object v1, p0, Lgja;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lgja;->b:Lgjc;

    if-eqz v0, :cond_0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lgja;->b:Lgjc;

    invoke-virtual {v0}, Lgjc;->a()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lgja;->b:Lgjc;

    invoke-virtual {v0}, Lgjc;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lgja;->a:Landroid/content/Context;

    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfop;->a()I

    move-result v1

    iput v1, p0, Lgja;->d:I

    .line 53
    iget v1, p0, Lgja;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfop;I)V

    .line 54
    iget v0, p0, Lgja;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgja;->a(Z)V

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lgja;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_enable_voice_calling_request_timeout"

    const/16 v2, 0x4e20

    .line 58
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lgja;->e:Landroid/os/Handler;

    iget-object v2, p0, Lgja;->f:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lgja;->b:Lgjc;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgja;->a(Z)V

    .line 70
    return-void
.end method
