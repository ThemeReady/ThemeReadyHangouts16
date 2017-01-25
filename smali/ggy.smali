.class final Lggy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lium;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggu;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lggy;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgfz;)J
    .locals 5

    .prologue
    .line 1547
    iget-object v0, p1, Lgfz;->b:Lghw;

    iget-boolean v0, v0, Lghw;->a:Z

    if-eqz v0, :cond_0

    .line 1549
    const-string v0, "wifi"

    .line 1551
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1552
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1553
    iget-object v1, p0, Lggy;->a:Lggu;

    .line 12085
    iget-object v1, v1, Lggu;->a:Landroid/content/Context;

    .line 1554
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lgew;->c:J

    .line 1553
    invoke-static {v1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1550
    :cond_0
    iget-object v0, p1, Lgfz;->a:Lgei;

    iget v0, v0, Lgei;->e:I

    invoke-static {v0}, Lacs;->s(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1554
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 8560
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1528
    iget-boolean v0, p0, Lggy;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lggy;->a:Lggu;

    .line 9085
    iget-boolean v0, v0, Lggu;->h:Z

    .line 1528
    if-eqz v0, :cond_1

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    if-eqz p1, :cond_2

    .line 1533
    iget-object v0, p0, Lggy;->a:Lggu;

    invoke-virtual {v0, p1}, Lggu;->b(Ljava/lang/String;)V

    .line 1535
    :cond_2
    if-nez p2, :cond_3

    .line 1536
    iget-object v0, p0, Lggy;->a:Lggu;

    .line 10085
    invoke-virtual {v0, p2}, Lggu;->a(Z)V

    .line 10564
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggy;->b:Z

    .line 10565
    iget-object v0, p0, Lggy;->a:Lggu;

    invoke-virtual {v0}, Lggu;->o()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1515
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lggy;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1517
    iget-object v1, p0, Lggy;->a:Lggu;

    const/16 v2, 0xb49

    .line 8085
    invoke-virtual {v1, v2, v0}, Lggu;->a(II)V

    .line 1519
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lggy;->a(Ljava/lang/String;Z)V

    .line 1524
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1490
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lggy;->b:Z

    iget-object v2, p0, Lggy;->a:Lggu;

    .line 5085
    iget-boolean v2, v2, Lggu;->h:Z

    .line 1496
    const/16 v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1490
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    iget-object v0, p0, Lggy;->a:Lggu;

    .line 6085
    const/16 v1, 0xb49

    .line 6902
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lggu;->a(II)V

    .line 1498
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lggy;->a(Ljava/lang/String;Z)V

    .line 1499
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1464
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lggy;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1465
    const-string v1, "Babel_telephony"

    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lggy;->b:Z

    iget-object v3, p0, Lggy;->a:Lggu;

    .line 2085
    iget-boolean v3, v3, Lggu;->h:Z

    .line 1477
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1470
    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    int-to-long v2, v0

    iget-object v1, p0, Lggy;->a:Lggu;

    .line 3085
    iget-object v1, v1, Lggu;->i:Lgfz;

    .line 1479
    invoke-direct {p0, v1}, Lggy;->a(Lgfz;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1480
    iget-object v1, p0, Lggy;->a:Lggu;

    const/16 v2, 0xb4a

    .line 4085
    invoke-virtual {v1, v2, v0}, Lggu;->a(II)V

    .line 1482
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lggy;->a(Ljava/lang/String;Z)V

    .line 1486
    :goto_0
    return-void

    .line 1484
    :cond_0
    invoke-direct {p0}, Lggy;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1542
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lggy;->a:Lggu;

    .line 11085
    iget-object v1, v1, Lggu;->i:Lgfz;

    .line 1542
    invoke-direct {p0, v1}, Lggy;->a(Lgfz;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1543
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lggy;->c:J

    .line 1544
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1504
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lggy;->b:Z

    iget-object v2, p0, Lggy;->a:Lggu;

    .line 7085
    iget-boolean v2, v2, Lggu;->h:Z

    .line 1510
    const/16 v3, 0x70

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1504
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1511
    invoke-direct {p0}, Lggy;->c()V

    .line 1512
    return-void
.end method
