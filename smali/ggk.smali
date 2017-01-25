.class final Lggk;
.super Landroid/telecom/RemoteConnection$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lggj;


# direct methods
.method constructor <init>(Lggj;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lggk;->a:Lggj;

    invoke-direct {p0}, Landroid/telecom/RemoteConnection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressChanged(Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 482
    const-string v0, "Babel_telephony"

    .line 485
    invoke-static {p2}, Lacs;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lggk;->a:Lggj;

    .line 39030
    iget-object v2, v2, Lggj;->d:Lgem;

    .line 487
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onAddressChanged, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 482
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 40030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 490
    if-eqz v0, :cond_1

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 41030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 491
    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 42030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 492
    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.onAddressChanged, ignoring null address"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 43030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 499
    if-eqz v0, :cond_2

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 44030
    invoke-virtual {v0}, Lggj;->o()Z

    move-result v0

    .line 500
    if-nez v0, :cond_2

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 45030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 501
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lggd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 46030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 504
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 505
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 47030
    iget-object v1, v0, Lggj;->d:Lgem;

    .line 48587
    if-nez p2, :cond_3

    .line 48588
    const/4 v0, 0x0

    .line 505
    :goto_1
    invoke-virtual {v1, v0, p3}, Lgem;->setAddress(Landroid/net/Uri;I)V

    .line 521
    :cond_2
    :goto_2
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50034
    iget-object v0, v0, Lggj;->c:Lggm;

    .line 521
    invoke-virtual {v0, p2}, Lggm;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 48590
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 48591
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48592
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48595
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgnp;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 48594
    invoke-static {v0, v2}, Lgnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48593
    invoke-static {v0}, Lacs;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 48597
    goto :goto_1

    .line 506
    :cond_5
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 49030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 506
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 508
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteCall.onAddressChanged, showing un-remapped number: "

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 512
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->c()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 508
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50031
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 513
    iget-object v1, p0, Lggk;->a:Lggj;

    .line 50032
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 515
    invoke-virtual {v1}, Lgem;->f()Lggd;

    move-result-object v1

    invoke-virtual {v1}, Lggd;->c()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v1}, Lacs;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1, p3}, Lgem;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2

    .line 511
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 518
    :cond_7
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50033
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 518
    invoke-virtual {v0, p2, p3}, Lgem;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2
.end method

.method public onCallerDisplayNameChanged(Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 528
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 50035
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 528
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onCallerDisplayNameChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50036
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50037
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 530
    invoke-virtual {v0, p2, p3}, Lgem;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 532
    :cond_0
    return-void
.end method

.method public onConferenceChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V
    .locals 6

    .prologue
    .line 575
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lggk;->a:Lggj;

    .line 50048
    iget-object v3, v3, Lggj;->d:Lgem;

    .line 582
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v4, "TeleRemoteCall.onConferenceChanged, remote connection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", conference: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 575
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    return-void
.end method

.method public onConferenceableConnectionsChanged(Landroid/telecom/RemoteConnection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/RemoteConnection;",
            "Ljava/util/List",
            "<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 50045
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 557
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConferenceableConnectionsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50046
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 558
    if-eqz v0, :cond_2

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 562
    iget-object v3, p0, Lggk;->a:Lggj;

    .line 563
    invoke-virtual {v3}, Lggj;->a()Lgem;

    move-result-object v3

    invoke-virtual {v3}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v3

    invoke-static {v0, v3}, Lggj;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50047
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 568
    invoke-virtual {v0, v1}, Lgem;->setConferenceableConnections(Ljava/util/List;)V

    .line 570
    :cond_2
    return-void
.end method

.method public onConnectionCapabilitiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 426
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 26030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 431
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionCapabilitiesChanged, capabilities: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 426
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 27030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 28030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 433
    invoke-virtual {v0, p2}, Lgem;->setConnectionCapabilities(I)V

    .line 435
    :cond_0
    return-void
.end method

.method public onConnectionPropertiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 440
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 29030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 445
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionPropertiesChanged, properties: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 440
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lggk;->a:Lggj;

    invoke-virtual {v0}, Lggj;->a()Lgem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lggk;->a:Lggj;

    invoke-virtual {v0}, Lggj;->a()Lgem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgem;->setConnectionProperties(I)V

    .line 449
    :cond_0
    return-void
.end method

.method public onDestroyed(Landroid/telecom/RemoteConnection;)V
    .locals 5

    .prologue
    .line 536
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 50038
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDestroyed, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50039
    iget-object v0, v0, Lggj;->e:Lggk;

    .line 538
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50040
    iget-object v0, v0, Lggj;->b:Ljava/util/List;

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    .line 542
    iget-object v2, p0, Lggk;->a:Lggj;

    new-instance v3, Landroid/telecom/DisconnectCause;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lgdz;->a(Lgdy;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50041
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 548
    if-eqz v0, :cond_2

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50042
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 548
    invoke-virtual {v0}, Lgem;->k()Lgey;

    move-result-object v0

    if-nez v0, :cond_2

    .line 549
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50043
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 549
    invoke-virtual {v0}, Lgem;->destroy()V

    .line 550
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 50044
    const/4 v1, 0x0

    iput-object v1, v0, Lggj;->d:Lgem;

    .line 552
    :cond_2
    return-void
.end method

.method public onDisconnected(Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 390
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lggk;->a:Lggj;

    .line 9030
    iget-object v2, v2, Lggj;->d:Lgem;

    .line 390
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDisconnected, cause: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 10030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 11030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 394
    iget-object v1, p0, Lggk;->a:Lggj;

    invoke-virtual {v1}, Lggj;->d()I

    move-result v1

    iget-object v2, p0, Lggk;->a:Lggj;

    .line 12030
    iget-object v2, v2, Lggj;->c:Lggm;

    .line 394
    invoke-virtual {v2}, Lggm;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgem;->a(IJ)V

    .line 397
    :cond_0
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 13030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 397
    if-eqz v0, :cond_1

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 14030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 397
    invoke-virtual {v0}, Lgem;->k()Lgey;

    move-result-object v0

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lggk;->a:Lggj;

    .line 15030
    invoke-virtual {v0}, Lggj;->o()Z

    move-result v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 16030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 400
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDisconnected, handing off to wifi., "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 17030
    iget-object v0, v0, Lggj;->c:Lggm;

    .line 401
    invoke-virtual {v0, v6}, Lggm;->a(I)V

    .line 402
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 18030
    iget-object v0, v0, Lggj;->a:Landroid/content/Context;

    .line 403
    iget-object v1, p0, Lggk;->a:Lggj;

    .line 19030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 402
    invoke-static {v0, v1, v6}, Lgey;->b(Landroid/content/Context;Lgem;I)V

    .line 409
    :cond_1
    :goto_0
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 22030
    iget-object v0, v0, Lggj;->b:Ljava/util/List;

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    .line 410
    iget-object v2, p0, Lggk;->a:Lggj;

    invoke-interface {v0, v2, p2}, Lgdz;->a(Lgdy;Landroid/telecom/DisconnectCause;)V

    goto :goto_1

    .line 405
    :cond_2
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 20030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 405
    invoke-virtual {v0, p2}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 406
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 21030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 406
    invoke-static {v0, p2}, Lacs;->a(Lgem;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 412
    :cond_3
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/RemoteConnection;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 453
    const-string v0, "Babel_telephony"

    .line 456
    invoke-static {p2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lggk;->a:Lggj;

    .line 30030
    iget-object v2, v2, Lggj;->d:Lgem;

    .line 458
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onPostDialWait, remainingDigits: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 453
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 31030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 32030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 460
    invoke-virtual {v0, p2}, Lgem;->setPostDialWait(Ljava/lang/String;)V

    .line 462
    :cond_0
    return-void
.end method

.method public onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 416
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 23030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onRingbackRequested, ringback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 416
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 24030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 25030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 419
    invoke-virtual {v0, p2}, Lgem;->setRingbackRequested(Z)V

    .line 421
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 1030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 2030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 358
    invoke-virtual {v1}, Lgem;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {p2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lggk;->a:Lggj;

    .line 3030
    iget-object v3, v3, Lggj;->d:Lgem;

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v4, "TeleRemoteCall.onStateChanged, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 355
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    packed-switch p2, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 8030
    iget-object v0, v0, Lggj;->b:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    .line 384
    iget-object v2, p0, Lggk;->a:Lggj;

    invoke-interface {v0, v2, p2}, Lgdz;->a(Lgdy;I)V

    goto :goto_1

    .line 370
    :pswitch_1
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 4030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 370
    invoke-virtual {v0}, Lgem;->setRinging()V

    goto :goto_0

    .line 373
    :pswitch_2
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 5030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 373
    invoke-virtual {v0}, Lgem;->setDialing()V

    goto :goto_0

    .line 376
    :pswitch_3
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 6030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 376
    invoke-virtual {v0}, Lgem;->setActive()V

    goto :goto_0

    .line 379
    :pswitch_4
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 7030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 379
    invoke-virtual {v0}, Lgem;->setOnHold()V

    goto :goto_0

    .line 386
    :cond_1
    return-void

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStatusHintsChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V
    .locals 4

    .prologue
    .line 474
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 36030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 474
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onStatusHintsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 37030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 475
    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 38030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 476
    invoke-virtual {v0, p2}, Lgem;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 478
    :cond_0
    return-void
.end method

.method public onVoipAudioChanged(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 466
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lggk;->a:Lggj;

    .line 33030
    iget-object v1, v1, Lggj;->d:Lgem;

    .line 466
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onVoipAudioChanged, isVoip: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 34030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lggk;->a:Lggj;

    .line 35030
    iget-object v0, v0, Lggj;->d:Lgem;

    .line 468
    invoke-virtual {v0, p2}, Lgem;->setAudioModeIsVoip(Z)V

    .line 470
    :cond_0
    return-void
.end method
