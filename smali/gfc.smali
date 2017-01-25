.class final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfb;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgey;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lgfd;

    invoke-direct {v0, p0}, Lgfd;-><init>(Lgfc;)V

    iput-object v0, p0, Lgfc;->d:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lgfc;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lgfc;->c:Landroid/telecom/TelecomManager;

    .line 61
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->a()Lgem;

    move-result-object v0

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->b()Lgga;

    move-result-object v0

    invoke-virtual {v0}, Lgga;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->a()Lgem;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lgem;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lgfc;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 75
    :goto_0
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleHandoffWifiToCellular.startHandoff, got phone account: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez v0, :cond_1

    .line 77
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no phone account."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lgfc;->b:Lgey;

    const/16 v1, 0xe1

    invoke-virtual {v0, v6, v1}, Lgey;->a(ZI)V

    .line 135
    :goto_1
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lgfc;->b:Lgey;

    invoke-virtual {v2}, Lgey;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, disallowed by config."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lgfc;->b:Lgey;

    const/16 v1, 0xe0

    invoke-virtual {v0, v6, v1}, Lgey;->a(ZI)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Lgem;->n()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no handoff number"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lgfc;->b:Lgey;

    const/16 v1, 0x140

    invoke-virtual {v0, v6, v1}, Lgey;->a(ZI)V

    goto :goto_1

    .line 95
    :cond_3
    iget-object v2, p0, Lgfc;->b:Lgey;

    invoke-virtual {v2}, Lgey;->b()I

    move-result v2

    .line 96
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 99
    const-string v1, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, not possible for call state: "

    .line 102
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 99
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lgfc;->b:Lgey;

    const/16 v1, 0xe3

    invoke-virtual {v0, v6, v1}, Lgey;->a(ZI)V

    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v1}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 108
    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 111
    const-string v0, "Babel_telephony"

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffWifiToCellular.startHandoff, call count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fail handoff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lgfc;->b:Lgey;

    const/16 v1, 0xdd

    invoke-virtual {v0, v6, v1}, Lgey;->a(ZI)V

    goto/16 :goto_1

    .line 118
    :cond_6
    iget-object v1, p0, Lgfc;->a:Landroid/content/Context;

    new-instance v2, Lgfe;

    invoke-direct {v2, p0, v0}, Lgfe;-><init>(Lgfc;Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {v1, v2}, Lgeg;->a(Landroid/content/Context;Lgeh;)V

    goto/16 :goto_1
.end method

.method a(Landroid/telecom/PhoneAccountHandle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 179
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.callHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->a()Lgem;

    move-result-object v6

    .line 182
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 185
    invoke-virtual {v6}, Lgem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lacs;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v2}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 188
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lgfc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lgfc;->a:Landroid/content/Context;

    const-string v2, "babel_handoff_sprint_timeout_millis"

    const/16 v3, 0xfa0

    .line 190
    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 194
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lgfc;->d:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_0
    invoke-virtual {v6}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lacs;->ab(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 201
    if-nez v2, :cond_1

    .line 202
    iget-object v0, p0, Lgfc;->b:Lgey;

    const/16 v1, 0x141

    invoke-virtual {v0, v7, v1}, Lgey;->a(ZI)V

    .line 223
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v6}, Lgem;->j()Lgdy;

    move-result-object v1

    instance-of v1, v1, Lghk;

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v6}, Lgem;->j()Lgdy;

    move-result-object v0

    check-cast v0, Lghk;

    invoke-virtual {v0}, Lghk;->q()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-virtual {v6}, Lgem;->j()Lgdy;

    move-result-object v0

    invoke-interface {v0}, Lgdy;->e()Ljava/lang/String;

    move-result-object v3

    .line 214
    :goto_1
    iget-object v7, p0, Lgfc;->b:Lgey;

    new-instance v0, Lggj;

    iget-object v1, p0, Lgfc;->a:Landroid/content/Context;

    .line 219
    invoke-virtual {v6}, Lgem;->s()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v6}, Lgem;->i()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {v6}, Lgem;->g()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lggj;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {v7, v0}, Lgey;->a(Lgdy;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method a(Lgey;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lgfc;->b:Lgey;

    .line 65
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 140
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0, v4, v3}, Lgey;->a(ZI)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 142
    invoke-direct {p0, v0}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is T-Mobile and new call is active."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xba5

    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 148
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0, v4, v3}, Lgey;->a(ZI)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 150
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0, v3, v3}, Lgey;->a(ZI)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lgfc;->b:Lgey;

    invoke-virtual {v0}, Lgey;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lgfc;->b:Lgey;

    const/16 v1, 0x130

    invoke-virtual {v0, v3, v1}, Lgey;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgfc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method
