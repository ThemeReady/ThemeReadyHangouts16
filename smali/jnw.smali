.class final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljwc;


# instance fields
.field final a:Ljod;

.field final b:Ljoh;

.field c:J

.field d:J

.field e:J

.field f:Ljava/lang/String;

.field g:J

.field h:J

.field i:I

.field j:J

.field k:Lorg/chromium/net/UrlRequest;

.field l:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field n:Ljava/io/File;

.field o:Ljava/nio/ByteBuffer;

.field private q:Ljava/lang/String;

.field private r:Lpdz;

.field private s:Ljava/util/concurrent/ExecutorService;

.field private final t:Lpfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljnx;

    invoke-direct {v0}, Ljnx;-><init>()V

    sput-object v0, Ljnw;->p:Ljwc;

    return-void
.end method

.method constructor <init>(Ljod;Ljoh;)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ljnw;->i:I

    .line 82
    new-instance v0, Ljny;

    invoke-direct {v0, p0}, Ljny;-><init>(Ljnw;)V

    iput-object v0, p0, Ljnw;->t:Lpfh;

    .line 283
    iput-object p1, p0, Ljnw;->a:Ljod;

    .line 284
    iput-object p2, p0, Ljnw;->b:Ljoh;

    .line 285
    if-eqz p2, :cond_0

    .line 286
    invoke-interface {p2}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lpdz;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    iput-object v0, p0, Ljnw;->r:Lpdz;

    .line 287
    invoke-interface {p2}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljnw;->s:Ljava/util/concurrent/ExecutorService;

    .line 289
    :cond_0
    return-void
.end method

.method static a(Lpfj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lpfj;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 296
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lpfg;J)V
    .locals 3

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "Range"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpfg;->a(Ljava/lang/String;Ljava/lang/String;)Lpfg;

    .line 360
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkhh;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 440
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    iget-object v1, p0, Ljnw;->a:Ljod;

    const-string v2, "Cannot obtain download URL for partial file"

    invoke-virtual {v1, v2, v0}, Ljod;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    if-eqz p2, :cond_0

    .line 444
    iget-object v0, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 445
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 447
    :cond_0
    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ljnw;->q:Ljava/lang/String;

    .line 528
    return-void
.end method

.method a(Lorg/chromium/net/UrlRequest;Lpfj;Lpfi;)V
    .locals 4

    .prologue
    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 255
    monitor-exit p0

    .line 280
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Ljnw;->o:Ljava/nio/ByteBuffer;

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {p0}, Ljnw;->g()V

    .line 262
    iget v0, p0, Ljnw;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnw;->i:I

    .line 265
    if-eqz p3, :cond_2

    .line 266
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->l()Ljxq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Network Exception: Id is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_1
    iget-object v1, p0, Ljnw;->a:Ljod;

    const-string v2, "Network exception: "

    invoke-virtual {p3}, Lpfi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p3}, Ljod;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_2
    if-eqz p2, :cond_3

    .line 273
    invoke-virtual {p2}, Lpfj;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 275
    :cond_3
    iget-object v0, p0, Ljnw;->a:Ljod;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljod;->a(I)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Ljnw;->a:Ljod;

    .line 278
    invoke-virtual {p2}, Lpfj;->b()I

    move-result v1

    invoke-virtual {p2}, Lpfj;->c()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Ljod;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Ljnw;->i:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 531
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljnw;->b:Ljoh;

    invoke-interface {v0}, Ljoh;->c()Ljnk;

    move-result-object v0

    .line 535
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    :try_start_0
    iget-object v2, p0, Ljnw;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lkhh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    const/4 v0, 0x1

    .line 543
    :goto_1
    return v0

    .line 531
    :cond_0
    iget-object v0, p0, Ljnw;->b:Ljoh;

    invoke-interface {v0}, Ljoh;->b()Ljnk;

    move-result-object v0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    iget-object v2, p0, Ljnw;->a:Ljod;

    const-string v3, "Cannot save download URL"

    invoke-virtual {v2, v3, v1}, Ljod;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljnk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 543
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->l()Ljxq;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 306
    iget-object v1, p0, Ljnw;->a:Ljod;

    invoke-virtual {v1}, Ljod;->e()Ljava/lang/String;

    move-result-object v1

    .line 307
    iget v0, v0, Ljxq;->j:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Ljnw;->b:Ljoh;

    invoke-interface {v0}, Ljoh;->c()Ljnk;

    move-result-object v0

    .line 309
    :goto_0
    invoke-virtual {v0, v1}, Ljnk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljnw;->n:Ljava/io/File;

    .line 311
    iget-object v1, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-direct {p0, v0, v4}, Ljnw;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnw;->q:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ljnw;->q:Ljava/lang/String;

    iget-object v1, p0, Ljnw;->a:Ljod;

    .line 317
    invoke-virtual {v1}, Ljod;->l()Ljxq;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Downloading using URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    iget-object v0, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 326
    :cond_2
    :try_start_0
    new-instance v0, Ljwh;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljnw;->n:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 327
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljnw;->p:Ljwc;

    invoke-direct {v0, v1, v2}, Ljwh;-><init>(Ljava/nio/channels/WritableByteChannel;Ljwc;)V

    iput-object v0, p0, Ljnw;->l:Ljwh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    iget-object v0, p0, Ljnw;->q:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 336
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Download URL is null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_3
    iget-object v0, p0, Ljnw;->b:Ljoh;

    invoke-interface {v0}, Ljoh;->b()Ljnk;

    move-result-object v0

    goto/16 :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v1, p0, Ljnw;->a:Ljod;

    const-string v2, "Cannot open cache file"

    invoke-virtual {v1, v2, v0}, Ljod;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    iget-object v0, p0, Ljnw;->a:Ljod;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljod;->a(I)V

    .line 354
    :goto_1
    return-void

    .line 339
    :cond_4
    iget-object v0, p0, Ljnw;->r:Lpdz;

    iget-object v1, p0, Ljnw;->q:Ljava/lang/String;

    iget-object v2, p0, Ljnw;->t:Lpfh;

    iget-object v3, p0, Ljnw;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, v3}, Lpdz;->a(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Lpfg;->a(I)Lpfg;

    move-result-object v0

    .line 345
    iget-object v1, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljnw;->a(Lpfg;J)V

    .line 348
    monitor-enter p0

    .line 349
    :try_start_1
    invoke-virtual {v0}, Lpfg;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 350
    iget-object v0, p0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 351
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljnw;->c:J

    .line 353
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 363
    iput-wide v8, p0, Ljnw;->j:J

    .line 364
    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->e()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v2, p0, Ljnw;->b:Ljoh;

    invoke-interface {v2}, Ljoh;->b()Ljnk;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljnk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ljnw;->n:Ljava/io/File;

    .line 366
    iget-object v2, p0, Ljnw;->n:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ljnw;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljnw;->q:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    iput-object v1, p0, Ljnw;->n:Ljava/io/File;

    .line 374
    :cond_0
    iget-object v2, p0, Ljnw;->a:Ljod;

    invoke-virtual {v2}, Ljod;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    iget-object v2, p0, Ljnw;->q:Ljava/lang/String;

    iget-object v3, p0, Ljnw;->a:Ljod;

    .line 376
    invoke-virtual {v3}, Ljod;->l()Ljxq;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading using URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    new-instance v2, Ljwh;

    new-instance v3, Ljnu;

    invoke-direct {v3}, Ljnu;-><init>()V

    iget-object v4, p0, Ljnw;->a:Ljod;

    invoke-direct {v2, v3, v4}, Ljwh;-><init>(Ljava/nio/channels/WritableByteChannel;Ljwc;)V

    iput-object v2, p0, Ljnw;->l:Ljwh;

    .line 381
    iget-object v2, p0, Ljnw;->n:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 383
    :try_start_0
    iget-object v2, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ljnw;->j:J

    .line 385
    iget-object v2, p0, Ljnw;->a:Ljod;

    invoke-virtual {v2}, Ljod;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-wide v2, p0, Ljnw;->j:J

    iget-object v4, p0, Ljnw;->a:Ljod;

    .line 387
    invoke-virtual {v4}, Ljod;->l()Ljxq;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Continuing download to file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes) resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    iget-object v0, p0, Ljnw;->n:Ljava/io/File;

    const/4 v2, 0x1

    .line 390
    invoke-static {v0, v2}, Lacs;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 391
    iget-object v2, p0, Ljnw;->l:Ljwh;

    invoke-virtual {v2, v0}, Ljwh;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_3
    :goto_0
    iget-object v0, p0, Ljnw;->b:Ljoh;

    .line 401
    invoke-interface {v0}, Ljoh;->l()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljoc;

    invoke-static {v0, v2}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    .line 402
    if-eqz v0, :cond_7

    .line 403
    invoke-interface {v0}, Ljoc;->a()Ljava/util/Map;

    move-result-object v0

    .line 405
    iget-object v1, p0, Ljnw;->a:Ljod;

    invoke-virtual {v1}, Ljod;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljnw;->a:Ljod;

    .line 407
    invoke-virtual {v2}, Ljod;->l()Ljxq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding image headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_4
    :goto_1
    iget-object v1, p0, Ljnw;->r:Lpdz;

    iget-object v2, p0, Ljnw;->q:Ljava/lang/String;

    iget-object v3, p0, Ljnw;->t:Lpfh;

    iget-object v4, p0, Ljnw;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v4}, Lpdz;->a(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;

    move-result-object v1

    const/4 v2, 0x2

    .line 415
    invoke-virtual {v1, v2}, Lpfg;->a(I)Lpfg;

    move-result-object v2

    .line 417
    if-eqz v0, :cond_5

    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lpfg;->a(Ljava/lang/String;Ljava/lang/String;)Lpfg;

    goto :goto_2

    .line 393
    :catch_0
    move-exception v0

    iput-object v1, p0, Ljnw;->l:Ljwh;

    .line 394
    iput-wide v8, p0, Ljnw;->j:J

    goto/16 :goto_0

    .line 423
    :cond_5
    iget-object v0, p0, Ljnw;->l:Ljwh;

    if-eqz v0, :cond_6

    .line 424
    iget-wide v0, p0, Ljnw;->j:J

    invoke-static {v2, v0, v1}, Ljnw;->a(Lpfg;J)V

    .line 428
    :cond_6
    monitor-enter p0

    .line 429
    :try_start_1
    invoke-virtual {v2}, Lpfg;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 430
    iget-object v0, p0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 431
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljnw;->c:J

    .line 433
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 434
    return-void

    .line 431
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method d()Ljava/io/File;
    .locals 3

    .prologue
    .line 455
    iget-boolean v0, p0, Ljnw;->m:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Ljnw;->n:Ljava/io/File;

    .line 457
    iget-object v0, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljnw;->a:Ljod;

    .line 458
    invoke-virtual {v0}, Ljod;->l()Ljxq;

    move-result-object v0

    check-cast v0, Ljxq;

    iget v0, v0, Ljxq;->j:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 457
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljnw;->a(Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 464
    :goto_1
    return-object v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->f()Ljava/io/File;

    move-result-object v0

    .line 462
    iget-object v1, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Ljnw;->a:Ljod;

    .line 1032
    iget-boolean v0, v0, Ljxp;->n:Z

    .line 468
    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Ljnw;->k:Lorg/chromium/net/UrlRequest;

    .line 478
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    if-eqz v0, :cond_0

    .line 483
    iget-object v1, p0, Ljnw;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljnz;

    invoke-direct {v2, v0}, Ljnz;-><init>(Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ljnw;->a:Ljod;

    const/4 v1, 0x1

    .line 2028
    iput-boolean v1, v0, Ljxp;->n:Z

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljnw;->g:J

    .line 497
    iget-object v0, p0, Ljnw;->b:Ljoh;

    iget-object v1, p0, Ljnw;->a:Ljod;

    invoke-interface {v0, v1}, Ljoh;->a(Ljod;)V

    .line 498
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Ljnw;->a:Ljod;

    .line 2032
    iget-boolean v0, v0, Ljxp;->n:Z

    .line 501
    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Ljnw;->a:Ljod;

    const/4 v1, 0x0

    .line 3028
    iput-boolean v1, v0, Ljxp;->n:Z

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljnw;->h:J

    .line 507
    iget-object v0, p0, Ljnw;->b:Ljoh;

    iget-object v1, p0, Ljnw;->a:Ljod;

    invoke-interface {v0, v1}, Ljoh;->b(Ljod;)V

    .line 508
    iget-object v0, p0, Ljnw;->a:Ljod;

    invoke-virtual {v0}, Ljod;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Ljnw;->a:Ljod;

    .line 511
    invoke-virtual {v0}, Ljod;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljnw;->a:Ljod;

    .line 513
    invoke-virtual {v1}, Ljod;->l()Ljxq;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Download completed in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2
    iget-object v0, p0, Ljnw;->l:Ljwh;

    if-eqz v0, :cond_0

    .line 518
    :try_start_0
    iget-object v0, p0, Ljnw;->l:Ljwh;

    invoke-virtual {v0}, Ljwh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ljnw;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ljnw;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 551
    :cond_0
    return-void
.end method

.method i()J
    .locals 2

    .prologue
    .line 554
    iget-wide v0, p0, Ljnw;->g:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 558
    iget-wide v0, p0, Ljnw;->j:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 562
    iget-wide v0, p0, Ljnw;->h:J

    return-wide v0
.end method
