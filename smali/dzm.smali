.class final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Lefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefd",
            "<",
            "Lbio;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lbio;


# direct methods
.method constructor <init>(ILbio;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lefd;

    invoke-direct {v0}, Lefd;-><init>()V

    iput-object v0, p0, Ldzm;->a:Lefd;

    .line 66
    iput p1, p0, Ldzm;->b:I

    .line 67
    iput-object p2, p0, Ldzm;->c:Lbio;

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;)Lbio;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 331
    sget-object v0, Ldyw;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 332
    const-string v0, "account_id"

    iget v2, p0, Ldzm;->b:I

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    const-string v0, "contact_lookup_key"

    iget-object v2, p0, Ldzm;->c:Lbio;

    .line 335
    invoke-virtual {v2}, Lbio;->j()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 343
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 344
    invoke-static {}, Ldyx;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 342
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 349
    :try_start_1
    new-instance v0, Ldyy;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldyy;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 350
    invoke-virtual {v0}, Ldyy;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    invoke-virtual {v0}, Ldyy;->a()Lbio;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 354
    if-eqz v1, :cond_0

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 354
    :cond_1
    if-eqz v1, :cond_2

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 358
    :cond_2
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "After gaiaId resolution, couldn\'t find merged contact with lookup key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldzm;->c:Lbio;

    .line 361
    invoke-virtual {v4}, Lbio;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 358
    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 362
    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 355
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 354
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfjl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    .line 263
    const-class v0, Lbmg;

    .line 264
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    iget v1, p0, Ldzm;->b:I

    .line 265
    invoke-interface {v0, v1}, Lbmg;->a(I)Lblx;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lblx;->b()Lbma;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lbma;->a()V

    .line 269
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 271
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfjl;

    .line 278
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 279
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 283
    :goto_1
    iget-boolean v2, v5, Lfjl;->a:Z

    iget-object v3, v5, Lfjl;->b:Ljava/lang/String;

    iget-object v4, v5, Lfjl;->c:Ljava/lang/String;

    iget-object v5, v5, Lfjl;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Ldzm;->a(Lbma;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v0}, Lbma;->b()V

    .line 295
    invoke-virtual {v0}, Lbma;->c()V

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldyw;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 300
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Lfeg;",
            "[",
            "Lefq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    .line 215
    const-class v2, Lbmg;

    .line 216
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmg;

    move-object/from16 v0, p0

    iget v3, v0, Ldzm;->b:I

    .line 217
    invoke-interface {v2, v3}, Lbmg;->a(I)Lblx;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lblx;->b()Lbma;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lbma;->a()V

    .line 221
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 222
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgmv;

    .line 223
    iget-object v4, v11, Lgmv;->b:Ljava/io/Serializable;

    move-object v12, v4

    check-cast v12, [Lefq;

    array-length v15, v12

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v15, :cond_0

    aget-object v16, v12, v13

    .line 224
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v4, v0, Lefq;->a:Lefw;

    sget-object v5, Lefw;->b:Lefw;

    if-ne v4, v5, :cond_2

    .line 225
    iget-object v4, v11, Lgmv;->a:Ljava/io/Serializable;

    check-cast v4, Lfeg;

    iget-object v4, v4, Lfeg;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 226
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lefq;->z:Z

    .line 230
    invoke-virtual/range {v16 .. v16}, Lefq;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lefq;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lefq;->e:Ljava/lang/String;

    iget-object v10, v11, Lgmv;->a:Ljava/io/Serializable;

    check-cast v10, Lfeg;

    iget-object v10, v10, Lfeg;->d:Ljava/lang/String;

    .line 226
    invoke-static/range {v2 .. v10}, Ldzm;->a(Lbma;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 236
    :cond_1
    iget-object v4, v11, Lgmv;->a:Ljava/io/Serializable;

    check-cast v4, Lfeg;

    iget-object v4, v4, Lfeg;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 237
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lefq;->z:Z

    .line 241
    invoke-virtual/range {v16 .. v16}, Lefq;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lefq;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lefq;->e:Ljava/lang/String;

    iget-object v10, v11, Lgmv;->a:Ljava/io/Serializable;

    check-cast v10, Lfeg;

    iget-object v10, v10, Lfeg;->c:Ljava/lang/String;

    .line 237
    invoke-static/range {v2 .. v10}, Ldzm;->a(Lbma;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 223
    :cond_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {v2}, Lbma;->b()V

    .line 252
    invoke-virtual {v2}, Lbma;->c()V

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldyw;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 256
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 257
    return-void
.end method

.method private static a(Lbma;Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 312
    const-string v0, "is_hangouts_user"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string v0, "gaia_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "needs_gaia_ids_resolved"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 317
    :cond_0
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "display_name"

    invoke-virtual {p1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "last_checked_ts"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    const-string v0, "merged_contact_details"

    const-string v1, "lookup_data = ? OR lookup_data_standardized = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p8, v2, v3

    const/4 v3, 0x1

    aput-object p8, v2, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Lbma;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    return-void
.end method


# virtual methods
.method a()Lefd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lefd",
            "<",
            "Lbio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldzm;->a:Lefd;

    return-object v0
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 10

    .prologue
    .line 76
    const-class v0, Lduv;

    .line 77
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v7

    .line 78
    const-string v0, "gaia_id_resolution"

    invoke-interface {v7, v0}, Lduu;->a(Ljava/lang/String;)V

    .line 80
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 81
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 82
    const/4 v6, 0x0

    .line 1176
    :try_start_0
    sget-object v0, Ldyw;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1177
    const-string v0, "account_id"

    iget v2, p0, Ldzm;->b:I

    .line 1178
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1180
    const-string v3, "merged_contact_id = (select _id from merged_contacts where contact_id = ?) AND needs_gaia_ids_resolved AND (lookup_data_type = 0 OR lookup_data_type = 1)"

    .line 1199
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Ldzm;->c:Lbio;

    invoke-virtual {v2}, Lbio;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1204
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldyw;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1203
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 85
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 90
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 92
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_4
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v1, p0, Ldzm;->b:I

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v6

    .line 103
    iget v0, p0, Ldzm;->b:I

    .line 1252
    sget-object v1, Lfgg;->n:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    const-class v0, Levv;

    .line 106
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    iget v1, p0, Ldzm;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v9

    .line 107
    invoke-interface/range {v0 .. v5}, Levv;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Levu;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Levu;->o()Z

    move-result v1

    if-nez v1, :cond_7

    .line 112
    invoke-virtual {v0}, Levu;->d()Leyq;

    move-result-object v0

    check-cast v0, Lfjk;

    .line 113
    invoke-virtual {v0}, Lfjk;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Ldzm;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 119
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    const-class v0, Levv;

    .line 121
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    iget v1, p0, Ldzm;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    .line 122
    invoke-interface/range {v0 .. v5}, Levv;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Levu;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Levu;->o()Z

    move-result v1

    if-nez v1, :cond_8

    .line 127
    invoke-virtual {v0}, Levu;->d()Leyq;

    move-result-object v0

    check-cast v0, Lfjk;

    .line 128
    invoke-virtual {v0}, Lfjk;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v8, v0}, Ldzm;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)V

    .line 165
    :cond_6
    :goto_2
    invoke-virtual {v6}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x9d1

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 166
    iget-object v0, p0, Ldzm;->a:Lefd;

    invoke-direct {p0, p1}, Ldzm;->a(Landroid/content/Context;)Lbio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefd;->a(Ljava/lang/Object;)V

    .line 168
    iget v0, p0, Ldzm;->b:I

    const-string v1, "gaia_id_resolution"

    const/16 v2, 0x3f5

    invoke-interface {v7, v0, v1, v2}, Lduu;->a(ILjava/lang/String;I)V

    .line 172
    sget v0, Lbgv;->a:I

    :goto_3
    return v0

    .line 115
    :cond_7
    iget-object v0, p0, Ldzm;->a:Lefd;

    invoke-virtual {v0}, Lefd;->a()V

    .line 116
    sget v0, Lbgv;->c:I

    goto :goto_3

    .line 130
    :cond_8
    iget-object v0, p0, Ldzm;->a:Lefd;

    invoke-virtual {v0}, Lefd;->a()V

    .line 131
    sget v0, Lbgv;->c:I

    goto :goto_3

    .line 135
    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 136
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 137
    new-instance v1, Ldzn;

    .line 1365
    invoke-direct {v1, p1, v0}, Ldzn;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 138
    iget v2, p0, Ldzm;->b:I

    .line 2365
    invoke-virtual {v1, v9, v2}, Ldzn;->a(Ljava/util/Collection;I)V

    .line 139
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3365
    iget-object v0, v1, Ldzn;->a:Lfaa;

    .line 142
    if-nez v0, :cond_a

    .line 143
    invoke-virtual {v6}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 144
    iget-object v0, p0, Ldzm;->a:Lefd;

    .line 4365
    iget-object v1, v1, Ldzn;->b:Ljava/lang/Exception;

    .line 144
    invoke-virtual {v0, v1}, Lefd;->a(Ljava/lang/Throwable;)V

    .line 145
    sget v0, Lbgv;->c:I

    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {v0}, Lfaa;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldzm;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 149
    :cond_b
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 151
    new-instance v1, Ldzn;

    .line 5365
    invoke-direct {v1, p1, v0}, Ldzn;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 152
    iget v2, p0, Ldzm;->b:I

    .line 6365
    invoke-virtual {v1, v8, v2}, Ldzn;->b(Ljava/util/Collection;I)V

    .line 153
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 7365
    iget-object v0, v1, Ldzn;->a:Lfaa;

    .line 156
    if-nez v0, :cond_c

    .line 157
    invoke-virtual {v6}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0x9d0

    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 158
    iget-object v0, p0, Ldzm;->a:Lefd;

    .line 8365
    iget-object v1, v1, Ldzn;->b:Ljava/lang/Exception;

    .line 158
    invoke-virtual {v0, v1}, Lefd;->a(Ljava/lang/Throwable;)V

    .line 159
    sget v0, Lbgv;->c:I

    goto :goto_3

    .line 161
    :cond_c
    invoke-virtual {v0}, Lfaa;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldzm;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_2

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1
.end method
