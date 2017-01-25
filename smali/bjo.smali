.class public final Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbjp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbjx;

.field private c:Ljava/lang/String;

.field private final d:Lgmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmr",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmr",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjo;->a:Ljava/util/Set;

    .line 42
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lbjo;->d:Lgmr;

    .line 43
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lbjo;->e:Lgmr;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;Landroid/database/Cursor;)Lefq;
    .locals 18

    .prologue
    .line 192
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 193
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 194
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 195
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 196
    const/16 v2, 0xa

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 197
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 198
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 199
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 200
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 201
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 203
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v2, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    :cond_0
    const/16 v2, 0xf

    .line 209
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgob;->a(I)Z

    move-result v15

    .line 211
    invoke-static {}, Lefw;->values()[Lefw;

    move-result-object v2

    const/16 v3, 0x8

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v3, v2, v3

    .line 213
    const/4 v14, 0x0

    move-object/from16 v2, p0

    .line 214
    invoke-static/range {v2 .. v16}, Lacs;->a(Landroid/content/Context;Lefw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZI)Lefq;

    move-result-object v3

    .line 231
    const-class v2, Lbnf;

    .line 232
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnf;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbnf;->a(Lbjx;)Lbnd;

    move-result-object v2

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v3, v1}, Lbnd;->a(Landroid/content/Context;Lefq;Ljava/lang/String;)V

    .line 234
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lbjx;Ljava/lang/String;I)Lgc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjx;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 126
    invoke-virtual {p1}, Lbjx;->b()Lefu;

    move-result-object v0

    iget-object v0, v0, Lefu;->b:Ljava/lang/String;

    .line 127
    sget v1, Lbjq;->a:I

    if-ne p3, v1, :cond_0

    .line 128
    const-string v5, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 129
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 130
    const-string v7, "first_name ASC"

    .line 133
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string v1, "\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjx;Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v3

    .line 136
    new-instance v0, Lepr;

    sget-object v4, Lbjr;->a:[Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lepr;-><init>(Landroid/content/Context;Lbjx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbjx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 119
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjx;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 186
    sget v0, Lbjq;->a:I

    invoke-static {p0, p1, p2, v0}, Lbjo;->b(Landroid/content/Context;Lbjx;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lbjx;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 161
    invoke-virtual {p1}, Lbjx;->b()Lefu;

    move-result-object v0

    iget-object v0, v0, Lefu;->b:Ljava/lang/String;

    .line 162
    sget v1, Lbjq;->a:I

    if-ne p3, v1, :cond_4

    .line 163
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 164
    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v7

    .line 166
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbjx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "count(*) as count"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    .line 172
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 173
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 177
    if-eqz v6, :cond_0

    .line 178
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_0
    :goto_1
    return v0

    .line 177
    :cond_1
    if-eqz v6, :cond_2

    .line 178
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 181
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 178
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lbjx;Ljava/lang/String;)Lbjo;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 239
    new-instance v6, Lbjo;

    invoke-direct {v6}, Lbjo;-><init>()V

    .line 240
    invoke-virtual {v6, p1, p2}, Lbjo;->a(Lbjx;Ljava/lang/String;)V

    .line 241
    sget v0, Lbjq;->a:I

    .line 1271
    iget-object v1, v6, Lbjo;->b:Lbjx;

    iget-object v2, v6, Lbjo;->c:Ljava/lang/String;

    .line 2145
    invoke-virtual {v1}, Lbjx;->b()Lefu;

    move-result-object v3

    iget-object v7, v3, Lefu;->b:Ljava/lang/String;

    .line 2146
    sget v3, Lbjq;->a:I

    if-ne v0, v3, :cond_1

    .line 2147
    const-string v3, "(chat_id!=? OR chat_id IS NULL)  AND active=1"

    .line 2148
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 2149
    const-string v5, "first_name ASC"

    .line 2151
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lbjx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2153
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbjr;->a:[Ljava/lang/String;

    .line 2154
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {v6, p0, v0}, Lbjo;->a(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_0
    return-object v6

    .line 246
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lbjo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 382
    invoke-interface {v0}, Lbjp;->a()V

    goto :goto_0

    .line 384
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lgc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lbjo;->b:Lbjx;

    iget-object v1, p0, Lbjo;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lbjo;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;I)Lgc;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbjo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 279
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->clear()V

    .line 280
    iget-object v0, p0, Lbjo;->e:Lgmr;

    invoke-virtual {v0}, Lgmr;->clear()V

    .line 281
    if-eqz p2, :cond_2

    .line 282
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    iget-object v0, p0, Lbjo;->b:Lbjx;

    .line 285
    invoke-static {p1, v0, p2}, Lbjo;->a(Landroid/content/Context;Lbjx;Landroid/database/Cursor;)Lefq;

    move-result-object v2

    .line 286
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 287
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lefq;->b:Lefu;

    invoke-virtual {p0, v0}, Lbjo;->c(Lefu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lbjo;->e:Lgmr;

    iget-object v3, v2, Lefq;->b:Lefu;

    invoke-virtual {v0, v3, v2}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_1
    iget-object v0, p0, Lbjo;->d:Lgmr;

    iget-object v3, v2, Lefq;->b:Lefu;

    invoke-virtual {v0, v3, v2}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lbjo;->j()V

    .line 296
    return-void

    .line 286
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbjp;)V
    .locals 1

    .prologue
    .line 371
    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lbjo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lbjo;->b:Lbjx;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbjo;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    iput-object p1, p0, Lbjo;->b:Lbjx;

    .line 263
    iput-object p2, p0, Lbjo;->c:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->clear()V

    .line 265
    iget-object v0, p0, Lbjo;->e:Lgmr;

    invoke-virtual {v0}, Lgmr;->clear()V

    .line 266
    invoke-direct {p0}, Lbjo;->j()V

    .line 268
    :cond_1
    return-void
.end method

.method public a(Lefu;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lefu;)Lefq;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbjp;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lbjo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lbjo;->e:Lgmr;

    invoke-virtual {v0}, Lgmr;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lefu;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lbjo;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lefu;->a(Lefu;)Z

    move-result v0

    return v0
.end method

.method public d(Lefu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, v0, Lefq;->h:Ljava/lang/String;

    .line 359
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lefu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    .line 367
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v1}, Lgmr;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lbjo;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefu;

    invoke-virtual {p0, v1}, Lbjo;->c(Lefu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iget v0, v0, Lefq;->F:I

    sget v1, Lefs;->b:I

    if-eq v0, v1, :cond_2

    .line 347
    :cond_1
    :goto_1
    return v3

    .line 343
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 344
    goto :goto_0

    .line 347
    :cond_3
    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public i()Lbjx;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lbjo;->b:Lbjx;

    return-object v0
.end method
