.class final Lghn;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lghk;


# direct methods
.method constructor <init>(Lghk;)V
    .locals 1

    .prologue
    .line 1098
    iput-object p1, p0, Lghn;->a:Lghk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ldjp;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1158
    const/16 v0, 0x2711

    .line 1159
    if-eqz p1, :cond_10

    .line 1160
    invoke-virtual {p1}, Ldjp;->J()I

    move-result v0

    move v7, v0

    .line 1162
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1165
    invoke-static {v7}, Lacs;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lghn;->a:Lghk;

    .line 21068
    iget-object v4, v4, Lghk;->c:Lgem;

    .line 1167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onHangoutEnded, endCause: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 1162
    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    iget-object v2, p0, Lghn;->a:Lghk;

    .line 22956
    iget-object v0, v2, Lghk;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v0, v4, v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22960
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, fallback to cellular not allowed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1169
    :goto_1
    if-eqz v0, :cond_c

    iget-object v4, p0, Lghn;->a:Lghk;

    .line 24046
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.attemptFallbackToCellular, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24049
    iget-object v9, v4, Lghk;->c:Lgem;

    .line 24051
    invoke-virtual {v9}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 24052
    invoke-virtual {v9}, Lgem;->f()Lggd;

    move-result-object v2

    invoke-virtual {v2, v8}, Lggd;->a(I)V

    .line 24055
    invoke-static {v0}, Lacs;->ab(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v9}, Lgem;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 24054
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 24056
    if-nez v2, :cond_b

    .line 24057
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.attemptFallbackToCellular, unable to create remote connection, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24061
    invoke-virtual {v9}, Lgem;->f()Lggd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lggd;->a(I)V

    move v0, v1

    .line 1169
    :goto_2
    if-eqz v0, :cond_c

    .line 1170
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 25068
    invoke-virtual {v0, v3}, Lghk;->a(Landroid/telecom/DisconnectCause;)V

    .line 1177
    :goto_3
    return-void

    .line 22966
    :cond_0
    iget-object v0, v2, Lghk;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v0, v4, v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22970
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, remote connection not allowed, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22973
    goto/16 :goto_1

    .line 22976
    :cond_1
    iget-object v0, v2, Lghk;->c:Lgem;

    if-nez v0, :cond_2

    .line 22977
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22978
    goto/16 :goto_1

    .line 22982
    :cond_2
    iget-object v0, v2, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 22983
    const-string v0, "Babel_telephony"

    iget-object v4, v2, Lghk;->c:Lgem;

    .line 22986
    invoke-virtual {v4}, Lgem;->getState()I

    move-result v4

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, state is: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 22983
    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22989
    goto/16 :goto_1

    .line 22994
    :cond_3
    iget-object v0, v2, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22995
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, already has a hangout room, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22997
    goto/16 :goto_1

    .line 23000
    :cond_4
    iget-object v0, v2, Lghk;->d:Ldjp;

    if-nez v0, :cond_5

    .line 23001
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, hangout state is null, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23002
    goto/16 :goto_1

    .line 23006
    :cond_5
    const/16 v0, 0x2afc

    if-ne v7, v0, :cond_6

    .line 23007
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, local user ended, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23008
    goto/16 :goto_1

    .line 23012
    :cond_6
    iget v0, v2, Lghk;->e:I

    if-eqz v0, :cond_7

    .line 23013
    const-string v0, "Babel_telephony"

    iget v4, v2, Lghk;->e:I

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, PSTN error code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23019
    goto/16 :goto_1

    .line 23023
    :cond_7
    iget-object v0, v2, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->A()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23024
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, not waiting for remote party, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23027
    goto/16 :goto_1

    .line 23031
    :cond_8
    iget-object v0, v2, Lghk;->a:Landroid/content/Context;

    .line 23041
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "airplane_mode_on"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    .line 23031
    :goto_4
    if-eqz v0, :cond_a

    .line 23032
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, in airplane mode, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23033
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 23041
    goto :goto_4

    .line 23036
    :cond_a
    const-string v0, "Babel_telephony"

    iget-object v2, v2, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.shouldFallbackToCellular, returning true, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 23037
    goto/16 :goto_1

    .line 24065
    :cond_b
    new-instance v0, Lggj;

    iget-object v1, v4, Lghk;->a:Landroid/content/Context;

    iget-object v4, v4, Lghk;->c:Lgem;

    .line 24071
    invoke-virtual {v4}, Lgem;->i()Ljava/lang/String;

    move-result-object v5

    .line 24072
    invoke-virtual {v9}, Lgem;->g()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lggj;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24065
    invoke-virtual {v9, v0}, Lgem;->b(Lgdy;)V

    .line 24073
    invoke-virtual {v9}, Lgem;->z()V

    move v0, v8

    .line 24074
    goto/16 :goto_2

    .line 1171
    :cond_c
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 26068
    iget v0, v0, Lghk;->e:I

    .line 1171
    if-eq v0, v10, :cond_d

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_f

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 27068
    iget v0, v0, Lghk;->e:I

    .line 1172
    if-eqz v0, :cond_f

    .line 1173
    :cond_d
    iget-object v6, p0, Lghn;->a:Lghk;

    iget-object v0, p0, Lghn;->a:Lghk;

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 28068
    iget v1, v1, Lghk;->e:I

    .line 29942
    invoke-static {v7}, Lacs;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29944
    invoke-static {v1}, Lacs;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29945
    iget-object v0, v0, Lghk;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lacs;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 29946
    if-ne v1, v10, :cond_e

    .line 29947
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 30068
    :goto_5
    invoke-virtual {v6, v0}, Lghk;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 29950
    :cond_e
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_5

    .line 1175
    :cond_f
    iget-object v0, p0, Lghn;->a:Lghk;

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 31068
    invoke-virtual {v1, v7}, Lghk;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 32068
    invoke-virtual {v0, v1}, Lghk;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_10
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Litf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1119
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 10068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onFirstEndpointWithEarlyMediaConnected, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 11068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 12068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1121
    invoke-virtual {v0, v4}, Lgem;->setRingbackRequested(Z)V

    .line 1122
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 13068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1122
    invoke-virtual {v0}, Lgem;->z()V

    .line 1124
    :cond_0
    return-void
.end method

.method public a(Litj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1181
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 33068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1181
    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {p1}, Litj;->a()Ljava/lang/String;

    move-result-object v0

    .line 1184
    const-string v1, "Babel_telephony"

    .line 1187
    invoke-static {v7}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lghn;->a:Lghk;

    .line 34068
    iget-object v3, v3, Lghk;->c:Lgem;

    .line 1191
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onMucConnected, handoffNumber: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", participantId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1184
    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    iget-object v1, p0, Lghn;->a:Lghk;

    .line 35068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1193
    invoke-virtual {v1, v7}, Lgem;->a(Ljava/lang/String;)V

    .line 1194
    iget-object v1, p0, Lghn;->a:Lghk;

    .line 36068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1194
    invoke-virtual {v1, v0}, Lgem;->e(Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 37068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1195
    iget-object v1, p0, Lghn;->a:Lghk;

    .line 38068
    iget-object v1, v1, Lghk;->d:Ldjp;

    .line 1195
    invoke-virtual {v1}, Ldjp;->e()Ldjl;

    move-result-object v1

    invoke-virtual {v1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgem;->c(Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 39068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1197
    iget-object v1, p0, Lghn;->a:Lghk;

    .line 40068
    iget-object v1, v1, Lghk;->d:Ldjp;

    .line 1197
    invoke-virtual {v1}, Ldjp;->o()Linb;

    move-result-object v1

    invoke-virtual {v1}, Linb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgem;->d(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 41068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1201
    if-eqz v0, :cond_1

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 42068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1201
    invoke-virtual {v0}, Lgem;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v1, p0, Lghn;->a:Lghk;

    .line 43079
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43080
    iget-object v0, v1, Lghk;->c:Lgem;

    invoke-static {v0}, Lacs;->a(Lgem;)Ljava/lang/String;

    move-result-object v2

    .line 43081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43082
    iget-object v0, v1, Lghk;->a:Landroid/content/Context;

    const-class v3, Lflm;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    .line 43083
    iget-object v3, v1, Lghk;->i:Lghm;

    if-nez v3, :cond_0

    .line 43084
    new-instance v3, Lghm;

    .line 43347
    invoke-direct {v3, v1}, Lghm;-><init>(Lghk;)V

    .line 43084
    iput-object v3, v1, Lghk;->i:Lghm;

    .line 43085
    iget-object v3, v1, Lghk;->i:Lghm;

    invoke-interface {v0, v3}, Lflm;->a(Lfli;)V

    .line 43087
    :cond_0
    iget-object v0, v1, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->p()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v3

    .line 43088
    iget-object v0, v1, Lghk;->a:Landroid/content/Context;

    const-class v4, Lfoq;

    .line 43089
    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    invoke-virtual {v0}, Lfop;->a()I

    move-result v0

    iput v0, v1, Lghk;->j:I

    .line 43090
    new-instance v4, Lgdx;

    iget-object v0, v1, Lghk;->c:Lgem;

    .line 43092
    invoke-virtual {v0}, Lgem;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lghk;->c:Lgem;

    invoke-virtual {v5}, Lgem;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v0, v5, v2}, Lgdx;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43093
    iget v0, v1, Lghk;->j:I

    invoke-virtual {v4, v0}, Lgdx;->b(I)V

    .line 43094
    iget-object v0, v1, Lghk;->a:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    invoke-interface {v0, v4}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1205
    :cond_1
    return-void
.end method

.method public a(Liwk;)V
    .locals 4

    .prologue
    .line 1209
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 44068
    iget-object v0, v0, Lghk;->g:Ljava/lang/String;

    .line 1209
    if-nez v0, :cond_0

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 45068
    iget-object v0, v0, Lghk;->d:Ldjp;

    .line 1209
    if-eqz v0, :cond_0

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 46068
    iget-object v0, v0, Lghk;->d:Ldjp;

    .line 1209
    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lghn;->a:Lghk;

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 47068
    iget-object v1, v1, Lghk;->d:Ldjp;

    .line 1210
    invoke-virtual {v1}, Ldjp;->o()Linb;

    move-result-object v1

    invoke-virtual {v1}, Linb;->f()Ljava/lang/String;

    move-result-object v1

    .line 48068
    iput-object v1, v0, Lghk;->g:Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 49068
    iget-object v0, v0, Lghk;->d:Ldjp;

    .line 1212
    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 50068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1214
    invoke-virtual {v1}, Lgem;->h()Lgga;

    move-result-object v1

    invoke-virtual {v1}, Lgga;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Linf;->a(I)V

    .line 1215
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50069
    iget-object v0, v0, Lghk;->b:Ljava/lang/String;

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50070
    iget-object v0, v0, Lghk;->d:Ldjp;

    .line 1217
    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lghn;->a:Lghk;

    .line 50071
    iget-object v2, v2, Lghk;->b:Ljava/lang/String;

    .line 1219
    invoke-virtual {v0, v1, v2}, Linf;->a(ILjava/lang/String;)V

    .line 1223
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 50072
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onCallJoin, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50073
    iget-boolean v0, v0, Lghk;->f:Z

    .line 1227
    if-nez v0, :cond_1

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50074
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1228
    if-eqz v0, :cond_1

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50075
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1229
    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1230
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50076
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1230
    invoke-virtual {v0}, Lgem;->setActive()V

    .line 1232
    :cond_1
    return-void
.end method

.method public a(Liwm;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 1333
    iget-object v2, p0, Lghn;->a:Lghk;

    .line 50081
    iget-object v2, v2, Lghk;->d:Ldjp;

    .line 1333
    if-eqz v2, :cond_0

    iget-object v2, p0, Lghn;->a:Lghk;

    .line 50082
    iget-object v2, v2, Lghk;->c:Lgem;

    .line 1333
    if-nez v2, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    invoke-virtual {p1}, Liwm;->b()Llon;

    move-result-object v2

    .line 1337
    if-eqz v2, :cond_0

    iget-object v3, v2, Llon;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Llon;->a:Ljava/lang/Integer;

    .line 1340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1339
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1341
    iget-object v3, p0, Lghn;->a:Lghk;

    .line 50088
    iget-object v4, v2, Llon;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50089
    const/4 v0, 0x6

    .line 50091
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 50093
    const/16 v2, 0xb38

    .line 50090
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 50085
    :goto_1
    invoke-virtual {v3, v0}, Lghk;->c(I)V

    .line 1342
    iget-object v1, p0, Lghn;->a:Lghk;

    .line 50120
    iget-object v1, v1, Lghk;->a:Landroid/content/Context;

    .line 1342
    iget-object v2, p0, Lghn;->a:Lghk;

    .line 50121
    iget-object v2, v2, Lghk;->c:Lgem;

    .line 1342
    invoke-static {v1, v2, v0}, Lgey;->a(Landroid/content/Context;Lgem;I)V

    goto :goto_0

    .line 50095
    :cond_2
    iget-object v4, v2, Llon;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50098
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 50100
    const/16 v2, 0xb36

    .line 50097
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50102
    :cond_3
    iget-object v4, v2, Llon;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50103
    const/4 v0, 0x7

    .line 50105
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 50107
    const/16 v2, 0xb3a

    .line 50104
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50109
    :cond_4
    iget-object v4, v2, Llon;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50110
    const/16 v0, 0x9

    .line 50112
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 50114
    const/16 v2, 0xb34

    .line 50111
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 50116
    :cond_5
    iget-object v0, v2, Llon;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50117
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Llos;)V
    .locals 16

    .prologue
    .line 1254
    move-object/from16 v0, p1

    iget-object v1, v0, Llos;->d:[Llov;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Llos;->d:[Llov;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1258
    iget-object v2, v1, Llov;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1259
    iget-object v3, v1, Llov;->k:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1261
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1262
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llov;->i:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llov;->j:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llov;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llov;->e:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llov;->x:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llov;->z:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Llov;->n:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Llov;->ac:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Llov;->ad:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x11e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "TeleWifiCall.onMediaStats, Voice receiver stats\nmediaStats bytes_rcvd: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\nmediaStats packets_rcvd:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_buffer_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats delay_estimate_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats speech_expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1295
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llov;->g:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llov;->h:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llov;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llov;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llov;->e:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llov;->n:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xbf

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "TeleWifiCall.onMediaStats, Voice sender stats\nmediaStats bytes_sent: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\nmediaStats packets_sent: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats rtt_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1319
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Llov;->B:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llov;->A:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onMediaStats, Voice connection stats\nmediaStats available_receive_bitrate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nmediaStats available_send_bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lmfn;)V
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50079
    iget-object v0, v0, Lghk;->h:Lges;

    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1247
    const/4 v1, 0x0

    iget-object v2, p0, Lghn;->a:Lghk;

    .line 50080
    iget-object v2, v2, Lghk;->h:Lges;

    .line 1247
    invoke-virtual {v2}, Lges;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1248
    iput-object v0, p1, Lmfn;->n:[Ljava/lang/String;

    .line 1250
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1128
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 14068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingInviteEnded, terminateCall: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1128
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    if-nez p1, :cond_0

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 15068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1135
    if-eqz v0, :cond_0

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 16068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1136
    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1137
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 17068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1137
    invoke-virtual {v0}, Lgem;->setActive()V

    .line 1138
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 18068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1138
    invoke-virtual {v0}, Lgem;->z()V

    .line 1140
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1145
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 19068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.maybeDisplayPstnEndpointExitError, error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1145
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 20068
    iput p1, v0, Lghk;->e:I

    .line 1153
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1110
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 6068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingRingtoneStopped, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 7068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 8068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1112
    invoke-virtual {v0, v4}, Lgem;->setRingbackRequested(Z)V

    .line 1113
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 9068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1113
    invoke-virtual {v0}, Lgem;->z()V

    .line 1115
    :cond_0
    return-void
.end method

.method public d(Liwl;)V
    .locals 4

    .prologue
    .line 1236
    const-string v0, "Babel_telephony"

    .line 1237
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onParticipantAdded, isLocalUser: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1236
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50077
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 50078
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1239
    invoke-virtual {v0}, Lgem;->z()V

    .line 1241
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1101
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghn;->a:Lghk;

    .line 2068
    iget-object v1, v1, Lghk;->c:Lgem;

    .line 1101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onOutgoingRingtoneStarted, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 3068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 4068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgem;->setRingbackRequested(Z)V

    .line 1104
    iget-object v0, p0, Lghn;->a:Lghk;

    .line 5068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1104
    invoke-virtual {v0}, Lgem;->z()V

    .line 1106
    :cond_0
    return-void
.end method
