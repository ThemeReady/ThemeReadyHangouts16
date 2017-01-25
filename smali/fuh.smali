.class public Lfuh;
.super Lftp;
.source "SourceFile"


# static fields
.field static final a:Z

.field static final b:Lgny;

.field private static d:Lilm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilm",
            "<",
            "Lfur;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lfuq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lfuq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfuh;->a:Z

    .line 51
    const-string v0, "MediaLoader"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lfuh;->b:Lgny;

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfuh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lftp;-><init>()V

    .line 217
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfuh;->h:Ljava/util/HashSet;

    .line 233
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfuh;->i:Ljava/util/LinkedList;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfuh;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;[BLjava/lang/String;Lfuq;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 407
    invoke-static {}, Lilk;->b()V

    .line 408
    invoke-virtual {p4}, Lfuq;->j()Ljava/io/File;

    move-result-object v0

    .line 409
    invoke-static {p3}, Lfuh;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8076
    iget-object p3, p4, Lfuq;->g:Ljava/lang/String;

    .line 411
    invoke-static {p3}, Lfuh;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    invoke-virtual {p0, p4}, Lfuh;->a(Lfuq;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v1, p4, Lfuq;->f:Lgmi;

    .line 418
    invoke-virtual {v1}, Lgmi;->p()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {p1, v0, p3, v1}, Lgme;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {p0, p4}, Lfuh;->a(Lfuq;)V

    .line 421
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 423
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    const/4 v2, 0x0

    .line 426
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 427
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 428
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 429
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 431
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 432
    iget-object v2, p4, Lfuq;->f:Lgmi;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmi;->a(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lfuq;->a(Ljava/lang/String;)V

    .line 434
    iget-object v2, p4, Lfuq;->f:Lgmi;

    invoke-virtual {v2}, Lgmi;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 436
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 438
    :cond_4
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_5

    .line 439
    const-string v2, "Successful save "

    invoke-virtual {p4}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 442
    :cond_5
    if-eqz p5, :cond_a

    .line 444
    invoke-direct {p0, p4}, Lfuh;->d(Lfuq;)V

    .line 446
    invoke-virtual {p4}, Lfuq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuh;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 447
    if-nez v0, :cond_7

    .line 474
    if-eqz v1, :cond_0

    .line 475
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 439
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 469
    :catch_1
    move-exception v0

    .line 470
    :goto_3
    :try_start_4
    invoke-virtual {p0, p4}, Lfuh;->a(Lfuq;)V

    .line 471
    const-string v2, "Babel_medialoader"

    const-string v3, "exception writing bytes to file while trying to save"

    invoke-static {v2, v3, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    if-eqz v1, :cond_0

    .line 475
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 477
    :catch_2
    move-exception v0

    .line 478
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 453
    :cond_7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 454
    instance-of v3, v0, Lfuq;

    .line 8100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v3}, Lilk;->a(Ljava/lang/String;Z)V

    .line 455
    check-cast v0, Lfuq;

    .line 9076
    iget-boolean v3, v0, Lfuq;->e:Z

    .line 456
    if-eqz v3, :cond_9

    .line 457
    new-instance v3, Lful;

    invoke-direct {v3, v0}, Lful;-><init>(Lfuq;)V

    invoke-virtual {p0, v3}, Lfuh;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :goto_5
    if-eqz v1, :cond_8

    .line 475
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 479
    :cond_8
    :goto_6
    throw v0

    .line 465
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lfuq;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 474
    :cond_a
    if-eqz v1, :cond_0

    .line 475
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 477
    :catch_3
    move-exception v0

    .line 478
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 477
    :catch_4
    move-exception v1

    .line 478
    const-string v2, "Babel_medialoader"

    const-string v3, "exception closing file while trying to save"

    invoke-static {v2, v3, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 482
    :cond_b
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save directory."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 473
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 469
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lfuh;Landroid/content/Context;[BLjava/lang/String;Lfuq;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lfuh;->a(Landroid/content/Context;[BLjava/lang/String;Lfuq;Z)V

    return-void
.end method

.method private static a(Lfuq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35076
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 784
    if-eqz v0, :cond_0

    .line 36076
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 785
    iget-object v0, v0, Lfur;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37076
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 788
    :goto_0
    iput-object p1, v0, Lfur;->h:Ljava/lang/String;

    .line 791
    :cond_0
    return-void

    .line 38076
    :cond_1
    iget-object v0, p0, Lfuq;->h:Lfur;

    .line 788
    iget-object v1, v0, Lfur;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lfuq;)V
    .locals 4

    .prologue
    .line 288
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_0

    .line 289
    const-string v1, "startGetBytes on "

    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 4076
    :cond_0
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 3766
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 5729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3767
    iput-wide v2, v0, Lfur;->d:J

    .line 292
    :cond_1
    invoke-virtual {p1}, Lfuq;->f_()Lfug;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfug;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 294
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lfuh;->a(Lfuq;Lfug;)V

    .line 296
    :cond_2
    return-void

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lfuq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10076
    iget-object v2, p1, Lfuq;->h:Lfur;

    .line 9778
    if-eqz v2, :cond_0

    .line 11076
    iget-object v2, p1, Lfuq;->h:Lfur;

    .line 11729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 9779
    iput-wide v4, v2, Lfur;->f:J

    .line 493
    :cond_0
    iget-object v3, p0, Lfuh;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 496
    :try_start_0
    invoke-virtual {p1}, Lfuq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    iget-object v0, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 499
    if-nez v0, :cond_1

    .line 500
    const-string v2, "Babel_medialoader"

    invoke-virtual {p0}, Lfuh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " removeFromActive for a request that isn\'t in the active."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :cond_1
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_2

    .line 503
    const-string v4, "removeFromActive: reference request ="

    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 507
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    .line 508
    const-string v2, "Babel_medialoader"

    iget-object v4, p0, Lfuh;->h:Ljava/util/HashSet;

    .line 511
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of active requests ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") greater than max active (8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 508
    invoke-static {v2, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :cond_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v1

    .line 520
    :goto_1
    if-nez v0, :cond_d

    iget-object v2, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 521
    iget-object v0, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuq;

    .line 522
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_4

    .line 523
    const-string v4, "transferrequest selected  on "

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 528
    :cond_4
    invoke-virtual {v0}, Lfuq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfuh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 529
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_5

    .line 530
    const-string v4, "mediaDecoded waiting to active request ="

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 532
    :cond_5
    iget-object v2, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 534
    :cond_9
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_a

    .line 535
    const-string v2, "mediaDecoded waiting to active skipped: request ="

    .line 537
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_4
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 539
    goto/16 :goto_1

    .line 537
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 543
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    invoke-direct {p0, v0}, Lfuh;->c(Lfuq;)V

    .line 547
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 398
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgyc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string v0, "MediaLoader"

    return-object v0
.end method

.method public a(Lfuq;)V
    .locals 4

    .prologue
    .line 655
    invoke-static {}, Lilk;->b()V

    .line 656
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfuq;->n()Lgmi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media failed to load:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    const-string v0, " Failed"

    invoke-static {p1, v0}, Lfuh;->a(Lfuq;Ljava/lang/String;)V

    .line 658
    invoke-direct {p0, p1}, Lfuh;->d(Lfuq;)V

    .line 659
    invoke-virtual {p1}, Lfuq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuh;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34076
    iget-boolean v0, p1, Lfuq;->e:Z

    .line 660
    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Lfun;

    invoke-direct {v0, p1}, Lfun;-><init>(Lfuq;)V

    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/Runnable;)V

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-virtual {p1}, Lfuq;->g()V

    goto :goto_0
.end method

.method public a(Lfuq;Lfug;)V
    .locals 5

    .prologue
    .line 301
    invoke-virtual {p2}, Lfug;->a()[B

    move-result-object v1

    .line 302
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_0

    .line 303
    if-nez p2, :cond_3

    .line 305
    const-string v0, " null "

    .line 306
    :goto_0
    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mediaDownloaded "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 6076
    :cond_0
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 5772
    if-eqz v0, :cond_1

    .line 7076
    iget-object v0, p1, Lfuq;->h:Lfur;

    .line 7729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5773
    iput-wide v2, v0, Lfur;->e:J

    .line 309
    :cond_1
    invoke-virtual {p2}, Lfug;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, " Volley Cache Hit"

    invoke-static {p1, v0}, Lfuh;->a(Lfuq;Ljava/lang/String;)V

    .line 312
    :cond_2
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 313
    invoke-virtual {p1}, Lfuq;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 314
    invoke-virtual {p1}, Lfuq;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfui;

    invoke-direct {v2, p0, p1, v1, p2}, Lfui;-><init>(Lfuh;Lfuq;[BLfug;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 394
    :goto_1
    return-void

    .line 305
    :cond_3
    array-length v0, v1

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 346
    :cond_4
    invoke-virtual {p1}, Lfuq;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfuj;

    invoke-direct {v2, p0, p1, v1, p2}, Lfuj;-><init>(Lfuh;Lfuq;[BLfug;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 369
    :cond_5
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfuk;

    invoke-direct {v2, p0, p1, v1}, Lfuk;-><init>(Lfuh;Lfuq;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 392
    :cond_6
    invoke-virtual {p0, p1}, Lfuh;->b(Lfuq;)V

    goto :goto_1
.end method

.method public a(Lfuq;Lfup;)V
    .locals 6

    .prologue
    .line 557
    invoke-static {}, Lilk;->b()V

    .line 559
    sget-boolean v0, Lfuh;->a:Z

    if-eqz v0, :cond_0

    .line 560
    const-string v1, "mediaDecoded "

    invoke-virtual {p1}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 565
    :cond_0
    invoke-direct {p0, p1}, Lfuh;->d(Lfuq;)V

    .line 567
    invoke-virtual {p1}, Lfuq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuh;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 568
    if-nez v0, :cond_3

    .line 572
    if-eqz p2, :cond_1

    .line 573
    invoke-interface {p2}, Lfup;->b()V

    .line 599
    :cond_1
    :goto_1
    return-void

    .line 560
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_3
    if-eqz p2, :cond_1

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 579
    instance-of v2, v0, Lfuq;

    .line 12100
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lilk;->a(Ljava/lang/String;Z)V

    .line 580
    invoke-interface {p2}, Lfup;->a()V

    .line 581
    check-cast v0, Lfuq;

    .line 13076
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 12813
    if-eqz v2, :cond_5

    .line 14076
    iget-object v2, p1, Lfuq;->h:Lfur;

    .line 12813
    if-eqz v2, :cond_5

    .line 12814
    if-eq v0, p1, :cond_4

    .line 15076
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 16076
    iget-object v3, p1, Lfuq;->h:Lfur;

    .line 12815
    iget-wide v4, v3, Lfur;->c:J

    iput-wide v4, v2, Lfur;->c:J

    .line 17076
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 18076
    iget-object v3, p1, Lfuq;->h:Lfur;

    .line 12816
    iget-wide v4, v3, Lfur;->d:J

    iput-wide v4, v2, Lfur;->d:J

    .line 19076
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 20076
    iget-object v3, p1, Lfuq;->h:Lfur;

    .line 12817
    iget-wide v4, v3, Lfur;->e:J

    iput-wide v4, v2, Lfur;->e:J

    .line 12818
    const-string v2, " Secondary request"

    invoke-static {v0, v2}, Lfuh;->a(Lfuq;Ljava/lang/String;)V

    .line 21076
    :cond_4
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 21729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 12820
    iput-wide v4, v2, Lfur;->f:J

    .line 22076
    :cond_5
    iget-boolean v2, v0, Lfuq;->e:Z

    .line 583
    if-eqz v2, :cond_6

    .line 584
    new-instance v2, Lfum;

    invoke-direct {v2, v0, p2}, Lfum;-><init>(Lfuq;Lfup;)V

    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 593
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lfuq;->a(Lfup;Z)V

    .line 594
    invoke-interface {p2}, Lfup;->b()V

    goto :goto_2

    .line 597
    :cond_7
    invoke-interface {p2}, Lfup;->b()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 694
    invoke-virtual {p0}, Lfuh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 239
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {p0, v0}, Lfuh;->d(Ljava/lang/String;)Lftt;

    move-result-object v1

    .line 244
    if-nez v1, :cond_1

    .line 245
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_d

    .line 246
    const-string v1, "No MediaRequests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    instance-of v0, v1, Lfuq;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 252
    check-cast v0, Lfuq;

    .line 2076
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 1760
    if-eqz v1, :cond_2

    .line 3076
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 3729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1761
    iput-wide v4, v1, Lfur;->c:J

    .line 254
    :cond_2
    iget-object v4, p0, Lfuh;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 255
    :try_start_0
    invoke-virtual {v0}, Lfuq;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_3

    .line 257
    const-string v5, "execute skip: reference request ="

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lfuh;->a(Ljava/lang/String;)V

    .line 278
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    invoke-direct {p0, v0}, Lfuh;->c(Lfuq;)V

    :cond_4
    move v1, v2

    .line 283
    goto :goto_0

    .line 257
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 259
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_9

    .line 262
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_7

    .line 263
    const-string v5, "execute add to active: reference request ="

    .line 265
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_4
    invoke-virtual {p0, v1}, Lfuh;->a(Ljava/lang/String;)V

    .line 267
    :cond_7
    iget-object v1, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 265
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 270
    :cond_9
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_a

    .line 271
    const-string v5, "execute add to waiting: reference request ="

    .line 273
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    :goto_5
    invoke-virtual {p0, v1}, Lfuh;->a(Ljava/lang/String;)V

    .line 275
    :cond_a
    iget-object v1, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    const/4 v0, 0x0

    goto :goto_3

    .line 273
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 285
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Lftt;)Z
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfuh;->a(Lftt;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lftt;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 618
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfuq;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaLoader.load: invalid request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 646
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 622
    check-cast v0, Lfuq;

    .line 623
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_2

    .line 624
    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load req="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loadOnlyCached="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfuh;->a(Ljava/lang/String;)V

    .line 22737
    :cond_2
    sget-boolean v2, Lfuh;->a:Z

    if-eqz v2, :cond_5

    .line 22738
    new-instance v2, Lfur;

    .line 23697
    invoke-direct {v2}, Lfur;-><init>()V

    .line 22739
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfur;->a:J

    .line 23729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 22740
    iput-wide v4, v2, Lfur;->b:J

    .line 22741
    invoke-virtual {v0}, Lfuq;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfur;->g:Ljava/lang/String;

    .line 22742
    sget-object v3, Lfuh;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 22743
    :try_start_0
    sget-object v4, Lfuh;->d:Lilm;

    if-nez v4, :cond_3

    .line 22744
    new-instance v4, Lilm;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Lilm;-><init>(I)V

    sput-object v4, Lfuh;->d:Lilm;

    .line 22746
    :cond_3
    sget-object v4, Lfuh;->d:Lilm;

    invoke-virtual {v4, v2}, Lilm;->a(Ljava/lang/Object;)V

    .line 24076
    iput-object v2, v0, Lfuq;->h:Lfur;

    .line 22749
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfuq;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfuq;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 632
    :goto_2
    if-nez v3, :cond_b

    if-nez p2, :cond_b

    .line 633
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 636
    invoke-super {p0, p1}, Lftp;->c(Lftt;)V

    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 22749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22750
    :cond_5
    sget-object v2, Lfuh;->d:Lilm;

    if-eqz v2, :cond_4

    .line 22751
    sget-object v2, Lfuh;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 22752
    :try_start_2
    sget-object v3, Lfuh;->d:Lilm;

    if-eqz v3, :cond_6

    .line 22753
    const/4 v3, 0x0

    sput-object v3, Lfuh;->d:Lilm;

    .line 22755
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    move v3, v1

    .line 628
    goto :goto_2

    .line 639
    :cond_8
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_9

    .line 640
    const-string v1, "no cache found, load req="

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 642
    :cond_9
    invoke-super {p0, p1}, Lftp;->a(Lftt;)Z

    move-result v0

    goto/16 :goto_0

    .line 640
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25076
    :cond_b
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24794
    if-eqz v1, :cond_c

    .line 25729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 26076
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24796
    iput-wide v4, v1, Lfur;->c:J

    .line 27076
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24797
    iput-wide v4, v1, Lfur;->d:J

    .line 28076
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24798
    iput-wide v4, v1, Lfur;->e:J

    .line 29076
    iget-object v1, v0, Lfuq;->h:Lfur;

    .line 24799
    iput-wide v4, v1, Lfur;->f:J

    .line 24800
    if-eqz v3, :cond_d

    const-string v1, " Bitmap Cache Hit"

    .line 30076
    :goto_4
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 24801
    iget-object v2, v2, Lfur;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 31076
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 24804
    :goto_5
    iput-object v1, v2, Lfur;->h:Ljava/lang/String;

    .line 24806
    sget-boolean v1, Lfuh;->a:Z

    if-eqz v1, :cond_c

    .line 24807
    const-string v1, "request history="

    .line 33076
    iget-object v0, v0, Lfuq;->h:Lfur;

    .line 24807
    invoke-virtual {v0}, Lfur;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lfuh;->a(Ljava/lang/String;)V

    :cond_c
    move v0, v3

    .line 646
    goto/16 :goto_0

    .line 24800
    :cond_d
    const-string v1, " Bitmap Cache Miss"

    goto :goto_4

    .line 32076
    :cond_e
    iget-object v2, v0, Lfuq;->h:Lfur;

    .line 24804
    iget-object v4, v2, Lfur;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 24807
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public b(Lfuq;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lfuh;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfuo;

    invoke-direct {v1, p0, p1}, Lfuo;-><init>(Lfuh;Lfuq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 686
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lfuh;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lfuh;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaLoader: active/waiting="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
