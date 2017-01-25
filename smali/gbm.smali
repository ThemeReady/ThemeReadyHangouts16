.class final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbi;


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/database/Cursor;

.field private c:Lfzp;

.field private d:Lfzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 12

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lgbm;->a:Landroid/database/Cursor;

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lgbm;->b:Landroid/database/Cursor;

    .line 323
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 2069
    sget-object v8, Lgbd;->g:Landroid/net/Uri;

    .line 325
    invoke-static {p1}, Lgak;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lfzt;->a:[Ljava/lang/String;

    move-object v6, v0

    .line 2386
    :goto_0
    sget-object v0, Lgbd;->b:Ljava/lang/String;

    .line 329
    const-string v1, "date"

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 328
    invoke-static/range {v0 .. v5}, Lgbd;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v7

    move-object v1, v8

    move-object v2, v6

    .line 321
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgbm;->a:Landroid/database/Cursor;

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3069
    sget-object v7, Lgbd;->f:Landroid/net/Uri;

    .line 348
    sget-object v8, Lfzr;->a:[Ljava/lang/String;

    .line 3401
    sget-object v0, Lgbd;->c:Ljava/lang/String;

    .line 351
    const-string v1, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    const-wide/16 v4, 0x3e7

    add-long v4, v4, p4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 350
    invoke-static/range {v0 .. v5}, Lgbd;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 345
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgbm;->b:Landroid/database/Cursor;

    .line 360
    invoke-direct {p0}, Lgbm;->c()Lfzp;

    move-result-object v0

    iput-object v0, p0, Lgbm;->c:Lfzp;

    .line 361
    invoke-direct {p0}, Lgbm;->d()Lfzp;

    move-result-object v0

    iput-object v0, p0, Lgbm;->d:Lfzp;

    .line 368
    return-void

    .line 327
    :cond_0
    sget-object v0, Lfzt;->b:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager.queryMms: failed to query mms "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    throw v0
.end method

.method private c()Lfzp;
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lgbm;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbm;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgbm;->a:Landroid/database/Cursor;

    .line 4132
    new-instance v0, Lfzt;

    invoke-direct {v0}, Lfzt;-><init>()V

    .line 4133
    invoke-virtual {v0, v1, v2}, Lfzt;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lfzp;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lgbm;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lgbm;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lfzr;->a(Landroid/database/Cursor;)Lfzr;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lfzp;
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lgbm;->c:Lfzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbm;->d:Lfzp;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lgbm;->c:Lfzp;

    invoke-virtual {v0}, Lfzp;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgbm;->d:Lfzp;

    invoke-virtual {v2}, Lfzp;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 376
    iget-object v0, p0, Lgbm;->c:Lfzp;

    .line 377
    invoke-direct {p0}, Lgbm;->c()Lfzp;

    move-result-object v1

    iput-object v1, p0, Lgbm;->c:Lfzp;

    .line 391
    :goto_0
    return-object v0

    .line 379
    :cond_0
    iget-object v0, p0, Lgbm;->d:Lfzp;

    .line 380
    invoke-direct {p0}, Lgbm;->d()Lfzp;

    move-result-object v1

    iput-object v1, p0, Lgbm;->d:Lfzp;

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lgbm;->c:Lfzp;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lgbm;->c:Lfzp;

    .line 385
    invoke-direct {p0}, Lgbm;->c()Lfzp;

    move-result-object v1

    iput-object v1, p0, Lgbm;->c:Lfzp;

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lgbm;->d:Lfzp;

    .line 388
    invoke-direct {p0}, Lgbm;->d()Lfzp;

    move-result-object v1

    iput-object v1, p0, Lgbm;->d:Lfzp;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lgbm;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lgbm;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 412
    iput-object v1, p0, Lgbm;->a:Landroid/database/Cursor;

    .line 414
    :cond_0
    iget-object v0, p0, Lgbm;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lgbm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 416
    iput-object v1, p0, Lgbm;->b:Landroid/database/Cursor;

    .line 418
    :cond_1
    return-void
.end method
