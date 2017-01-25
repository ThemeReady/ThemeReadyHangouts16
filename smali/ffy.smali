.class public final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lbjx;

.field private final c:Lfge;

.field private d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lbjx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    const/16 v0, 0x64

    iput v0, p0, Lffy;->a:I

    .line 1248
    iput-boolean v1, p0, Lffy;->d:Z

    .line 1249
    iput-boolean v1, p0, Lffy;->e:Z

    .line 1250
    iput-boolean v1, p0, Lffy;->f:Z

    .line 1251
    iput-boolean v1, p0, Lffy;->g:Z

    .line 1254
    iput-object p1, p0, Lffy;->b:Lbjx;

    .line 1255
    new-instance v0, Lfge;

    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-direct {v0, v1}, Lfge;-><init>(Lbjx;)V

    iput-object v0, p0, Lffy;->c:Lfge;

    .line 1256
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1264
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1372
    invoke-virtual {p0}, Lffy;->e()I

    move-result v0

    invoke-static {v0}, Lfgg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-virtual {p0}, Lffy;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->a(I)Lfpo;

    .line 1421
    :goto_0
    return-void

    .line 1377
    :cond_0
    monitor-enter p0

    .line 1379
    :try_start_0
    const-string v0, "register:"

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 1382
    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1383
    const-string v0, "Babel"

    const-string v1, "Skipping registration for SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    monitor-exit p0

    goto :goto_0

    .line 1421
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1379
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1386
    :cond_2
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1387
    const-string v1, "Babel"

    const-string v2, "Account not valid for babel. Skip device registration: "

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    monitor-exit p0

    goto :goto_0

    .line 1387
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1391
    :cond_4
    invoke-virtual {p0}, Lffy;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 1392
    const-string v1, "Babel"

    const-string v2, "Account already registered. Skip device registration: "

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    monitor-exit p0

    goto/16 :goto_0

    .line 1392
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4355
    :cond_6
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->d()Z

    move-result v0

    .line 1396
    if-eqz v0, :cond_8

    .line 1405
    const-string v1, "Babel"

    const-string v2, "register - retrying gcm registration:"

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffy;->d:Z

    .line 5360
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->g()V

    .line 1408
    monitor-exit p0

    goto/16 :goto_0

    .line 1405
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6365
    :cond_8
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->c()Z

    move-result v0

    .line 1411
    if-nez v0, :cond_a

    .line 1412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffy;->d:Z

    .line 1413
    const-string v1, "Babel"

    const-string v2, "Account registration pending Gcm:"

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    :goto_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1413
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1415
    :cond_a
    const-string v1, "Babel"

    const-string v2, "Starting account registration:"

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Lffy;->b:Lbjx;

    iget-boolean v1, p0, Lffy;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Z)V

    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffy;->e:Z

    .line 1419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffy;->d:Z

    goto :goto_6

    .line 1415
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method public b()Lfge;
    .locals 1

    .prologue
    .line 1268
    monitor-enter p0

    .line 1269
    :try_start_0
    iget-object v0, p0, Lffy;->c:Lfge;

    monitor-exit p0

    return-object v0

    .line 1270
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1274
    invoke-virtual {p0}, Lffy;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    return v0
.end method

.method public f()Lbjx;
    .locals 1

    .prologue
    .line 1286
    monitor-enter p0

    .line 1287
    :try_start_0
    iget-object v0, p0, Lffy;->b:Lbjx;

    monitor-exit p0

    return-object v0

    .line 1288
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 4

    .prologue
    const/16 v1, 0x66

    const/16 v3, 0x65

    .line 1292
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgbx;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 1293
    invoke-virtual {p0}, Lffy;->e()I

    move-result v2

    .line 1294
    invoke-interface {v0, v2}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1312
    :goto_0
    return v0

    .line 1297
    :cond_0
    invoke-virtual {p0}, Lffy;->i()Z

    move-result v0

    .line 1298
    monitor-enter p0

    .line 1299
    :try_start_0
    iget v1, p0, Lffy;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lffy;->a:I

    if-ne v1, v3, :cond_2

    .line 1300
    :cond_1
    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-virtual {v1}, Lbjx;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1301
    const/16 v0, 0x6c

    iput v0, p0, Lffy;->a:I

    .line 2060
    :cond_2
    :goto_1
    sget-boolean v0, Lffv;->a:Z

    .line 1309
    if-eqz v0, :cond_3

    .line 1310
    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lffy;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    :cond_3
    iget v0, p0, Lffy;->a:I

    monitor-exit p0

    goto :goto_0

    .line 1313
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1302
    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1303
    const/16 v0, 0x66

    iput v0, p0, Lffy;->a:I

    goto :goto_1

    .line 1304
    :cond_5
    iget-boolean v0, p0, Lffy;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lffy;->e:Z

    if-eqz v0, :cond_2

    .line 1305
    :cond_6
    const/16 v0, 0x65

    iput v0, p0, Lffy;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3060
    sget-boolean v0, Lffv;->a:Z

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1327
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lffy;->a:I

    .line 1328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffy;->d:Z

    .line 1329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffy;->e:Z

    .line 1330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffy;->f:Z

    .line 1331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffy;->g:Z

    .line 1332
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1323
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1342
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p0}, Lffy;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 1343
    const-string v1, "registration_res"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1352
    invoke-virtual {p0}, Lffy;->g()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->j()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1425
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfv;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p0}, Lffy;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 1426
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1427
    :goto_0
    return-object v0

    .line 1428
    :cond_0
    const-string v2, "registration_res"

    invoke-interface {v0, v2, v1}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1438
    invoke-virtual {p0}, Lffy;->e()I

    move-result v0

    invoke-static {v0}, Lfgg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-virtual {p0}, Lffy;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->b(I)V

    .line 1451
    :goto_0
    return-void

    .line 1442
    :cond_0
    monitor-enter p0

    .line 1446
    :try_start_0
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;)V

    .line 1450
    :cond_1
    invoke-virtual {p0}, Lffy;->h()V

    .line 1451
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1457
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lffy;->b:Lbjx;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbjz;->a(Landroid/content/Context;Lbjx;J)V

    .line 1458
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1461
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lffy;->b:Lbjx;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbjz;->b(Landroid/content/Context;Lbjx;J)V

    .line 1462
    return-void
.end method

.method p()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1467
    invoke-virtual {p0}, Lffy;->e()I

    move-result v0

    invoke-static {v0}, Lfgg;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-virtual {p0}, Lffy;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->a(I)Lfpo;

    .line 1501
    :goto_0
    return-void

    .line 1472
    :cond_0
    invoke-virtual {p0}, Lffy;->i()Z

    move-result v0

    .line 1473
    monitor-enter p0

    .line 1474
    :try_start_0
    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-virtual {v1}, Lbjx;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1475
    const-string v0, "Babel"

    .line 1477
    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for babel. Skip device registration renew."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1475
    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    monitor-exit p0

    goto :goto_0

    .line 1501
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1481
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lffy;->f:Z

    if-eqz v0, :cond_3

    .line 1482
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1485
    :cond_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-static {v0, v1}, Lbjz;->b(Landroid/content/Context;Lbjx;)J

    move-result-wide v0

    .line 1486
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 1491
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    sub-long v0, v2, v0

    .line 1492
    invoke-static {}, Lffv;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1493
    :cond_4
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1495
    const-string v0, "Renewing account registration:"

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffy;->f:Z

    .line 1498
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lffy;->a(Z)V

    .line 1501
    :cond_5
    monitor-exit p0

    goto/16 :goto_0

    .line 1495
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method q()V
    .locals 8

    .prologue
    .line 1509
    monitor-enter p0

    .line 1511
    :try_start_0
    iget-object v0, p0, Lffy;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    monitor-exit p0

    .line 1531
    :goto_0
    return-void

    .line 1514
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 1515
    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    monitor-exit p0

    goto :goto_0

    .line 1531
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1520
    :cond_1
    :try_start_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-static {v0, v1}, Lbjz;->c(Landroid/content/Context;Lbjx;)J

    move-result-wide v0

    .line 1521
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 1526
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1527
    invoke-static {}, Lffv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1528
    :cond_2
    const-string v0, "Renewing account setting:"

    invoke-virtual {p0}, Lffy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    :goto_1
    iget-object v0, p0, Lffy;->b:Lbjx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;Z)V

    .line 1531
    :cond_3
    monitor-exit p0

    goto :goto_0

    .line 1528
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1535
    monitor-enter p0

    .line 1536
    :try_start_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1537
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1542
    monitor-enter p0

    .line 1543
    :try_start_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lffy;->b:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbjz;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1544
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
