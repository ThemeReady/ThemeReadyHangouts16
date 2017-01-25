.class public final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lger;

.field private final c:Lgem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lger;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgff;->a:Landroid/content/Context;

    .line 36
    iput-object p4, p0, Lgff;->b:Lger;

    .line 38
    new-instance v0, Lggd;

    new-instance v1, Lgga;

    .line 42
    invoke-static {p2}, Lggt;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Lgga;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v1, v2}, Lggd;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgga;Z)V

    .line 44
    new-instance v1, Lgem;

    invoke-direct {v1, v0}, Lgem;-><init>(Lggd;)V

    iput-object v1, p0, Lgff;->c:Lgem;

    .line 45
    iget-object v0, p0, Lgff;->c:Lgem;

    invoke-virtual {v0}, Lgem;->b()V

    .line 46
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lgff;->c:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 85
    instance-of v3, v0, Lgem;

    if-nez v3, :cond_1

    .line 86
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, not TeleConnection"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Lgem;

    .line 94
    invoke-virtual {v0}, Lgem;->A()J

    move-result-wide v4

    iget-object v3, p0, Lgff;->a:Landroid/content/Context;

    .line 95
    invoke-static {v3}, Lger;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    iget-object v3, p0, Lgff;->c:Lgem;

    .line 97
    invoke-virtual {v3}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v7

    .line 2244
    if-eqz v3, :cond_2

    .line 2245
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 2246
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 2247
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v7, :cond_5

    .line 2248
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 2244
    :goto_4
    invoke-static {v5, v4, v3, v0}, Lger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, duplicate call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x1

    .line 104
    :goto_5
    return v0

    :cond_2
    move-object v5, v1

    .line 2245
    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 2246
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 2247
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 2248
    goto :goto_4

    :cond_6
    move v0, v2

    .line 104
    goto :goto_5
.end method

.method private c()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lgff;->c:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lacs;->ab(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgff;->c:Lgem;

    .line 152
    invoke-virtual {v2}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.rejectCanceledCellularCall, rejecting call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lgem;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 50
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/16 v7, 0x922

    .line 53
    iget-object v0, p0, Lgff;->b:Lger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgff;->b:Lger;

    iget-object v2, p0, Lgff;->c:Lgem;

    .line 54
    invoke-virtual {v2}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lger;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lgff;->c()V

    .line 57
    iget-object v0, p0, Lgff;->c:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 58
    const/16 v0, 0x98e

    .line 73
    :goto_0
    iget-object v1, p0, Lgff;->a:Landroid/content/Context;

    invoke-static {v1}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v1

    invoke-virtual {v1}, Lgid;->b()I

    move-result v1

    .line 74
    iget-object v2, p0, Lgff;->a:Landroid/content/Context;

    iget-object v3, p0, Lgff;->c:Lgem;

    .line 75
    invoke-virtual {v3}, Lgem;->f()Lggd;

    move-result-object v3

    invoke-virtual {v3}, Lggd;->c()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v2, v1, v3, v0}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lgff;->c:Lgem;

    return-object v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lgff;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, ongoing call from the same number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lgff;->c()V

    .line 62
    iget-object v0, p0, Lgff;->c:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 63
    const/16 v0, 0x98e

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, p0, Lgff;->a:Landroid/content/Context;

    const-string v2, "babel_spam_caller_id"

    const-string v4, "+14082560700"

    .line 1172
    invoke-static {v0, v2, v4}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    iget-object v2, p0, Lgff;->c:Lgem;

    invoke-virtual {v2}, Lgem;->f()Lggd;

    move-result-object v2

    invoke-virtual {v2}, Lggd;->d()Ljava/lang/String;

    move-result-object v2

    .line 1176
    iget-object v4, p0, Lgff;->c:Lgem;

    invoke-virtual {v4}, Lgem;->h()Lgga;

    move-result-object v4

    iget-object v5, p0, Lgff;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgga;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1178
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 1177
    invoke-static {v4, v2, v0}, Lacs;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1179
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t exactly match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1184
    invoke-static {v2}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1181
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1179
    invoke-static {v4, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_7

    .line 65
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is spam to dark number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lgff;->c()V

    .line 67
    iget-object v0, p0, Lgff;->c:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    move v0, v7

    goto/16 :goto_0

    .line 1188
    :cond_2
    invoke-static {v2, v0}, Lacs;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1189
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t fuzzy match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1194
    invoke-static {v2}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1191
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1189
    invoke-static {v4, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1195
    goto :goto_1

    .line 1239
    :cond_3
    iget-object v0, p0, Lgff;->a:Landroid/content/Context;

    .line 1240
    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v0

    invoke-virtual {v0}, Lgid;->g()J

    move-result-wide v4

    .line 1242
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 1244
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 1245
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 1200
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1201
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user never made an emergency call"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1205
    goto :goto_1

    .line 1247
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 1208
    :cond_5
    iget-object v2, p0, Lgff;->a:Landroid/content/Context;

    const-string v4, "babel_days_to_unblock_spam"

    .line 1209
    invoke-static {v2, v4, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1213
    if-le v0, v2, :cond_6

    .line 1214
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user made an emergency call %d days ago which is greater than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1216
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1214
    invoke-static {v4, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1221
    goto/16 :goto_1

    .line 1224
    :cond_6
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking even though caller ID matches. Use made an emergency call %d days ago which is less than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1226
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1224
    invoke-static {v4, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1231
    goto/16 :goto_1

    .line 2108
    :cond_7
    iget-object v0, p0, Lgff;->a:Landroid/content/Context;

    const-string v2, "babel_remote_connection_allowed"

    .line 2109
    invoke-static {v0, v2, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2113
    if-nez v0, :cond_8

    .line 2114
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remote connection disallowed by gservices"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    iget-object v0, p0, Lgff;->c:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 70
    :goto_3
    iget-object v0, p0, Lgff;->a:Landroid/content/Context;

    iget-object v1, p0, Lgff;->c:Lgem;

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Lgem;)V

    move v0, v7

    goto/16 :goto_0

    .line 2121
    :cond_8
    iget-object v0, p0, Lgff;->c:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 2124
    invoke-static {v0}, Lacs;->ab(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v4, p0, Lgff;->c:Lgem;

    .line 2125
    invoke-virtual {v4}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v4

    .line 2123
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 2126
    if-nez v2, :cond_9

    .line 2127
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remoteConnection is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    iget-object v0, p0, Lgff;->c:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_3

    .line 2133
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v4, "TeleIncomingCellCallRequest.createRemoteConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    new-instance v0, Lggj;

    iget-object v1, p0, Lgff;->a:Landroid/content/Context;

    iget-object v4, p0, Lgff;->c:Lgem;

    .line 2136
    invoke-virtual {v4}, Lgem;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lggj;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2137
    iget-object v1, p0, Lgff;->c:Lgem;

    invoke-virtual {v1, v0}, Lgem;->a(Lgdy;)V

    goto :goto_3
.end method
