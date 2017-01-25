.class public final Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgr;
.implements Lbgu;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lgtg;

.field private c:Ljfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgtb;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbjx;
    .locals 5

    .prologue
    .line 271
    invoke-static {}, Lgtg;->g()[I

    move-result-object v2

    .line 272
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 273
    invoke-static {v0}, Lgtg;->b(I)Lbjx;

    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lgtb;->a(Lbjx;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    iget-object v1, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgtg;->a(Ljava/lang/String;)V

    .line 279
    :goto_1
    return-object v0

    .line 272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lgtc;
    .locals 7

    .prologue
    .line 327
    new-instance v4, Lgtc;

    invoke-direct {v4}, Lgtc;-><init>()V

    .line 328
    iget-object v0, p0, Lgtb;->b:Lgtg;

    .line 329
    invoke-virtual {v0}, Lgtg;->b()Liak;

    move-result-object v0

    iget-object v1, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v1}, Lgtg;->a()Lgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Liak;->a(Lgwj;)Lgwn;

    move-result-object v0

    invoke-virtual {v0}, Lgwn;->a()Lgwq;

    move-result-object v0

    check-cast v0, Lias;

    .line 331
    :try_start_0
    invoke-virtual {v0}, Lias;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    invoke-virtual {v0}, Lgwy;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaq;

    .line 333
    invoke-interface {v1}, Liaq;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    invoke-interface {v1}, Liaq;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 11368
    iget-object v3, v4, Lgtc;->a:Ljava/util/Map;

    .line 337
    invoke-static {v1}, Lgtg;->b(Liaq;)Liat;

    move-result-object v1

    .line 336
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lgwy;->b()V

    throw v1

    .line 338
    :cond_1
    :try_start_1
    const-string v3, "/hangouts/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    invoke-interface {v1}, Liaq;->a()Landroid/net/Uri;

    move-result-object v1

    .line 12368
    iget-object v2, v4, Lgtc;->c:Ljava/util/Map;

    .line 340
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 341
    :cond_2
    const-string v3, "/conversations/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    invoke-interface {v1}, Liaq;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13368
    iget-object v3, v4, Lgtc;->b:Ljava/util/Map;

    .line 343
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 344
    if-nez v3, :cond_3

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14368
    iget-object v6, v4, Lgtc;->b:Ljava/util/Map;

    .line 346
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_3
    invoke-interface {v1}, Liaq;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {v0}, Lgwy;->b()V

    .line 355
    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    .line 313
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 316
    iget-object v2, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v2}, Lgtg;->b()Liak;

    move-result-object v2

    iget-object v3, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v3}, Lgtg;->a()Lgwj;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Liak;->b(Lgwj;Landroid/net/Uri;)Lgwn;

    move-result-object v0

    invoke-virtual {v0}, Lgwn;->a()Lgwq;

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Liat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    const-string v0, "/hangouts/accounts/"

    invoke-static {v0}, Liba;->a(Ljava/lang/String;)Liba;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Liba;->b()Liat;

    move-result-object v1

    .line 291
    const-string v2, "2"

    invoke-virtual {v1, v2, p1}, Liat;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    iget-object v1, p0, Lgtb;->b:Lgtg;

    .line 293
    invoke-virtual {v1}, Lgtg;->b()Liak;

    move-result-object v1

    iget-object v2, p0, Lgtb;->b:Lgtg;

    .line 294
    invoke-virtual {v2}, Lgtg;->a()Lgwj;

    move-result-object v2

    invoke-virtual {v0}, Liba;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liak;->a(Lgwj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgwn;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lgwn;->a()Lgwq;

    .line 296
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 302
    iget-object v3, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v3}, Lgtg;->b()Liak;

    move-result-object v3

    iget-object v4, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v4}, Lgtg;->a()Lgwj;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Liak;->b(Lgwj;Landroid/net/Uri;)Lgwn;

    move-result-object v0

    invoke-virtual {v0}, Lgwn;->a()Lgwq;

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method private a(Lbjx;)Z
    .locals 2

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lbjx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtb;->c:Ljfv;

    .line 285
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 283
    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 322
    iget-object v2, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v2}, Lgtg;->b()Liak;

    move-result-object v2

    iget-object v3, p0, Lgtb;->b:Lgtg;

    invoke-virtual {v3}, Lgtg;->a()Lgwj;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Liak;->b(Lgwj;Landroid/net/Uri;)Lgwn;

    move-result-object v0

    invoke-virtual {v0}, Lgwn;->a()Lgwq;

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 19

    .prologue
    .line 59
    const-class v2, Lgtk;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtk;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgtk;->a(Landroid/content/Context;)Lgtg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtb;->b:Lgtg;

    .line 60
    const-class v2, Ljfv;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtb;->c:Ljfv;

    .line 61
    const-class v2, Lgtp;

    .line 62
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtp;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgtp;->a(Landroid/content/Context;)Lgtn;

    move-result-object v13

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 65
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtb;->b:Lgtg;

    invoke-virtual {v2}, Lgtg;->a()Lgwj;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgwj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtb;->b:Lgtg;

    invoke-virtual {v2}, Lgtg;->a()Lgwj;

    move-result-object v2

    invoke-virtual {v2}, Lgwj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const-string v2, "Babel_wear"

    const-string v3, "GoogleApiClient failed to connect"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget v2, Lbgv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtb;->b:Lgtg;

    invoke-virtual {v3}, Lgtg;->e()V

    .line 255
    :goto_0
    return v2

    .line 1259
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtb;->b:Lgtg;

    invoke-virtual {v2}, Lgtg;->f()Ljava/lang/String;

    move-result-object v2

    .line 1260
    if-nez v2, :cond_3

    .line 1261
    invoke-direct/range {p0 .. p0}, Lgtb;->a()Lbjx;

    move-result-object v11

    .line 72
    :cond_1
    :goto_1
    if-nez v11, :cond_4

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgtb;->a(Ljava/util/ArrayList;)V

    .line 74
    const-string v2, "Babel_wear"

    const-string v3, "No valid account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    sub-long/2addr v2, v14

    const/16 v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations empty account list sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    sget v2, Lbgv;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtb;->b:Lgtg;

    invoke-virtual {v3}, Lgtg;->e()V

    goto :goto_0

    .line 1263
    :cond_3
    :try_start_2
    invoke-static {v2}, Lgtg;->b(Ljava/lang/String;)Lbjx;

    move-result-object v11

    .line 1264
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lgtb;->a(Lbjx;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1265
    invoke-direct/range {p0 .. p0}, Lgtb;->a()Lbjx;

    move-result-object v11

    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 85
    invoke-virtual {v11}, Lbjx;->g()I

    move-result v3

    .line 84
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 92
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v2, "/hangouts/%s/conversations/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v11}, Lbjx;->b()Lefu;

    move-result-object v6

    iget-object v6, v6, Lefu;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lgtb;->a(Ljava/lang/String;)Lgtc;

    move-result-object v17

    .line 97
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 99
    sub-long/2addr v4, v14

    const/16 v2, 0x53

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WearableService.sendConversations old conversations retrieved: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 107
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ldda;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x1

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x2

    const-string v12, "view"

    aput-object v12, v7, v9

    const/4 v9, 0x3

    const/4 v12, 0x1

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x4

    const-string v12, "sort_timestamp"

    aput-object v12, v7, v9

    const/4 v9, 0x5

    const-string v12, "status"

    aput-object v12, v7, v9

    const/4 v9, 0x6

    const/4 v12, 0x2

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 112
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1359
    const/4 v2, 0x1

    .line 1360
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-static {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1361
    long-to-int v4, v4

    .line 1359
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 130
    const/4 v4, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 1368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgtc;->a:Ljava/util/Map;

    .line 132
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liat;

    .line 133
    if-eqz v2, :cond_16

    .line 134
    new-instance v4, Lgub;

    invoke-direct {v4, v2}, Lgub;-><init>(Liat;)V

    .line 136
    invoke-virtual {v4}, Lgub;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 137
    invoke-virtual {v4}, Lgub;->c()J

    move-result-wide v8

    move-object v12, v2

    .line 140
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_4
    invoke-static {v2}, Liba;->a(Ljava/lang/String;)Liba;

    move-result-object v18

    .line 147
    invoke-virtual/range {v18 .. v18}, Liba;->a()Landroid/net/Uri;

    move-result-object v6

    .line 148
    invoke-virtual/range {v18 .. v18}, Liba;->b()Liat;

    move-result-object v7

    move-object v2, v13

    move-object v4, v11

    .line 143
    invoke-virtual/range {v2 .. v10}, Lgtn;->a(Landroid/database/Cursor;Lbjx;Ljava/lang/String;Landroid/net/Uri;Liat;JLjava/util/Map;)Lgub;

    move-result-object v2

    .line 152
    if-eqz v12, :cond_6

    .line 153
    invoke-virtual {v2, v12}, Lgub;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 155
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtb;->b:Lgtg;

    .line 156
    invoke-virtual {v2}, Lgtg;->b()Liak;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtb;->b:Lgtg;

    .line 157
    invoke-virtual {v4}, Lgtg;->a()Lgwj;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Liba;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Liak;->a(Lgwj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgwn;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lgwn;->a()Lgwq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_7

    .line 162
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtb;->b:Lgtg;

    invoke-virtual {v3}, Lgtg;->e()V

    throw v2

    .line 140
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 161
    :cond_9
    if-eqz v3, :cond_a

    .line 162
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_a
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_b

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    sub-long/2addr v2, v14

    const/16 v4, 0x4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations new conversations sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    :cond_b
    invoke-static {}, Lgtg;->g()[I

    move-result-object v4

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_10

    aget v2, v4, v3

    .line 175
    new-instance v7, Lgua;

    invoke-direct {v7}, Lgua;-><init>()V

    .line 177
    invoke-virtual {v11}, Lbjx;->g()I

    move-result v8

    if-ne v8, v2, :cond_f

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lgua;->a(Z)V

    move-object v2, v11

    .line 184
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgtb;->a(Lbjx;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 185
    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v8

    iget-object v8, v8, Lefu;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v8}, Lgua;->e(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgua;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Lbjx;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgua;->b(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lbjx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 192
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v7, v9}, Lgua;->c(Ljava/lang/String;)V

    .line 194
    :cond_c
    invoke-virtual {v2}, Lbjx;->s()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 197
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-virtual {v7, v9}, Lgua;->d(Ljava/lang/String;)V

    .line 199
    :cond_d
    invoke-virtual {v2}, Lbjx;->k()Z

    move-result v9

    invoke-virtual {v7, v9}, Lgua;->b(Z)V

    .line 201
    invoke-virtual {v7}, Lgua;->a()Liat;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v2}, Lbjx;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgtc;->b:Ljava/util/Map;

    .line 203
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgtc;->c:Ljava/util/Map;

    .line 204
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 181
    :cond_f
    invoke-static {v2}, Lgtg;->b(I)Lbjx;

    move-result-object v2

    .line 182
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lgua;->a(Z)V

    goto :goto_7

    .line 207
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lgtb;->a(Ljava/util/ArrayList;)V

    .line 209
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_11

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    sub-long/2addr v2, v14

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations accounts sent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtb;->b:Lgtg;

    .line 4368
    move-object/from16 v0, v17

    iget-object v3, v0, Lgtc;->c:Ljava/util/Map;

    .line 214
    invoke-virtual {v2, v11, v10, v3}, Lgtg;->a(Lbjx;Ljava/util/Map;Ljava/util/Map;)V

    .line 217
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_12

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 219
    const-string v4, "WearableService.sendConversations profile pictures sent %d (not used: %d): %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 223
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5368
    move-object/from16 v0, v17

    iget-object v7, v0, Lgtc;->c:Ljava/util/Map;

    .line 224
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v2, v14

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 221
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6368
    :cond_12
    move-object/from16 v0, v17

    iget-object v2, v0, Lgtc;->a:Ljava/util/Map;

    .line 227
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lgtb;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_13

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 231
    sub-long/2addr v2, v14

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations cleanup conversations: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7368
    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lgtc;->b:Ljava/util/Map;

    .line 233
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgtb;->a(Ljava/util/Map;)V

    .line 235
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    .line 8368
    move-object/from16 v0, v17

    iget-object v3, v0, Lgtc;->c:Ljava/util/Map;

    .line 235
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_14

    .line 9368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgtc;->c:Ljava/util/Map;

    .line 237
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgtb;->b(Ljava/util/Map;)V

    .line 238
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_14

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 240
    const-string v4, "WearableService.sendConversations cleanup profile pictures (%d deleted): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10368
    move-object/from16 v0, v17

    iget-object v7, v0, Lgtc;->c:Ljava/util/Map;

    .line 244
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 242
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    :cond_14
    sget-boolean v2, Lgtb;->a:Z

    if-eqz v2, :cond_15

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    sub-long/2addr v2, v14

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WearableService.sendConversations done: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lgtb;->b:Lgtg;

    invoke-virtual {v2}, Lgtg;->e()V

    .line 255
    sget v2, Lbgv;->a:I

    goto/16 :goto_0

    .line 161
    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    :cond_16
    move-object v12, v4

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
