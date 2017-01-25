.class final Ljvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final c:Landroid/os/Bundle;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final t:Ljtv;


# instance fields
.field final b:Ljuz;

.field private f:Ljvj;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljza;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljvf;

.field private final p:Ljtq;

.field private final q:Ljus;

.field private final r:Ljve;

.field private final s:Ljtv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5668
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5669
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v0, Ljvq;->c:Landroid/os/Bundle;

    .line 74
    sget-object v0, Lkhb;->d:Lkhb;

    const-wide/16 v2, 0xa

    .line 75
    invoke-virtual {v0, v2, v3}, Lkhb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljvq;->a:J

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljvq;->d:Ljava/util/Set;

    .line 92
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljvq;->e:Ljava/util/regex/Pattern;

    .line 113
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    sput-object v0, Ljvq;->t:Ljtv;

    return-void
.end method

.method constructor <init>(Ljux;)V
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Ljux;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lgyc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p1}, Ljux;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lgyc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p1}, Ljux;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljvq;->i:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Ljux;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvq;->k:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljux;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvq;->l:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljux;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvq;->m:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljux;->e()Ljuz;

    move-result-object v0

    iput-object v0, p0, Ljvq;->b:Ljuz;

    .line 123
    invoke-virtual {p1}, Ljux;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljvq;->n:Z

    .line 124
    invoke-virtual {p1}, Ljux;->g()Ljvf;

    move-result-object v0

    iput-object v0, p0, Ljvq;->o:Ljvf;

    .line 125
    invoke-virtual {p1}, Ljux;->h()Ljtq;

    move-result-object v0

    iput-object v0, p0, Ljvq;->p:Ljtq;

    .line 127
    iget-object v0, p0, Ljvq;->i:Landroid/content/Context;

    const-class v1, Ljus;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljus;

    iput-object v0, p0, Ljvq;->q:Ljus;

    .line 128
    iget-object v0, p0, Ljvq;->i:Landroid/content/Context;

    const-class v1, Ljve;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    iput-object v0, p0, Ljvq;->r:Ljve;

    .line 129
    new-instance v0, Ljza;

    iget-object v1, p0, Ljvq;->i:Landroid/content/Context;

    iget-object v2, p0, Ljvq;->k:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljza;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljvq;->j:Ljza;

    .line 132
    new-instance v0, Ljts;

    iget-object v1, p0, Ljvq;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljvq;->s:Ljtv;

    .line 133
    return-void
.end method

.method private a(Ljava/lang/String;Ljvm;Ljava/lang/String;ZJ)Ljun;
    .locals 18

    .prologue
    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvq;->b:Ljuz;

    .line 436
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v6

    .line 435
    invoke-interface {v2, v4, v5, v6, v7}, Ljuz;->a(JJ)V

    .line 438
    const-string v2, "Uploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- UPLOAD task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    :cond_0
    const-string v2, "Uploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_1
    new-instance v14, Ljvk;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v2, v3}, Ljvk;-><init>(Ljvm;J)V

    .line 463
    :try_start_0
    new-instance v3, Ljvr;

    .line 464
    invoke-virtual/range {p2 .. p2}, Ljvm;->g()Landroid/net/Uri;

    move-result-object v5

    .line 465
    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljvr;-><init>(Ljvq;Landroid/net/Uri;JJ)V

    .line 467
    new-instance v5, Ljvj;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvq;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljvq;->j:Ljza;

    .line 468
    invoke-virtual/range {p2 .. p2}, Ljvm;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 469
    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljvj;-><init>(Landroid/content/Context;Ljyr;Ljava/lang/String;Ljava/lang/String;JJLjvk;Ljwc;)V

    .line 471
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 473
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljvq;->h:Z

    if-eqz v2, :cond_2

    .line 474
    new-instance v2, Ljua;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljua;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 477
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    :catch_0
    move-exception v2

    .line 522
    :try_start_3
    new-instance v3, Ljui;

    .line 523
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacs;->a(Ljvm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 527
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljvq;->f:Ljvj;

    .line 528
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 476
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljvq;->f:Ljvj;

    .line 477
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 479
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljvq;->a(Ljut;)Ljut;

    .line 481
    invoke-virtual {v5}, Ljvj;->e()I

    move-result v2

    .line 482
    invoke-static {v2}, Ljvq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 484
    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v6

    .line 485
    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v8

    .line 484
    invoke-virtual {v3, v6, v7, v8, v9}, Ljvr;->a(JJ)V

    .line 486
    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v14

    .line 3622
    if-nez v5, :cond_3

    .line 3623
    new-instance v2, Ljuk;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3626
    :cond_3
    const-string v2, "Uploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3627
    invoke-virtual {v5}, Ljut;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3628
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "parseResult: length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3632
    :cond_4
    invoke-virtual {v5}, Ljut;->g()[B

    move-result-object v2

    .line 4052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Logd;->a([BII)Logd;

    move-result-object v2

    .line 3633
    new-instance v3, Lkri;

    invoke-direct {v3}, Lkri;-><init>()V

    .line 3634
    invoke-virtual {v3, v2}, Lkri;->b(Logd;)Lkri;

    .line 3544
    iget-object v2, v3, Lkri;->a:Lksb;

    .line 3545
    if-nez v2, :cond_5

    .line 3546
    new-instance v2, Ljuk;

    const-string v3, "Unable to parse InsertMediaResponse"

    invoke-direct {v2, v3}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4660
    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, v2, Lksb;->d:Lkyc;

    if-nez v4, :cond_8

    .line 4661
    :cond_6
    const/4 v7, 0x0

    .line 3549
    :goto_0
    invoke-virtual {v5}, Ljut;->k()J

    move-result-wide v8

    .line 3550
    iget-object v3, v3, Lkri;->apiHeader:Lkqm;

    iget-object v3, v3, Lkqm;->f:Lkkq;

    iget-object v3, v3, Lkkq;->a:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lacs;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 3552
    iget-object v3, v2, Lksb;->a:Lkxx;

    if-eqz v3, :cond_10

    .line 3554
    iget-object v5, v2, Lksb;->a:Lkxx;

    .line 3555
    iget-object v2, v5, Lkxx;->l:Lkyf;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lkxx;->l:Lkyf;

    iget-object v2, v2, Lkyf;->b:Ljava/lang/String;

    move-object v4, v2

    .line 3556
    :goto_1
    iget-object v2, v5, Lkxx;->c:Lkxv;

    if-eqz v2, :cond_d

    iget-object v2, v5, Lkxx;->c:Lkxv;

    iget-object v2, v2, Lkxv;->a:Ljava/lang/String;

    move-object v3, v2

    .line 3557
    :goto_2
    iget-object v2, v5, Lkxx;->q:Lkxo;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lkxx;->q:Lkxo;

    iget-object v2, v2, Lkxo;->i:Ljava/lang/String;

    .line 3558
    :goto_3
    iget-object v6, v5, Lkxx;->i:Ljava/lang/String;

    .line 3559
    iget-object v12, v5, Lkxx;->u:Ljava/lang/Double;

    invoke-static {v12}, Lacs;->a(Ljava/lang/Double;)D

    move-result-wide v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 3560
    new-instance v16, Ljuo;

    invoke-direct/range {v16 .. v16}, Ljuo;-><init>()V

    .line 3561
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljuo;->a(Ljvd;)Ljuo;

    move-result-object v7

    .line 3562
    invoke-virtual {v7, v3}, Ljuo;->a(Ljava/lang/String;)Ljuo;

    move-result-object v3

    .line 3563
    invoke-virtual {v3, v12, v13}, Ljuo;->a(J)Ljuo;

    move-result-object v3

    .line 3564
    invoke-virtual {v3, v8, v9}, Ljuo;->b(J)Ljuo;

    move-result-object v3

    .line 3565
    invoke-virtual {v3, v10, v11}, Ljuo;->c(J)Ljuo;

    move-result-object v3

    iget-object v5, v5, Lkxx;->h:Ljava/lang/String;

    .line 3566
    invoke-virtual {v3, v5}, Ljuo;->b(Ljava/lang/String;)Ljuo;

    move-result-object v3

    .line 3567
    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljuo;->d(J)Ljuo;

    move-result-object v3

    .line 3568
    invoke-virtual {v3, v14, v15}, Ljuo;->e(J)Ljuo;

    move-result-object v3

    .line 3569
    invoke-virtual {v3, v2}, Ljuo;->c(Ljava/lang/String;)Ljuo;

    move-result-object v2

    .line 3570
    invoke-virtual {v2, v6}, Ljuo;->d(Ljava/lang/String;)Ljuo;

    move-result-object v2

    .line 3571
    invoke-virtual {v2, v4}, Ljuo;->e(Ljava/lang/String;)Ljuo;

    move-result-object v3

    .line 3572
    invoke-virtual/range {p2 .. p2}, Ljvm;->b()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljuo;->a(Z)Ljuo;

    move-result-object v2

    .line 3573
    invoke-virtual {v2}, Ljuo;->a()Ljun;

    move-result-object v2

    move-object v3, v2

    .line 5285
    :goto_5
    sget-object v2, Ljva;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5287
    if-lez v4, :cond_7

    .line 5288
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvc;

    .line 5289
    iget v4, v2, Ljvc;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljvc;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 525
    :cond_7
    monitor-enter p0

    .line 527
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljvq;->f:Ljvj;

    .line 528
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 496
    return-object v3

    .line 4664
    :cond_8
    :try_start_8
    iget-object v4, v2, Lksb;->d:Lkyc;

    .line 5034
    const-wide/16 v8, -0x1

    .line 5035
    const-wide/16 v10, -0x1

    .line 5036
    const/4 v12, 0x0

    .line 5037
    const/4 v13, 0x0

    .line 5039
    if-eqz v4, :cond_b

    .line 5040
    iget-object v6, v4, Lkyc;->b:Ljava/lang/Long;

    if-eqz v6, :cond_9

    .line 5041
    iget-object v6, v4, Lkyc;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long v8, v6, v8

    .line 5043
    :cond_9
    iget-object v6, v4, Lkyc;->a:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 5044
    iget-object v6, v4, Lkyc;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v10, 0x100000

    div-long v10, v6, v10

    .line 5046
    :cond_a
    iget-object v6, v4, Lkyc;->d:Ljava/lang/Boolean;

    invoke-static {v6}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v12

    .line 5047
    iget-object v4, v4, Lkyc;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v13

    .line 5050
    :cond_b
    new-instance v7, Ljvd;

    invoke-direct/range {v7 .. v13}, Ljvd;-><init>(JJZZ)V

    goto/16 :goto_0

    .line 3555
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 3556
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 3557
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3572
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 3574
    :cond_10
    iget-object v3, v2, Lksb;->e:Lnzm;

    if-eqz v3, :cond_12

    .line 3576
    const/4 v4, 0x0

    .line 3577
    const/4 v3, 0x0

    .line 3578
    iget-object v5, v2, Lksb;->e:Lnzm;

    .line 3579
    const/4 v2, 0x0

    .line 3580
    iget-object v6, v5, Lnzm;->b:Lnyk;

    if-eqz v6, :cond_11

    .line 3581
    iget-object v4, v5, Lnzm;->b:Lnyk;

    iget-object v4, v4, Lnyk;->a:Ljava/lang/String;

    .line 3582
    iget-object v6, v5, Lnzm;->b:Lnyk;

    iget-object v6, v6, Lnyk;->b:Lnyl;

    if-eqz v6, :cond_11

    .line 3583
    iget-object v2, v5, Lnzm;->b:Lnyk;

    iget-object v2, v2, Lnyk;->b:Lnyl;

    iget-object v3, v2, Lnyl;->c:Ljava/lang/String;

    .line 3584
    iget-object v2, v5, Lnzm;->b:Lnyk;

    iget-object v2, v2, Lnyk;->b:Lnyl;

    iget-object v2, v2, Lnyl;->a:Ljava/lang/String;

    .line 3588
    :cond_11
    new-instance v5, Ljuo;

    invoke-direct {v5}, Ljuo;-><init>()V

    .line 3589
    invoke-virtual {v5, v7}, Ljuo;->a(Ljvd;)Ljuo;

    move-result-object v5

    .line 3590
    invoke-virtual {v5, v8, v9}, Ljuo;->b(J)Ljuo;

    move-result-object v5

    .line 3591
    invoke-virtual {v5, v10, v11}, Ljuo;->c(J)Ljuo;

    move-result-object v5

    .line 3592
    invoke-virtual {v5, v3}, Ljuo;->b(Ljava/lang/String;)Ljuo;

    move-result-object v3

    .line 3593
    invoke-virtual/range {p2 .. p2}, Ljvm;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljuo;->d(J)Ljuo;

    move-result-object v3

    .line 3594
    invoke-virtual {v3, v14, v15}, Ljuo;->e(J)Ljuo;

    move-result-object v3

    .line 3595
    invoke-virtual {v3, v4}, Ljuo;->d(Ljava/lang/String;)Ljuo;

    move-result-object v3

    .line 3596
    invoke-virtual {v3, v2}, Ljuo;->e(Ljava/lang/String;)Ljuo;

    move-result-object v2

    .line 3597
    invoke-virtual {v2}, Ljuo;->a()Ljun;

    move-result-object v2

    move-object v3, v2

    .line 3588
    goto/16 :goto_5

    .line 3599
    :cond_12
    new-instance v2, Ljuk;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 528
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 5643
    :cond_13
    const/16 v4, 0x134

    if-ne v2, v4, :cond_14

    .line 498
    :try_start_a
    new-instance v2, Ljuk;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 499
    :cond_14
    const/16 v4, 0x190

    if-ne v2, v4, :cond_15

    .line 503
    new-instance v3, Ljuk;

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload failed (bad payload, file too large) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v3

    .line 504
    :cond_15
    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_16

    const/16 v4, 0x258

    if-ge v2, v4, :cond_16

    .line 507
    new-instance v3, Ljui;

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload transient error"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 508
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacs;->a(Ljvm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 509
    :cond_16
    invoke-virtual {v3}, Ljvr;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 511
    invoke-virtual {v3}, Ljvr;->b()Ljub;

    move-result-object v2

    throw v2

    .line 512
    :cond_17
    invoke-virtual {v5}, Ljvj;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 513
    new-instance v2, Ljua;

    .line 514
    invoke-virtual {v5}, Ljvj;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacs;->a(Ljvm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljua;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 515
    :cond_18
    invoke-virtual {v5}, Ljvj;->h()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 516
    new-instance v2, Ljui;

    .line 517
    invoke-virtual {v5}, Ljvj;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacs;->a(Ljvm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljui;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 519
    :cond_19
    new-instance v3, Ljuk;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 528
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljut;)Ljut;
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p1}, Ljut;->a()V

    .line 395
    invoke-virtual {p0}, Ljvq;->b()V

    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 397
    invoke-virtual {p1}, Ljut;->d()V

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljva;->a(J)V

    .line 401
    invoke-virtual {p1}, Ljut;->e()I

    move-result v0

    .line 402
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 406
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljut;->j()Ljyr;

    move-result-object v0

    invoke-interface {v0}, Ljyr;->a()V

    .line 407
    invoke-virtual {p1}, Ljut;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    invoke-virtual {p0}, Ljvq;->b()V

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 420
    invoke-virtual {p1}, Ljut;->d()V

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljva;->a(J)V

    .line 423
    :cond_1
    return-object p1

    .line 408
    :catch_0
    move-exception v0

    .line 412
    new-instance v1, Ljuj;

    invoke-direct {v1, v0}, Ljuj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 639
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljvg;)Ljun;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljvg;->q()Ljtv;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ljvg;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljvq;->t:Ljtv;

    .line 159
    :cond_0
    :goto_0
    new-instance v1, Ljvn;

    iget-object v2, p0, Ljvq;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljvn;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p1}, Ljvg;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvn;->a(Landroid/net/Uri;)Ljvn;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljvg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvn;->a(Ljava/lang/String;)Ljvn;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljvg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvn;->b(Ljava/lang/String;)Ljvn;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Ljvg;->n()Lnhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvn;->a(Lnhh;)Ljvn;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljvg;->o()Lold;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvn;->a(Lold;)Ljvn;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljvg;->p()Lkso;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvn;->a(Lkso;)Ljvn;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Ljvn;->a(Ljtv;)Ljvn;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ljvg;->r()Lpmm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvn;->a(Lpmm;)Ljvn;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljvn;->a()Ljvm;

    move-result-object v5

    .line 169
    iget-object v1, p0, Ljvq;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljvg;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lacs;->a(Landroid/content/Context;Landroid/net/Uri;Ljtv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v5}, Ljvm;->a()V

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljvg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p1}, Ljvg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljvm;->a(Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-virtual {p1}, Ljvg;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 176
    invoke-virtual {p1}, Ljvg;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljvm;->b(J)V

    .line 1369
    :cond_3
    invoke-virtual {v5}, Ljvm;->e()Ljava/lang/String;

    move-result-object v1

    .line 1370
    sget-object v0, Ljvq;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1371
    new-instance v0, Ljuc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljuc;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    new-instance v1, Ljuf;

    invoke-direct {v1, v0}, Ljuf;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljvm;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljvm;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :cond_4
    :goto_1
    iput-boolean v10, p0, Ljvq;->h:Z

    throw v0

    .line 157
    :cond_5
    :try_start_3
    iget-object v0, p0, Ljvq;->s:Ljtv;

    goto/16 :goto_0

    .line 1674
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 1676
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 1677
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 1372
    :goto_2
    if-nez v0, :cond_9

    .line 1373
    new-instance v0, Ljuc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljuc;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_4
    new-instance v1, Ljui;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljui;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 1677
    goto :goto_2

    .line 2313
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Ljvg;->m()Z

    move-result v0

    .line 2379
    iget-boolean v1, p0, Ljvq;->n:Z

    if-eqz v1, :cond_a

    .line 2380
    const-string v0, "uploadmediapreferredbackground"

    .line 2387
    :goto_3
    iget-object v1, p0, Ljvq;->i:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljvq;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 2314
    new-instance v0, Ljty;

    iget-object v1, p0, Ljvq;->i:Landroid/content/Context;

    iget-object v2, p0, Ljvq;->j:Ljza;

    iget-object v6, p0, Ljvq;->m:Ljava/lang/String;

    iget-object v7, p0, Ljvq;->l:Ljava/lang/String;

    .line 3357
    iget-object v4, p0, Ljvq;->q:Ljus;

    if-nez v4, :cond_d

    .line 3358
    iget-object v8, p0, Ljvq;->o:Ljvf;

    .line 3364
    :goto_4
    iget-object v4, p0, Ljvq;->q:Ljus;

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljvq;->q:Ljus;

    invoke-interface {v4}, Ljus;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 2316
    invoke-direct/range {v0 .. v9}, Ljty;-><init>(Landroid/content/Context;Ljyr;Ljava/lang/String;Ljvg;Ljvm;Ljava/lang/String;Ljava/lang/String;Ljvf;Z)V

    .line 2318
    invoke-direct {p0, v0}, Ljvq;->a(Ljut;)Ljut;

    .line 2320
    invoke-virtual {v0}, Ljty;->e()I

    move-result v1

    .line 2321
    invoke-static {v1}, Ljvq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2322
    invoke-virtual {v0}, Ljty;->c()Ljava/lang/String;

    move-result-object v4

    .line 2324
    if-nez v4, :cond_f

    .line 2325
    new-instance v0, Ljuk;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2381
    :cond_a
    iget-object v1, p0, Ljvq;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 2382
    iget-object v0, p0, Ljvq;->g:Ljava/lang/String;

    goto :goto_3

    .line 2384
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 3360
    :cond_d
    iget-object v4, p0, Ljvq;->q:Ljus;

    invoke-interface {v4}, Ljus;->a()Ljvf;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 3364
    goto :goto_5

    .line 2328
    :cond_f
    const/4 v6, 0x0

    .line 2329
    invoke-virtual {p1}, Ljvg;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 2328
    invoke-direct/range {v3 .. v9}, Ljvq;->a(Ljava/lang/String;Ljvm;Ljava/lang/String;ZJ)Ljun;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 186
    :try_start_6
    invoke-virtual {v5}, Ljvm;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljvm;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 195
    :cond_10
    :goto_6
    iput-boolean v10, p0, Ljvq;->h:Z

    .line 179
    return-object v0

    .line 2330
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 2334
    :try_start_7
    new-instance v0, Ljuk;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2335
    :cond_12
    if-ne v1, v11, :cond_13

    .line 2337
    new-instance v0, Ljuj;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2338
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 2339
    new-instance v0, Ljui;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljui;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 2340
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 2344
    :cond_15
    new-instance v0, Ljui;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload transient error:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljui;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2348
    :cond_16
    new-instance v0, Ljuk;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljuk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljvq;->h:Z

    .line 280
    iget-object v0, p0, Ljvq;->f:Ljvj;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ljvq;->f:Ljvj;

    invoke-virtual {v0}, Ljvj;->c()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Ljvq;->f:Ljvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_0
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ljvq;->p:Ljtq;

    invoke-virtual {v0}, Ljtq;->a()V

    .line 354
    return-void
.end method
