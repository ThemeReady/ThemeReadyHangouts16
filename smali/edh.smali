.class final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZ)V
    .locals 24

    .prologue
    .line 210
    const-class v4, Lbag;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbag;

    .line 211
    const-class v4, Lgbx;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbx;

    .line 212
    invoke-static/range {p1 .. p1}, Lffv;->e(I)Lbjx;

    move-result-object v17

    .line 213
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lgbx;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 218
    invoke-static/range {p0 .. p1}, Lbjz;->c(Landroid/content/Context;I)Lefu;

    move-result-object v4

    .line 219
    if-nez v4, :cond_2

    .line 220
    const-string v4, "Babel"

    const/16 v5, 0x68

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutNotifier.StaticInjection.updateHangoutNotifications: participantId is null. accountId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v5, v4, Lefu;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 227
    const-string v5, "Babel"

    iget-object v4, v4, Lefu;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x87

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HangoutNotifier.StaticInjection.updateHangoutNotifications: participantId.chatId is null. pariticipantId.gaiaId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", accountId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_3
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v4, Lefu;->b:Ljava/lang/String;

    aput-object v4, v8, v5

    .line 237
    sget-object v4, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 238
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 239
    new-instance v22, Lglk;

    invoke-direct/range {v22 .. v22}, Lglk;-><init>()V

    .line 240
    const-wide/16 v18, 0x0

    .line 241
    const/4 v10, 0x1

    .line 244
    const/4 v4, 0x0

    .line 1189
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 245
    if-eqz v6, :cond_5

    .line 2189
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v4

    invoke-virtual {v4}, Ldjl;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    .line 258
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Ledg;->a:[Ljava/lang/String;

    sget-object v7, Ledg;->b:Ljava/lang/String;

    const-string v9, "merge_key, timestamp DESC"

    .line 259
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 266
    if-eqz v23, :cond_4

    :try_start_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_7

    .line 358
    :cond_4
    if-eqz v23, :cond_0

    .line 359
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 248
    :cond_5
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v6

    invoke-virtual {v6}, Ldhu;->c()Z

    move-result v6

    .line 249
    if-eqz v6, :cond_13

    .line 250
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v4

    invoke-virtual {v4}, Ldhu;->s()Ldjp;

    move-result-object v4

    .line 251
    if-nez v4, :cond_6

    .line 252
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ldjp;->e()Ldjl;

    move-result-object v4

    invoke-virtual {v4}, Ldjl;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 276
    :cond_7
    const/4 v4, 0x0

    move v8, v10

    .line 279
    :goto_3
    const/4 v5, 0x2

    :try_start_1
    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 280
    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 281
    sget-boolean v5, Ledd;->a:Z

    if-eqz v5, :cond_8

    .line 282
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[HangoutNotifications] conversationId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " newConvId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_8
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 290
    const/4 v4, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 291
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v12, v4, v6

    .line 292
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 293
    sget-boolean v4, Ledd;->a:Z

    if-eqz v4, :cond_e

    .line 294
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[HangoutNotifications]  newConvId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ignored because of active ring or joined hangout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v18

    :cond_9
    :goto_4
    move-object v4, v9

    move v8, v10

    move-wide v10, v12

    .line 355
    :goto_5
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_12

    .line 358
    if-eqz v23, :cond_a

    .line 359
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 363
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lglk;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 3107
    new-instance v4, Leea;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v22

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v11}, Leea;-><init>(Landroid/content/Context;ILglk;ILjava/util/List;J)V

    .line 3110
    invoke-static {v4}, Leei;->a(Leei;)V

    .line 374
    :try_start_2
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Leea;->a(Z)V
    :try_end_2
    .catch Ljfz; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Leeo;->a(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    .line 300
    :cond_b
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lfza;->h:Lfza;

    .line 301
    invoke-virtual {v5}, Lfza;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_c

    .line 302
    move/from16 v0, p1

    invoke-interface {v15, v0}, Lbag;->g(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 306
    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 307
    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lecq;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v8

    .line 311
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 312
    const-string v4, "Should at least have a fallback name for the inviter"

    invoke-static {v4, v11}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    new-instance v5, Leeo;

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Leeo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 2222
    invoke-static {v5}, Leei;->a(Leei;)V

    .line 324
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :try_start_4
    move/from16 v0, p2

    invoke-virtual {v5, v0}, Leeo;->a(Z)V
    :try_end_4
    .catch Ljfz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v12, v18

    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception v4

    move-wide/from16 v12, v18

    goto :goto_4

    .line 331
    :cond_c
    const/4 v4, 0x7

    :try_start_5
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    .line 334
    move-object/from16 v0, v17

    invoke-static {v5, v0, v4, v6}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 336
    const/4 v4, 0x0

    .line 337
    if-eqz v5, :cond_d

    .line 339
    invoke-static/range {p0 .. p1}, Lbjz;->c(Landroid/content/Context;I)Lefu;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 341
    :cond_d
    if-nez v4, :cond_e

    .line 342
    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 343
    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lecq;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v4

    .line 342
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lglk;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    cmp-long v4, v12, v18

    if-gtz v4, :cond_9

    :cond_e
    move-wide/from16 v12, v18

    goto/16 :goto_4

    .line 358
    :catchall_0
    move-exception v4

    if-eqz v23, :cond_f

    .line 359
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v4

    .line 380
    :cond_10
    invoke-static/range {p0 .. p1}, Leea;->b(Landroid/content/Context;I)V

    goto/16 :goto_6

    .line 378
    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_11
    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_12
    move-wide/from16 v18, v10

    goto/16 :goto_3

    :cond_13
    move-object/from16 v16, v4

    goto/16 :goto_2
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    invoke-static {p3}, Lglk;->a(Ljava/lang/String;)Lglk;

    move-result-object v0

    .line 398
    new-instance v1, Lbkv;

    invoke-direct {v1, p1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 399
    invoke-static {v1, v0}, Lbkn;->a(Lbkv;Lglk;)I

    move-result v0

    .line 401
    if-lez v0, :cond_0

    const-class v0, Lfxf;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v0, p2}, Lfxf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ledh;->a(Landroid/content/Context;IZ)V

    .line 404
    :cond_0
    return-void
.end method
