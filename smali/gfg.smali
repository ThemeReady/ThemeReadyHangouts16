.class public final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldke;
.implements Lgfj;
.implements Lgfq;


# instance fields
.field private final a:Landroid/telecom/TelecomManager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgfh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgfg;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgfg;->c:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lgfg;->a:Landroid/telecom/TelecomManager;

    .line 42
    return-void
.end method

.method static b(Landroid/content/Context;Lbjx;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 49
    invoke-static {p0}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v3

    .line 50
    const-string v4, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v3, v4, v0}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not allowed by gservices"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {p0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lgid;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 61
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, wifi calling not enabled"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v5

    invoke-virtual {v4}, Lgid;->f()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0}, Lacs;->ad(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 74
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not connection manager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v4}, Lgid;->b()I

    move-result v4

    .line 79
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 80
    const-string v3, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallController.getRegistrationState, account: %s, index: %d, doesn\'t match calling account index: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lacs;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 82
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 80
    invoke-static {v3, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbjx;->i(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_5

    .line 94
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallController.getRegistrationState, voip calling status is unknown"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 98
    goto :goto_0

    .line 103
    :cond_5
    const-string v2, "babel_incoming_wifi_calls_require_google_voice_integration"

    invoke-interface {v3, v2, v0}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgnp;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbjx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 109
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, cell phone number doesn\'t match Google Voice number"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 117
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lger;Landroid/os/PowerManager$WakeLock;)Lgem;
    .locals 7

    .prologue
    .line 239
    new-instance v0, Lgfl;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgfl;-><init>(Landroid/content/Context;Lgfq;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lger;Landroid/os/PowerManager$WakeLock;)V

    .line 242
    iget-object v1, p0, Lgfg;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v0}, Lgfl;->a()Lgem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgfh;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lacs;->as()V

    .line 217
    iget-object v0, p0, Lgfg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public a(Lgfl;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lgfg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public a(Landroid/content/Context;ILdjl;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 186
    invoke-static {}, Lacs;->as()V

    .line 187
    const-string v3, "Babel_telephony"

    const-string v4, "TeleIncomingWifiCallController.onCancelInvite, hangoutRequest: %s, dismissReason: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 1247
    packed-switch p4, :pswitch_data_0

    .line 1259
    const/16 v0, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "OTHER: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    aput-object v0, v5, v2

    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {v3, v0, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lgfg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    .line 196
    invoke-virtual {v0, p3}, Lgfh;->a(Ldjl;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 199
    goto :goto_1

    .line 1249
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1251
    :pswitch_1
    const-string v0, "USER_RESPONDED"

    goto :goto_0

    .line 1253
    :pswitch_2
    const-string v0, "USER_KICKED"

    goto :goto_0

    .line 1255
    :pswitch_3
    const-string v0, "INVITER_CANCELLED"

    goto :goto_0

    .line 1257
    :pswitch_4
    const-string v0, "INVITE_TIMEOUT"

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {p1, p2, p3}, Lacs;->a(Landroid/content/Context;ILdjl;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 205
    :cond_1
    iget-object v0, p0, Lgfg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    .line 206
    invoke-virtual {v0, p3, p4}, Lgfl;->a(Ldjl;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 207
    goto :goto_3

    .line 210
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lbjx;)Z
    .locals 2

    .prologue
    .line 128
    invoke-static {p1, p2}, Lgfg;->b(Landroid/content/Context;Lbjx;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbjx;Ldjl;Ljava/lang/String;J)Z
    .locals 15

    .prologue
    .line 142
    invoke-static {}, Lacs;->as()V

    .line 143
    const-string v2, "Babel_telephony"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static/range {p4 .. p4}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleIncomingWifiCallController.onInviteToPhoneNumber, hangoutRequest: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", inviterPhoneNumber: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lacs;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 155
    invoke-static/range {p1 .. p1}, Lghr;->a(Landroid/content/Context;)Lghw;

    move-result-object v4

    .line 151
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lges;->a(Landroid/content/Context;Ljava/lang/String;ZLghw;)Lges;

    move-result-object v10

    .line 156
    new-instance v13, Lgga;

    .line 157
    invoke-static/range {p1 .. p1}, Lggt;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v2}, Lgga;-><init>(Landroid/content/Context;I)V

    .line 158
    new-instance v3, Lgfk;

    .line 163
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    .line 165
    invoke-virtual/range {p2 .. p2}, Lbjx;->g()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v13}, Lgfk;-><init>(Ldjl;Ljava/lang/String;JJLges;IZLgga;)V

    .line 169
    new-instance v4, Lgfh;

    iget-object v7, p0, Lgfg;->a:Landroid/telecom/TelecomManager;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lgfh;-><init>(Landroid/content/Context;Lgfj;Landroid/telecom/TelecomManager;Lgfk;Z)V

    .line 171
    invoke-virtual {v4}, Lgfh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lgfg;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v4}, Lgfh;->b()V

    .line 174
    const/4 v2, 0x1

    .line 176
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
