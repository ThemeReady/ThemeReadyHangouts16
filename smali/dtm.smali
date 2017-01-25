.class Ldtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtf;
.implements Lfik;


# instance fields
.field a:Ldtn;

.field private final b:Lbag;

.field private final c:Landroid/content/Context;

.field private final d:Lgbx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lbag;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Ldtm;->b:Lbag;

    .line 42
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Ldtm;->d:Lgbx;

    .line 43
    iput-object p1, p0, Ldtm;->c:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldtm;->a:Ldtn;

    iget-object v1, p0, Ldtm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldtn;->a(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldtm;->a(IZ)V

    .line 83
    return-void
.end method

.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Ldtm;->c:Landroid/content/Context;

    const-class v1, Lfoq;

    .line 66
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 67
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    const/16 v1, 0x24

    .line 65
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;IIZ)V

    .line 71
    iget-object v0, p0, Ldtm;->c:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 72
    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 73
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljfy;->d()I

    .line 75
    return-void
.end method

.method public a(Lbz;ILdtq;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p2, p3}, Ldtm;->a(ILdtq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ldtg;

    invoke-direct {v0}, Ldtg;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Ldtg;->a(Ldtm;)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldtg;->a(Lbz;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljgb;Lfat;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p2}, Lfat;->m()Lbjy;

    move-result-object v0

    iget-boolean v0, v0, Lbjy;->t:Z

    .line 120
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 125
    return-void
.end method

.method public a(ILdtq;)Z
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldtn;

    invoke-direct {v0, p1}, Ldtn;-><init>(I)V

    iput-object v0, p0, Ldtm;->a:Ldtn;

    .line 50
    iget-object v0, p0, Ldtm;->c:Landroid/content/Context;

    invoke-static {v0}, Ldbc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtm;->b:Lbag;

    .line 51
    invoke-interface {v0, p1}, Lbag;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtm;->b:Lbag;

    .line 52
    invoke-interface {v0, p1}, Lbag;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtm;->d:Lgbx;

    .line 53
    invoke-interface {v0, p1}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Ldtm;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtm;->a:Ldtn;

    iget-object v1, p0, Ldtm;->c:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v1, p2}, Ldtn;->a(Landroid/content/Context;Ldtq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method b(I)Z
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Ldtm;->c:Landroid/content/Context;

    const-class v1, Ljfv;

    .line 92
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 93
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 94
    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    .line 96
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 96
    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return v0
.end method
