.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfso;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lmay;IIJZZLglo;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmay;",
            "IIJZZ",
            "Lglo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-static {p3}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 360
    iget-object v0, p1, Lmay;->g:Llzh;

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lfsk;

    iget-object v3, p1, Lmay;->g:Llzh;

    invoke-direct {v0, v3}, Lfsk;-><init>(Llzh;)V

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    iget-object v0, p1, Lmay;->r:Llzs;

    if-eqz v0, :cond_2

    .line 365
    new-instance v0, Lfsm;

    iget-object v3, p1, Lmay;->r:Llzs;

    invoke-direct {v0, v3}, Lfsm;-><init>(Llzs;)V

    .line 367
    if-eqz p7, :cond_1

    .line 369
    invoke-virtual {p8}, Lglo;->a()Lglo;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 370
    invoke-virtual {v3, v4}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 371
    invoke-virtual {v3, v4}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v3

    .line 372
    invoke-virtual {v3, p4, p5}, Lglo;->a(J)Lglo;

    move-result-object v3

    .line 373
    invoke-virtual {v3, p2}, Lglo;->a(I)Lglo;

    move-result-object v3

    .line 374
    invoke-virtual {v3, p6}, Lglo;->a(Z)Lglo;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v2}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lglo;->b()V

    .line 378
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_2
    iget-object v0, p1, Lmay;->m:Llst;

    if-eqz v0, :cond_3

    .line 388
    const-class v0, Lfgs;

    invoke-static {p0, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgs;

    .line 389
    iget-object v4, p1, Lmay;->m:Llst;

    iget-object v4, v4, Llst;->a:[Llsu;

    invoke-interface {v0, p3, v4}, Lfgs;->a(I[Llsu;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p1, Lmay;->i:Lltt;

    if-eqz v0, :cond_5

    .line 394
    new-instance v0, Lfss;

    iget-object v3, p1, Lmay;->i:Lltt;

    invoke-direct {v0, v3}, Lfss;-><init>(Lltt;)V

    .line 396
    if-eqz p7, :cond_4

    .line 398
    invoke-virtual {p8}, Lglo;->a()Lglo;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 399
    invoke-virtual {v3, v4}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 400
    invoke-virtual {v3, v4}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v3

    .line 401
    invoke-virtual {v0}, Lfss;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lglo;->c(Ljava/lang/String;)Lglo;

    move-result-object v3

    .line 402
    invoke-virtual {v3, p4, p5}, Lglo;->a(J)Lglo;

    move-result-object v3

    .line 403
    invoke-virtual {v3, p2}, Lglo;->a(I)Lglo;

    move-result-object v3

    .line 404
    invoke-virtual {v3, p6}, Lglo;->a(Z)Lglo;

    move-result-object v3

    .line 405
    invoke-virtual {v3, v2}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lglo;->b()V

    .line 408
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_5
    iget-object v0, p1, Lmay;->f:Lmad;

    if-eqz v0, :cond_6

    .line 411
    new-instance v0, Lfse;

    iget-object v2, p1, Lmay;->f:Lmad;

    invoke-direct {v0, v2}, Lfse;-><init>(Lmad;)V

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_6
    iget-object v0, p1, Lmay;->k:Lluc;

    if-eqz v0, :cond_7

    .line 416
    new-instance v0, Lfrw;

    iget-object v2, p1, Lmay;->k:Lluc;

    invoke-direct {v0, v2}, Lfrw;-><init>(Lluc;)V

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_7
    iget-object v0, p1, Lmay;->y:Lltw;

    if-eqz v0, :cond_8

    .line 421
    new-instance v0, Lfrv;

    iget-object v2, p1, Lmay;->y:Lltw;

    invoke-direct {v0, v2}, Lfrv;-><init>(Lltw;)V

    .line 423
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_8
    iget-object v0, p1, Lmay;->t:Llso;

    if-eqz v0, :cond_9

    .line 426
    new-instance v0, Lfri;

    iget-object v2, p1, Lmay;->t:Llso;

    invoke-direct {v0, v2}, Lfri;-><init>(Llso;)V

    .line 427
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_9
    iget-object v0, p1, Lmay;->x:Lltf;

    if-eqz v0, :cond_a

    .line 430
    new-instance v0, Lfrs;

    iget-object v2, p1, Lmay;->x:Lltf;

    iget-object v3, p1, Lmay;->a:Lmaz;

    iget-object v3, v3, Lmaz;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfrs;-><init>(Lltf;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_a
    iget-object v0, p1, Lmay;->w:Llzo;

    if-eqz v0, :cond_b

    .line 436
    new-instance v0, Lfsl;

    iget-object v2, p1, Lmay;->w:Llzo;

    invoke-direct {v0, v2}, Lfsl;-><init>(Llzo;)V

    .line 438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_b
    iget-object v0, p1, Lmay;->j:Llut;

    if-eqz v0, :cond_c

    .line 441
    new-instance v0, Lfrx;

    .line 442
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lmay;->j:Llut;

    invoke-direct {v0, v2, v3}, Lfrx;-><init>(Landroid/content/Context;Llut;)V

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 66
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 67
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object v0, p0

    move v8, p2

    move v9, p3

    .line 70
    invoke-static/range {v0 .. v9}, Lfso;->a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz p3, :cond_0

    .line 1340
    sget-boolean v1, Lgll;->b:Z

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lgll;->b()V

    .line 77
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p9, :cond_14

    .line 2340
    sget-boolean v2, Lgll;->b:Z

    .line 94
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 95
    :goto_0
    invoke-static/range {p8 .. p8}, Lffv;->e(I)Lbjx;

    move-result-object v3

    .line 96
    if-eqz v2, :cond_0

    .line 97
    new-instance v2, Lglo;

    invoke-direct {v2}, Lglo;-><init>()V

    const-string v4, "recv_server_update"

    .line 98
    invoke-virtual {v2, v4}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lglo;->c(I)Lglo;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lglo;->b()V

    .line 106
    :cond_0
    :try_start_0
    new-instance v2, Llsn;

    invoke-direct {v2}, Llsn;-><init>()V

    const/4 v3, 0x0

    .line 107
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Logq;->a(Logq;[B)Logq;

    move-result-object v2

    check-cast v2, Llsn;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    sget-boolean v3, Lfso;->a:Z

    if-eqz v3, :cond_1

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientBatchUpdate from:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    iget-object v3, v2, Llsn;->a:[Lmay;

    array-length v3, v3

    .line 117
    if-lez v3, :cond_17

    .line 118
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v0, v2, Llsn;->a:[Lmay;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_16

    aget-object v20, v18, v17

    .line 3137
    sget-boolean v2, Lfso;->a:Z

    if-eqz v2, :cond_2

    .line 3138
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "received ClientStateUpdate "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 3142
    invoke-static/range {p8 .. p8}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 3340
    sget-boolean v22, Lgll;->b:Z

    .line 3144
    invoke-static {}, Lgnh;->a()J

    move-result-wide v24

    .line 3145
    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v7

    .line 3147
    if-eqz v22, :cond_15

    .line 3148
    new-instance v2, Lglo;

    invoke-direct {v2}, Lglo;-><init>()V

    move-object v14, v2

    .line 3154
    :goto_2
    const/4 v3, 0x0

    .line 3155
    const-wide/16 v5, 0x0

    .line 3156
    const/4 v2, 0x0

    .line 3157
    move-object/from16 v0, v20

    iget-object v8, v0, Lmay;->a:Lmaz;

    if-eqz v8, :cond_4

    .line 3158
    move-object/from16 v0, v20

    iget-object v8, v0, Lmay;->a:Lmaz;

    .line 3159
    iget-object v3, v8, Lmaz;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 3160
    iget-object v5, v8, Lmaz;->c:Ljava/lang/Long;

    invoke-static {v5}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v5

    .line 3161
    iget-object v9, v8, Lmaz;->b:Llye;

    if-eqz v9, :cond_3

    .line 3162
    iget-object v8, v8, Lmaz;->b:Llye;

    .line 3164
    iget-object v9, v8, Llye;->a:Lluq;

    if-eqz v9, :cond_3

    .line 3165
    iget-object v2, v8, Llye;->a:Lluq;

    .line 3166
    iget-object v2, v2, Lluq;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3169
    :cond_3
    if-eqz v22, :cond_4

    .line 3171
    invoke-virtual {v14}, Lglo;->a()Lglo;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 3172
    invoke-virtual {v8, v9}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 3173
    invoke-virtual {v8, v9}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v8

    .line 3174
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lglo;->a(J)Lglo;

    move-result-object v8

    .line 3175
    invoke-virtual {v8, v3}, Lglo;->a(I)Lglo;

    move-result-object v8

    .line 3176
    invoke-virtual {v8, v2}, Lglo;->a(Z)Lglo;

    move-result-object v8

    .line 3177
    invoke-virtual {v8, v4}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v4

    .line 3178
    invoke-virtual {v4}, Lglo;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 3182
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseServerUpdates: acct="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activeClientState is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3190
    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 3191
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfmr;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3193
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overwrite active client state from server: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3195
    const/4 v2, 0x1

    move v4, v2

    .line 3197
    :goto_3
    if-eqz v15, :cond_5

    .line 3198
    const/4 v4, 0x2

    .line 4247
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4248
    invoke-static/range {p8 .. p8}, Lffv;->e(I)Lbjx;

    move-result-object v23

    .line 4255
    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->b:Lltn;

    if-nez v3, :cond_6

    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->c:Llvg;

    if-eqz v3, :cond_9

    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->q:Lltg;

    if-eqz v3, :cond_9

    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->c:Llvg;

    iget-object v3, v3, Llvg;->a:Llvb;

    iget-object v3, v3, Llvb;->h:Llxv;

    if-eqz v3, :cond_9

    .line 4259
    :cond_6
    new-instance v3, Lfrt;

    move-object/from16 v0, v20

    iget-object v7, v0, Lmay;->q:Lltg;

    invoke-direct {v3, v7}, Lfrt;-><init>(Lltg;)V

    .line 4265
    invoke-virtual {v3}, Lfrt;->j()Leve;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual/range {v23 .. v23}, Lbjx;->r()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4266
    invoke-virtual/range {v23 .. v23}, Lbjx;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfrt;->b(Ljava/lang/String;)V

    .line 4268
    :cond_7
    if-eqz v22, :cond_8

    .line 4270
    invoke-virtual {v14}, Lglo;->a()Lglo;

    move-result-object v7

    const-string v8, "server_update_field"

    .line 4271
    invoke-virtual {v7, v8}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v7

    const-string v8, "Conversation"

    .line 4272
    invoke-virtual {v7, v8}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v7

    .line 4273
    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Lglo;->a(J)Lglo;

    move-result-object v7

    .line 4274
    invoke-virtual {v7, v4}, Lglo;->a(I)Lglo;

    move-result-object v7

    .line 4275
    invoke-virtual {v7, v15}, Lglo;->a(Z)Lglo;

    move-result-object v7

    iget-object v8, v3, Lfrt;->a:Ljava/lang/String;

    .line 4276
    invoke-virtual {v7, v8}, Lglo;->c(Ljava/lang/String;)Lglo;

    move-result-object v7

    .line 4277
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v7

    .line 4278
    invoke-virtual {v7}, Lglo;->b()V

    .line 4280
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4284
    :cond_9
    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->o:Llxm;

    if-eqz v3, :cond_a

    .line 4285
    new-instance v3, Lfsb;

    move-object/from16 v0, v20

    iget-object v7, v0, Lmay;->o:Llxm;

    invoke-direct {v3, v7}, Lfsb;-><init>(Llxm;)V

    .line 4287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4290
    :cond_a
    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->c:Llvg;

    if-eqz v3, :cond_c

    .line 5110
    sget-object v3, Lfgg;->c:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    move/from16 v0, p8

    invoke-virtual {v3, v7, v0}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v7

    .line 4292
    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->c:Llvg;

    iget-object v3, v3, Llvg;->a:Llvb;

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 4293
    invoke-static/range {v3 .. v13}, Lfry;->a(Llvb;IJZJJJ)Lfry;

    move-result-object v3

    .line 4302
    if-eqz v3, :cond_c

    .line 4303
    if-eqz v22, :cond_b

    .line 4305
    invoke-virtual {v14}, Lglo;->a()Lglo;

    move-result-object v5

    const-string v6, "server_update_field"

    .line 4306
    invoke-virtual {v5, v6}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v5

    .line 4307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v5

    .line 4308
    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lglo;->a(J)Lglo;

    move-result-object v5

    iget-wide v6, v3, Lfry;->c:J

    .line 4309
    invoke-virtual {v5, v6, v7}, Lglo;->b(J)Lglo;

    move-result-object v5

    .line 4310
    invoke-virtual {v5, v4}, Lglo;->a(I)Lglo;

    move-result-object v5

    .line 4311
    invoke-virtual {v5, v15}, Lglo;->a(Z)Lglo;

    move-result-object v5

    iget v6, v3, Lfry;->e:I

    .line 4312
    invoke-virtual {v5, v6}, Lglo;->b(I)Lglo;

    move-result-object v5

    iget-object v6, v3, Lfry;->a:Ljava/lang/String;

    .line 4313
    invoke-virtual {v5, v6}, Lglo;->c(Ljava/lang/String;)Lglo;

    move-result-object v5

    .line 4314
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v5

    .line 4315
    invoke-virtual {v5}, Lglo;->b()V

    .line 4317
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4320
    :cond_c
    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->d:Lmah;

    if-eqz v3, :cond_e

    .line 4321
    new-instance v5, Lfsp;

    .line 4322
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v6, v0, Lmay;->d:Lmah;

    invoke-direct {v5, v3, v6}, Lfsp;-><init>(Landroid/content/Context;Lmah;)V

    .line 4323
    if-eqz v22, :cond_d

    move-object v6, v14

    move/from16 v7, p8

    move-wide/from16 v8, v24

    move v10, v4

    .line 4324
    invoke-static/range {v5 .. v10}, Lfso;->a(Lfrh;Lglo;IJI)V

    .line 4326
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4328
    :cond_e
    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->e:Lmaq;

    if-eqz v3, :cond_10

    .line 4329
    new-instance v5, Lfsq;

    .line 4330
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v6, v0, Lmay;->e:Lmaq;

    invoke-direct {v5, v3, v6}, Lfsq;-><init>(Landroid/content/Context;Lmaq;)V

    .line 4331
    if-eqz v22, :cond_f

    move-object v6, v14

    move/from16 v7, p8

    move-wide/from16 v8, v24

    move v10, v4

    .line 4332
    invoke-static/range {v5 .. v10}, Lfso;->a(Lfrh;Lglo;IJI)V

    .line 4334
    :cond_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4336
    :cond_10
    move-object/from16 v0, v20

    iget-object v3, v0, Lmay;->h:Lmcb;

    if-eqz v3, :cond_12

    .line 4337
    new-instance v5, Lfst;

    .line 4338
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v6, v0, Lmay;->h:Lmcb;

    invoke-direct {v5, v3, v6}, Lfst;-><init>(Landroid/content/Context;Lmcb;)V

    .line 4339
    if-eqz v22, :cond_11

    move-object v6, v14

    move/from16 v7, p8

    move-wide/from16 v8, v24

    move v10, v4

    .line 4340
    invoke-static/range {v5 .. v10}, Lfso;->a(Lfrh;Lglo;IJI)V

    .line 4343
    :cond_11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3203
    :cond_12
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move/from16 v5, p8

    move-wide/from16 v6, v24

    move v8, v15

    move/from16 v9, v22

    move-object v10, v14

    .line 3218
    invoke-static/range {v2 .. v10}, Lfso;->a(Landroid/content/Context;Lmay;IIJZZLglo;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3217
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3228
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3229
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 94
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Problem parsing client update: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v2, 0x0

    .line 126
    :goto_4
    return-object v2

    .line 3150
    :cond_15
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_16
    move-object/from16 v2, v16

    .line 123
    goto :goto_4

    .line 125
    :cond_17
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v2, 0x0

    goto :goto_4

    :cond_18
    move v4, v2

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Intent;JJ)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method private static a(Lfrh;Lglo;IJI)V
    .locals 5

    .prologue
    .line 454
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 456
    invoke-virtual {p1}, Lglo;->a()Lglo;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 457
    invoke-virtual {v1, v2}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v1

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v1

    .line 459
    invoke-virtual {v1, p3, p4}, Lglo;->a(J)Lglo;

    move-result-object v1

    iget-wide v2, p0, Lfrh;->c:J

    .line 460
    invoke-virtual {v1, v2, v3}, Lglo;->b(J)Lglo;

    move-result-object v1

    .line 461
    invoke-virtual {v1, p5}, Lglo;->a(I)Lglo;

    move-result-object v1

    iget-object v2, p0, Lfrh;->a:Ljava/lang/String;

    .line 462
    invoke-virtual {v1, v2}, Lglo;->c(Ljava/lang/String;)Lglo;

    move-result-object v1

    .line 463
    invoke-virtual {v1, v0}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lglo;->b()V

    .line 465
    return-void
.end method
