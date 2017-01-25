.class final Lgbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lbjx;

.field private d:Z

.field private e:Lgbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Z)V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Lgbo;->b:Landroid/content/Context;

    .line 482
    iput-object p2, p0, Lgbo;->c:Lbjx;

    .line 483
    iput-boolean p3, p0, Lgbo;->a:Z

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbo;->d:Z

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->e:Lgbd;

    .line 486
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 489
    monitor-enter p0

    .line 490
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgbo;->d:Z

    .line 491
    iget-object v0, p0, Lgbo;->e:Lgbd;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lgbo;->e:Lgbd;

    .line 2092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgbd;->h:Z

    .line 494
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 500
    :try_start_0
    new-instance v3, Lbkv;

    iget-object v0, p0, Lgbo;->b:Landroid/content/Context;

    iget-object v1, p0, Lgbo;->c:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 503
    iget-boolean v0, p0, Lgbo;->a:Z

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lgbo;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v1, p0, Lgbo;->c:Lbjx;

    .line 505
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    const-wide/16 v6, -0x1

    .line 506
    invoke-interface {v0, v1, v6, v7}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 507
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 3069
    sget-boolean v0, Lgbd;->a:Z

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lgbo;->c:Lbjx;

    .line 512
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsSyncManager A#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": task can not be scheduled yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 578
    :cond_0
    iget-object v0, p0, Lgbo;->c:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 4069
    invoke-static {v0, p0}, Lgbd;->a(Ljava/lang/String;Lgbo;)V

    .line 579
    :goto_0
    return-void

    .line 521
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgbo;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    .line 522
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v1, p0, Lgbo;->c:Lbjx;

    .line 523
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    const-wide/16 v4, -0x1

    .line 524
    invoke-interface {v0, v1, v4, v5}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 526
    :cond_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    :try_start_2
    iget-boolean v0, p0, Lgbo;->d:Z

    if-eqz v0, :cond_3

    .line 528
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lgbo;->c:Lbjx;

    .line 529
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": task aborted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 528
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    iget-object v0, p0, Lgbo;->c:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 5069
    invoke-static {v0, p0}, Lgbd;->a(Ljava/lang/String;Lgbo;)V

    goto :goto_0

    .line 532
    :cond_3
    :try_start_3
    new-instance v1, Lgbd;

    iget-object v2, p0, Lgbo;->b:Landroid/content/Context;

    iget-boolean v6, p0, Lgbo;->a:Z

    .line 6069
    invoke-direct/range {v1 .. v6}, Lgbd;-><init>(Landroid/content/Context;Lbkv;JZ)V

    .line 532
    iput-object v1, p0, Lgbo;->e:Lgbd;

    .line 535
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 536
    :try_start_4
    iget-object v0, p0, Lgbo;->e:Lgbd;

    .line 7069
    invoke-virtual {v0}, Lgbd;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 537
    if-gez v1, :cond_4

    .line 578
    iget-object v0, p0, Lgbo;->c:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 8069
    invoke-static {v0, p0}, Lgbd;->a(Ljava/lang/String;Lgbo;)V

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 578
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgbo;->c:Lbjx;

    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    .line 12069
    invoke-static {v1, p0}, Lgbd;->a(Ljava/lang/String;Lgbo;)V

    .line 578
    throw v0

    .line 541
    :cond_4
    :try_start_7
    iget-boolean v0, p0, Lgbo;->a:Z

    if-eqz v0, :cond_5

    .line 544
    iget-object v0, p0, Lgbo;->b:Landroid/content/Context;

    const-class v2, Ljfv;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v2, p0, Lgbo;->c:Lbjx;

    .line 545
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v2, "sms_last_full_sync_time_millis"

    .line 546
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljfy;->d()I

    .line 549
    :cond_5
    iget-object v0, p0, Lgbo;->b:Landroid/content/Context;

    .line 9069
    invoke-static {v0, v3}, Lgbd;->a(Landroid/content/Context;Lbkv;)Z

    move-result v0

    .line 549
    if-nez v0, :cond_6

    .line 551
    iget-boolean v0, p0, Lgbo;->a:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 559
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lgbo;->c:Lbjx;

    .line 562
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": even after full sync we are still not in sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 559
    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lgbo;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v1, p0, Lgbo;->c:Lbjx;

    .line 565
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    .line 568
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 10069
    sget-wide v4, Lgbd;->e:J

    .line 568
    add-long/2addr v2, v4

    .line 566
    invoke-virtual {v0, v1, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljfy;->d()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    :cond_6
    :goto_1
    iget-object v0, p0, Lgbo;->c:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 11069
    invoke-static {v0, p0}, Lgbd;->a(Ljava/lang/String;Lgbo;)V

    goto/16 :goto_0

    .line 574
    :cond_7
    :try_start_8
    iget-object v0, p0, Lgbo;->b:Landroid/content/Context;

    iget-object v1, p0, Lgbo;->c:Lbjx;

    const/4 v2, 0x1

    const-wide/16 v4, 0x2710

    invoke-static {v0, v1, v2, v4, v5}, Lgbd;->a(Landroid/content/Context;Lbjx;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1
.end method
