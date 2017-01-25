.class final Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgho;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lgfq;

.field private final d:Lger;

.field private final e:Lgem;

.field private final f:Lgfk;

.field private final g:J

.field private h:Lghk;

.field private i:Liwg;

.field private j:Liwg;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgfq;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lger;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgfl;->g:J

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgfl;->a:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lgfl;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lgfl;->c:Lgfq;

    .line 68
    iput-object p5, p0, Lgfl;->d:Lger;

    .line 69
    iput-object p6, p0, Lgfl;->k:Landroid/os/PowerManager$WakeLock;

    .line 71
    if-eqz p6, :cond_0

    .line 72
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgfk;->a(Landroid/os/Bundle;)Lgfk;

    move-result-object v0

    iput-object v0, p0, Lgfl;->f:Lgfk;

    .line 77
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 79
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgfl;->f:Lgfk;

    iget-object v2, v2, Lgfk;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lacs;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 81
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 83
    new-instance v1, Lggd;

    new-instance v2, Lgga;

    .line 87
    invoke-static {p3}, Lggt;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lgga;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lggd;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgga;Z)V

    .line 89
    new-instance v0, Lgem;

    invoke-direct {v0, v1}, Lgem;-><init>(Lggd;)V

    iput-object v0, p0, Lgfl;->e:Lgem;

    .line 90
    iget-object v0, p0, Lgfl;->e:Lgem;

    invoke-virtual {v0}, Lgem;->c()V

    .line 91
    iget-object v0, p0, Lgfl;->e:Lgem;

    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget-object v1, v1, Lgfk;->e:Lges;

    invoke-virtual {v0, v1}, Lgem;->a(Lges;)V

    .line 92
    iget-object v0, p0, Lgfl;->e:Lgem;

    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget-boolean v1, v1, Lgfk;->g:Z

    invoke-virtual {v0, v1}, Lgem;->c(Z)V

    .line 93
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 340
    const-string v0, "Babel_telephony"

    const/16 v1, 0x6b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    .line 346
    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget-wide v2, v1, Lgfk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgj;->a:Ljava/lang/Long;

    .line 347
    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget-object v1, v1, Lgfk;->a:Ldjl;

    invoke-virtual {v1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmgj;->b:Ljava/lang/String;

    .line 348
    iget-wide v2, p0, Lgfl;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgj;->c:Ljava/lang/Long;

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgfl;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgj;->d:Ljava/lang/Long;

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgj;->f:Ljava/lang/Integer;

    .line 352
    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget v1, v1, Lgfk;->f:I

    .line 353
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 352
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Lmgj;)V

    .line 354
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lgfl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgfl;->e:Lgem;

    .line 312
    invoke-virtual {v2}, Lgem;->f()Lggd;

    move-result-object v2

    invoke-virtual {v2}, Lggd;->f()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {}, Lacs;->ad()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 310
    invoke-static/range {v1 .. v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lefq;

    move-result-object v7

    .line 321
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfl;->f:Lgfk;

    iget-object v3, v1, Lgfk;->a:Ldjl;

    const/16 v8, 0x56

    .line 332
    invoke-static {}, Lgnh;->b()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lgfl;->e:Lgem;

    .line 334
    invoke-virtual {v1}, Lgem;->i()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 322
    invoke-virtual/range {v2 .. v15}, Ldhu;->a(Ldjl;ZLjava/util/List;ZLefq;IZIZJLnbb;Ljava/lang/String;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lgfl;->h:Lghk;

    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v2

    invoke-virtual {v2}, Ldhu;->s()Ldjp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghk;->a(Ldjp;)V

    .line 336
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lgfl;->i:Liwg;

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iget-object v1, p0, Lgfl;->i:Liwg;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 360
    iput-object v3, p0, Lgfl;->i:Liwg;

    .line 363
    :cond_0
    iget-object v0, p0, Lgfl;->j:Liwg;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    const-class v1, Ldmt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    iget-object v1, p0, Lgfl;->j:Liwg;

    .line 365
    invoke-interface {v0, v1}, Ldmt;->a(Liwg;)V

    .line 366
    iput-object v3, p0, Lgfl;->j:Liwg;

    .line 368
    :cond_1
    iget-object v0, p0, Lgfl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    iput-object v3, p0, Lgfl;->h:Lghk;

    .line 370
    iget-object v0, p0, Lgfl;->c:Lgfq;

    invoke-interface {v0, p0}, Lgfq;->a(Lgfl;)V

    .line 371
    iget-object v0, p0, Lgfl;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lgfl;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 373
    iput-object v3, p0, Lgfl;->k:Landroid/os/PowerManager$WakeLock;

    .line 375
    :cond_2
    return-void
.end method


# virtual methods
.method a()Lgem;
    .locals 6

    .prologue
    const/16 v5, 0x920

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    iget-object v3, p0, Lgfl;->f:Lgfk;

    iget v3, v3, Lgfk;->f:I

    iget-object v4, p0, Lgfl;->f:Lgfk;

    iget-object v4, v4, Lgfk;->a:Ldjl;

    .line 99
    invoke-static {v0, v3, v4}, Lacs;->a(Landroid/content/Context;ILdjl;)Z

    move-result v0

    .line 102
    iget-object v3, p0, Lgfl;->d:Lger;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgfl;->d:Lger;

    iget-object v4, p0, Lgfl;->e:Lgem;

    .line 103
    invoke-virtual {v4}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lger;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lgfl;->e:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 106
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget v1, v1, Lgfk;->f:I

    iget-object v2, p0, Lgfl;->f:Lgfk;

    iget-object v2, v2, Lgfk;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 111
    invoke-direct {p0}, Lgfl;->f()V

    .line 130
    :goto_0
    iget-object v0, p0, Lgfl;->e:Lgem;

    return-object v0

    .line 112
    :cond_0
    if-nez v0, :cond_1

    .line 113
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lgfl;->e:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 115
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget v1, v1, Lgfk;->f:I

    iget-object v2, p0, Lgfl;->f:Lgfk;

    iget-object v2, v2, Lgfk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120
    invoke-direct {p0}, Lgfl;->f()V

    goto :goto_0

    .line 1233
    :cond_1
    new-instance v0, Lghk;

    iget-object v3, p0, Lgfl;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lghk;-><init>(Landroid/content/Context;Lgho;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgfl;->h:Lghk;

    .line 1234
    iget-object v0, p0, Lgfl;->e:Lgem;

    iget-object v3, p0, Lgfl;->h:Lghk;

    invoke-virtual {v0, v3}, Lgem;->a(Lgdy;)V

    .line 1235
    iget-object v0, p0, Lgfl;->e:Lgem;

    invoke-virtual {v0}, Lgem;->setRinging()V

    .line 1236
    iget-object v0, p0, Lgfl;->e:Lgem;

    iget-object v3, p0, Lgfl;->f:Lgfk;

    iget-object v3, v3, Lgfk;->a:Ldjl;

    invoke-virtual {v3}, Ldjl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgem;->b(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lgfl;->e:Lgem;

    iget-object v3, p0, Lgfl;->f:Lgfk;

    iget v3, v3, Lgfk;->f:I

    invoke-virtual {v0, v3}, Lgem;->a(I)V

    .line 1241
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    const-class v3, Ldmt;

    .line 1242
    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    invoke-interface {v0}, Ldmt;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1243
    invoke-direct {p0}, Lgfl;->e()V

    .line 1266
    :cond_2
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 1267
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1268
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 1269
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, no other incoming calls on device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1246
    :goto_1
    iput-boolean v0, p0, Lgfl;->l:Z

    .line 123
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfl;->e:Lgem;

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Lgem;)V

    .line 124
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfl;->f:Lgfk;

    iget v1, v1, Lgfk;->f:I

    iget-object v2, p0, Lgfl;->f:Lgfk;

    iget-object v2, v2, Lgfk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1276
    :cond_3
    iget-object v0, p0, Lgfl;->e:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->c()Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1278
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, empty number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1279
    goto :goto_1

    .line 1282
    :cond_4
    iget-object v3, p0, Lgfl;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1283
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1287
    goto :goto_1

    .line 1292
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgfl;->b:Landroid/content/Context;

    .line 1293
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1294
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number (using substring)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1298
    goto :goto_1

    .line 1301
    :cond_6
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is not from an emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1305
    goto :goto_1
.end method

.method a(Ldjl;I)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgfl;->f:Lgfk;

    iget-object v0, v0, Lgfk;->a:Ldjl;

    invoke-virtual {v0, p1}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lgfl;->h:Lghk;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lgfl;->h:Lghk;

    invoke-virtual {v0, p2}, Lghk;->b(I)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lgfl;->f()V

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x2afe

    const/4 v3, 0x0

    .line 148
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lgfl;->h:Lghk;

    invoke-virtual {v0}, Lghk;->p()Ldjp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lgfl;->i:Liwg;

    .line 2154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lgfm;

    invoke-direct {v0, p0}, Lgfm;-><init>(Lgfl;)V

    iput-object v0, p0, Lgfl;->i:Liwg;

    .line 168
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iget-object v1, p0, Lgfl;->i:Liwg;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 169
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldjp;->b(I)V

    .line 196
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lgfl;->h:Lghk;

    invoke-virtual {v0}, Lghk;->p()Ldjp;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    const-class v1, Ldmt;

    .line 171
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    invoke-interface {v0}, Ldmt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing express lane call."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lgfl;->j:Liwg;

    .line 3154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lgfo;

    invoke-direct {v0, p0}, Lgfo;-><init>(Lgfl;)V

    iput-object v0, p0, Lgfl;->j:Liwg;

    .line 190
    iget-object v0, p0, Lgfl;->b:Landroid/content/Context;

    const-class v1, Ldmt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    iget-object v1, p0, Lgfl;->j:Liwg;

    .line 191
    invoke-interface {v0, v4, v1}, Ldmt;->a(ILiwg;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lgfl;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 201
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgfl;->l:Z

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallRequest.onReject, treatRejectAsDismiss: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-boolean v0, p0, Lgfl;->l:Z

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgfl;->a(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lgfl;->h:Lghk;

    invoke-virtual {v0}, Lghk;->p()Ldjp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lgfl;->h:Lghk;

    invoke-virtual {v0}, Lghk;->p()Ldjp;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Ldjp;->b(I)V

    .line 214
    :cond_1
    invoke-direct {p0}, Lgfl;->f()V

    .line 215
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 218
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgfl;->a(I)V

    .line 221
    iget-object v0, p0, Lgfl;->h:Lghk;

    invoke-virtual {v0}, Lghk;->p()Ldjp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lgfl;->e()V

    .line 225
    :cond_0
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->v()V

    .line 226
    iget-object v0, p0, Lgfl;->e:Lgem;

    invoke-virtual {v0}, Lgem;->setActive()V

    .line 227
    iget-object v0, p0, Lgfl;->e:Lgem;

    invoke-virtual {v0}, Lgem;->y()V

    .line 229
    invoke-direct {p0}, Lgfl;->f()V

    .line 230
    return-void
.end method
