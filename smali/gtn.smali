.class public final Lgtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lgto;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgtn;->a:Landroid/content/Context;

    .line 77
    new-instance v1, Lgto;

    const-class v0, Lbgt;

    .line 78
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    invoke-direct {v1, p1, v0}, Lgto;-><init>(Landroid/content/Context;Lbgt;)V

    iput-object v1, p0, Lgtn;->b:Lgto;

    .line 79
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/net/Uri;Liat;JLgto;)Lgtq;
    .locals 9

    .prologue
    .line 174
    new-instance v2, Lkcj;

    iget-object v0, p0, Lgtn;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v2}, Lkcj;->getBinder()Lkcf;

    move-result-object v1

    const-class v3, Ljfq;

    new-instance v4, Lgtm;

    iget-object v0, p0, Lgtn;->a:Landroid/content/Context;

    const-class v5, Ljfv;

    .line 179
    invoke-static {v0, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-direct {v4, v0, p1}, Lgtm;-><init>(Ljfv;I)V

    .line 177
    invoke-virtual {v1, v3, v4}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 180
    new-instance v0, Lgtq;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgtq;-><init>(Lgtn;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Liat;JLgto;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ledq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 134
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 136
    if-nez p3, :cond_0

    .line 138
    const-string v0, "20"

    .line 143
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lgtn;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leds;->a:[Ljava/lang/String;

    const-string v3, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?))"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v5

    const-string v5, "timestamp DESC"

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 156
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Ledq;

    iget-object v2, p0, Lgtn;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Ledq;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 139
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d,%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 139
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_2
    return-object v6
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lbjx;Ljava/lang/String;Landroid/net/Uri;Liat;JLjava/util/Map;)Lgub;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lbjx;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Liat;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgub;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v4

    iget-object v10, p0, Lgtn;->b:Lgto;

    move-object v3, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 90
    invoke-direct/range {v3 .. v10}, Lgtn;->a(ILjava/lang/String;Landroid/net/Uri;Liat;JLgto;)Lgtq;

    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v3

    move-object/from16 v0, p8

    invoke-virtual {v2, p1, v3, v0}, Lgtq;->a(Landroid/database/Cursor;ILjava/util/Map;)V

    .line 93
    iget-object v2, v2, Lgtq;->a:Lgub;

    return-object v2
.end method

.method public a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Liat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lgtn;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    .line 102
    new-instance v4, Lguc;

    invoke-direct {v4}, Lguc;-><init>()V

    .line 103
    iget-wide v6, v0, Ledq;->j:J

    invoke-virtual {v4, v6, v7}, Lguc;->a(J)V

    .line 104
    iget-object v1, v0, Ledq;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, v0, Ledq;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lguc;->a(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object v1, v0, Ledq;->a:Lfza;

    invoke-virtual {v4, v1}, Lguc;->a(Lfza;)V

    .line 108
    iget-object v1, v0, Ledq;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, v0, Ledq;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lguc;->b(J)V

    .line 111
    :cond_2
    iget v1, v0, Ledq;->d:I

    invoke-virtual {v4, v1}, Lguc;->a(I)V

    .line 112
    iget-object v1, v0, Ledq;->n:Lfyz;

    invoke-virtual {v4, v1}, Lguc;->a(Lfyz;)V

    .line 113
    iget v1, v0, Ledq;->e:I

    iget v5, v0, Ledq;->f:I

    .line 1190
    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1191
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    .line 1192
    sget v1, Lgtz;->c:I

    .line 113
    :goto_1
    invoke-virtual {v4, v1}, Lguc;->b(I)V

    .line 116
    iget-object v1, v0, Ledq;->q:Lecq;

    iget-boolean v1, v1, Lecq;->c:Z

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, v0, Ledq;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lguc;->b(Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Ledq;->s:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lguc;->c(Ljava/lang/String;)V

    .line 121
    :cond_3
    invoke-virtual {v4}, Lguc;->a()Liat;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, v0, Ledq;->a:Lfza;

    sget-object v4, Lfza;->c:Lfza;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Ledq;->q:Lecq;

    iget-boolean v1, v1, Lecq;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ledq;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, v0, Ledq;->m:Ljava/lang/String;

    iget-object v0, v0, Ledq;->i:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1194
    :cond_4
    sget v1, Lgtz;->b:I

    goto :goto_1

    .line 1196
    :cond_5
    sget v1, Lgtz;->a:I

    goto :goto_1

    .line 129
    :cond_6
    return-object v2
.end method
