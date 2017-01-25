.class public Lggz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    .prologue
    .line 5388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5389
    iput-object p1, p0, Lggz;->a:Lggc;

    .line 5390
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3406
    iget-object v0, p0, Lggz;->a:Lggc;

    if-eqz v0, :cond_0

    .line 3407
    iget-object v7, p0, Lggz;->a:Lggc;

    .line 4216
    iget-object v0, v7, Lggc;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    .line 4217
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4221
    if-nez v0, :cond_1

    .line 4222
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4226
    iget-object v0, v7, Lggc;->b:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4246
    :goto_0
    invoke-virtual {v7}, Lggc;->c()V

    .line 3408
    iput-object v3, p0, Lggz;->a:Lggc;

    .line 3410
    :cond_0
    return-void

    .line 4229
    :cond_1
    iget-object v0, v7, Lggc;->b:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 4232
    invoke-static {v0}, Lacs;->ab(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lggc;->b:Lgem;

    invoke-virtual {v2}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 4231
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 4233
    if-nez v2, :cond_2

    .line 4234
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4237
    iget-object v0, v7, Lggc;->b:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 4240
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4241
    iget-object v8, v7, Lggc;->b:Lgem;

    new-instance v0, Lggj;

    iget-object v1, v7, Lggc;->a:Landroid/content/Context;

    iget-object v4, v7, Lggc;->b:Lgem;

    .line 4243
    invoke-virtual {v4}, Lgem;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lggj;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4241
    invoke-virtual {v8, v0}, Lgem;->a(Lgdy;)V

    goto :goto_0
.end method

.method public a(Lbjx;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lggz;->a:Lggc;

    if-eqz v2, :cond_2

    .line 1399
    move-object/from16 v0, p0

    iget-object v0, v0, Lggz;->a:Lggc;

    move-object/from16 v16, v0

    .line 2116
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->b:Lgem;

    invoke-virtual/range {p1 .. p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgem;->b(Ljava/lang/String;)V

    .line 2117
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->b:Lgem;

    invoke-virtual/range {p1 .. p1}, Lbjx;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lgem;->a(I)V

    .line 2118
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->b:Lgem;

    invoke-virtual {v2}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 3102
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->b:Lgem;

    invoke-virtual {v2}, Lgem;->f()Lggd;

    move-result-object v2

    invoke-virtual {v2}, Lggd;->f()Ljava/lang/String;

    move-result-object v3

    .line 3106
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->b:Lgem;

    .line 3107
    invoke-virtual {v4}, Lgem;->f()Lggd;

    move-result-object v4

    invoke-virtual {v4}, Lggd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3108
    if-eqz v2, :cond_0

    .line 3109
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lgnp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2122
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 2125
    invoke-static {v3}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2122
    invoke-static {v4, v2, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->a:Landroid/content/Context;

    .line 2131
    invoke-static {}, Lacs;->ad()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 2128
    invoke-static/range {v2 .. v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lefq;

    move-result-object v7

    .line 2136
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2138
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v2

    .line 2139
    invoke-virtual {v2}, Ldhu;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Lghk;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2140
    move-object/from16 v0, v16

    iget-object v3, v0, Lggc;->b:Lgem;

    invoke-static {v9, v3}, Lghk;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgem;)V

    .line 2141
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->b:Lgem;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, inviting to existing hangout"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    invoke-virtual {v2, v5}, Ldhu;->b(Ljava/util/List;)V

    .line 2144
    move-object/from16 v0, v16

    iget-object v3, v0, Lggc;->b:Lgem;

    invoke-static {v9, v3}, Lghq;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgem;)V

    .line 2199
    :goto_1
    new-instance v3, Lghk;

    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lghk;-><init>(Landroid/content/Context;Lgho;Ljava/lang/String;Z)V

    .line 2200
    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->b:Lgem;

    invoke-virtual {v4, v3}, Lgem;->a(Lgdy;)V

    .line 2201
    invoke-virtual {v2}, Ldhu;->s()Ldjp;

    move-result-object v2

    invoke-virtual {v3, v2}, Lghk;->a(Ldjp;)V

    .line 2202
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->b:Lgem;

    invoke-virtual {v2}, Lgem;->setDialing()V

    .line 2205
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->b:Lgem;

    invoke-virtual {v2}, Lgem;->f()Lggd;

    move-result-object v2

    invoke-virtual {v2}, Lggd;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2206
    move-object/from16 v0, v16

    iget-object v2, v0, Lggc;->b:Lgem;

    move-object/from16 v0, v16

    iget-object v3, v0, Lggc;->b:Lgem;

    .line 2207
    invoke-virtual {v3}, Lgem;->f()Lggd;

    move-result-object v3

    invoke-virtual {v3}, Lggd;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    .line 2206
    invoke-virtual {v2, v3, v4}, Lgem;->setAddress(Landroid/net/Uri;I)V

    .line 2211
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lggc;->c()V

    .line 1400
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lggz;->a:Lggc;

    .line 1402
    :cond_2
    return-void

    .line 2125
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2145
    :cond_4
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v4

    invoke-virtual {v4}, Ldhu;->n()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->a:Landroid/content/Context;

    const-class v6, Ldmt;

    .line 2146
    invoke-static {v4, v6}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmt;

    invoke-interface {v4}, Ldmt;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2147
    :cond_5
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    invoke-virtual/range {v16 .. v16}, Lggc;->b()V

    goto :goto_1

    .line 2150
    :cond_6
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lggc;->b:Lgem;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleOutgoingCallRequest.startWifiCall, creating a new hangout"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2151
    new-instance v14, Lnbb;

    invoke-direct {v14}, Lnbb;-><init>()V

    .line 2152
    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->b:Lgem;

    .line 2153
    invoke-virtual {v4}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lacs;->V(Landroid/content/Context;)Lnbc;

    move-result-object v4

    .line 2154
    if-eqz v4, :cond_7

    .line 2155
    iput-object v4, v14, Lnbb;->d:Lnbc;

    .line 2159
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2160
    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->a:Landroid/content/Context;

    invoke-static {v4}, Lacs;->af(Landroid/content/Context;)Lnbd;

    move-result-object v4

    .line 2161
    if-eqz v4, :cond_8

    .line 2162
    iput-object v4, v14, Lnbb;->b:Lnbd;

    .line 2168
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->b:Lgem;

    invoke-virtual {v4}, Lgem;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2169
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    move-object/from16 v0, v16

    iget-object v4, v0, Lggc;->a:Landroid/content/Context;

    invoke-static {v4}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v4

    .line 2174
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lgid;->b(J)V

    .line 2177
    :cond_9
    new-instance v4, Ldjn;

    .line 2178
    invoke-virtual/range {p1 .. p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ldjn;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 2179
    invoke-virtual {v4, v6}, Ldjn;->a(I)Ldjn;

    move-result-object v4

    .line 2180
    invoke-virtual {v4, v3}, Ldjn;->i(Ljava/lang/String;)Ldjn;

    move-result-object v3

    .line 2181
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ldjn;->e(Ljava/lang/String;)Ldjn;

    move-result-object v3

    .line 2182
    invoke-virtual {v3}, Ldjn;->a()Ldjl;

    move-result-object v3

    .line 2183
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget-wide v12, v0, Lggc;->c:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lggc;->b:Lgem;

    .line 2195
    invoke-virtual {v15}, Lgem;->i()Ljava/lang/String;

    move-result-object v15

    .line 2183
    invoke-virtual/range {v2 .. v15}, Ldhu;->a(Ldjl;ZLjava/util/List;ZLefq;IZIZJLnbb;Ljava/lang/String;)V

    .line 2196
    invoke-virtual {v2}, Ldhu;->v()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4414
    iget-object v0, p0, Lggz;->a:Lggc;

    if-eqz v0, :cond_0

    .line 4415
    iget-object v0, p0, Lggz;->a:Lggc;

    .line 5048
    invoke-virtual {v0}, Lggc;->b()V

    .line 4416
    const/4 v0, 0x0

    iput-object v0, p0, Lggz;->a:Lggc;

    .line 4418
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 5393
    const/4 v0, 0x0

    iput-object v0, p0, Lggz;->a:Lggc;

    .line 5394
    return-void
.end method
