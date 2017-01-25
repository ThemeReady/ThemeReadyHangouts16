.class public final Lcqa;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Lcqc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcqc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfqx;)V

    .line 28
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "event_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 72
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcqb;

    iget-object v0, p0, Lcqa;->a:Lfqx;

    check-cast v0, Lcqc;

    invoke-direct {v1, p1, p2, p3, v0}, Lcqb;-><init>(Landroid/content/Context;IILcqc;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgf;)V
    .locals 5

    .prologue
    .line 37
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 38
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_1

    .line 39
    const-string v2, "Babel"

    const-string v3, "Conversation not found for "

    iget-object v0, p0, Lcqa;->a:Lfqx;

    check-cast v0, Lcqc;

    .line 40
    invoke-virtual {v0}, Lcqc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcqa;->a:Lfqx;

    check-cast v0, Lcqc;

    invoke-virtual {v0}, Lcqc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjx;Ljava/lang/String;)V

    .line 51
    :goto_1
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcqa;->a:Lfqx;

    check-cast v0, Lcqc;

    .line 45
    invoke-virtual {v0}, Lcqc;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcqa;->a:Lfqx;

    check-cast v0, Lcqc;

    .line 46
    invoke-virtual {v0}, Lcqc;->d()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v3

    .line 43
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const-class v0, Leep;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 49
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leep;->d(IZ)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lfmq;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    .line 62
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 63
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    .line 64
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    return v0
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
