.class public final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldmp;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lloo;Landroid/os/Bundle;)Lloo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    const-string v2, "account_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string v3, "is_pstn_only"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 25
    iget-object v3, p1, Lloo;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Ldmp;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 28
    invoke-static {v3, v4, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lloo;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 29
    iget-object v3, p0, Ldmp;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 30
    invoke-static {v3, v4, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lloo;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 1121
    :cond_0
    sget-object v3, Lfgg;->d:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 1133
    sget-object v3, Lfgg;->e:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 35
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lloo;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 1147
    sget-object v3, Lfgg;->f:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 37
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lloo;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 1161
    sget-object v3, Lfgg;->g:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->c(Landroid/content/Context;I)J

    move-result-wide v4

    .line 39
    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lloo;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 1197
    sget-object v3, Lfgg;->k:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->enablePeerconnection:Ljava/lang/Boolean;

    .line 1513
    sget-object v3, Lfgg;->x:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->enableDetours:Ljava/lang/Boolean;

    .line 2333
    sget-object v3, Lfgg;->r:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->enableLevelControl:Ljava/lang/Boolean;

    .line 3187
    sget-object v3, Lfgg;->j:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->enableSinglecast:Ljava/lang/Boolean;

    .line 3207
    sget-object v3, Lfgg;->l:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->enableOpusDtx:Ljava/lang/Boolean;

    .line 3217
    sget-object v3, Lfgg;->m:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lloo;->enableOpusFec:Ljava/lang/Boolean;

    .line 4176
    sget-object v3, Lfgg;->h:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfgg;->i:Leuy;

    .line 4177
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloo;->allowH264:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloo;->enableDirectRendering:Ljava/lang/Boolean;

    .line 49
    return-object p1
.end method
