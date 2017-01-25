.class Legr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legn;
.implements Lfik;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Legr;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    .line 83
    const-class v0, Ljfv;

    .line 84
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 85
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 86
    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    .line 87
    const-string v1, "Babel"

    const-string v2, "isPeerToPeerAcknowledgementNeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return v0
.end method


# virtual methods
.method public a(Ljgb;Lfat;)V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p2}, Lfat;->m()Lbjy;

    move-result-object v0

    iget-boolean v0, v0, Lbjy;->s:Z

    .line 58
    const-string v1, "Babel"

    const-string v2, "Setting isPeerToPeerAcknowledgmentNeeded from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 58
    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string v1, "peer_to_peer_acknowledgment_needed"

    invoke-interface {p1, v1, v0}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 63
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Legr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Legr;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lbm;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Legr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lego;

    invoke-direct {v0}, Lego;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Lego;->a(I)V

    .line 76
    invoke-virtual {v0, p0}, Lego;->a(Legr;)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const-string v0, "Babel"

    const-string v1, "setPeerToPeerAcknowledged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Legr;->a:Landroid/content/Context;

    const-class v1, Lfoq;

    .line 42
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 43
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    const/16 v1, 0x1f

    .line 41
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;IIZ)V

    .line 47
    iget-object v0, p0, Legr;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 48
    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 49
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljfy;->d()I

    .line 51
    return-void
.end method
