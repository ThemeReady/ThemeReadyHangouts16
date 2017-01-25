.class public Lfnq;
.super Lfno;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lefu;

.field public final h:J

.field public i:J

.field public final j:[Lmbf;

.field public k:Lfyz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V
    .locals 7

    .prologue
    .line 109
    invoke-direct {p0}, Lfno;-><init>()V

    .line 111
    iput-object p1, p0, Lfnq;->f:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lfnq;->g:Lefu;

    .line 113
    iput-wide p3, p0, Lfnq;->h:J

    .line 114
    iput-wide p5, p0, Lfnq;->i:J

    .line 115
    iput-object p7, p0, Lfnq;->a:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lfnq;->b:Ljava/lang/String;

    .line 117
    move/from16 v0, p9

    iput v0, p0, Lfnq;->c:I

    .line 118
    move/from16 v0, p10

    iput v0, p0, Lfnq;->d:I

    .line 119
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfnq;->e:J

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lfnq;->k:Lfyz;

    .line 122
    const/4 v3, 0x0

    .line 124
    if-eqz p14, :cond_0

    .line 125
    :try_start_0
    new-instance v2, Lmbh;

    invoke-direct {v2}, Lmbh;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Logq;->a(Logq;[B)Logq;

    move-result-object v2

    check-cast v2, Lmbh;

    iget-object v2, v2, Lmbh;->a:[Lmbf;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 133
    :goto_1
    iput-object v3, p0, Lfnq;->j:[Lmbf;

    .line 134
    return-void

    .line 128
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a([Lmbf;Ljava/lang/String;Ljava/lang/String;JLbkv;)V
    .locals 23

    .prologue
    .line 151
    if-nez p0, :cond_1

    .line 172
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfnd;

    invoke-static {v2, v3}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 157
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p0, v19

    .line 158
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_2
    iget-object v2, v3, Lmbf;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 157
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 2197
    :sswitch_0
    new-instance v4, Lblc;

    invoke-direct {v4}, Lblc;-><init>()V

    .line 2198
    move-object/from16 v0, p1

    iput-object v0, v4, Lblc;->a:Ljava/lang/String;

    .line 2199
    move-object/from16 v0, p2

    iput-object v0, v4, Lblc;->b:Ljava/lang/String;

    .line 2200
    iget-object v2, v3, Lmbf;->a:Ljava/lang/String;

    iput-object v2, v4, Lblc;->c:Ljava/lang/String;

    .line 2201
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lblc;->d:J

    .line 2202
    iget-object v2, v3, Lmbf;->b:Ljava/lang/Long;

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v4, Lblc;->e:J

    .line 2203
    iget-object v2, v3, Lmbf;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v4, Lblc;->f:I

    .line 2204
    iget-object v2, v3, Lmbf;->f:Ljava/lang/String;

    iput-object v2, v4, Lblc;->i:Ljava/lang/String;

    .line 1216
    iget v2, v4, Lblc;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-string v5, "babel_disable_nlp_stickers"

    const/4 v6, 0x0

    .line 1218
    invoke-static {v2, v5, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1227
    invoke-static {}, Lacs;->B()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lacs;->C()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1228
    const-string v2, "Babel"

    const-string v3, "Skipping NLP sticker suggestion due to incompatible device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1233
    :cond_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 1234
    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjx;

    move-result-object v5

    const/16 v6, 0x7e2

    iget-object v7, v3, Lmbf;->f:Ljava/lang/String;

    .line 1232
    invoke-static {v2, v5, v6, v7}, Lgyc;->a(Landroid/content/Context;Lbjx;ILjava/lang/String;)V

    .line 1240
    iget-object v2, v3, Lmbf;->e:Lluw;

    if-eqz v2, :cond_6

    .line 1241
    iget-object v2, v3, Lmbf;->e:Lluw;

    iget-object v2, v2, Lluw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1243
    iget-object v2, v3, Lmbf;->e:Lluw;

    iget-object v2, v2, Lluw;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1244
    :goto_3
    iput v2, v4, Lblc;->h:I

    .line 1246
    iget-object v2, v3, Lmbf;->e:Lluw;

    iget-object v2, v2, Lluw;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lmbf;->e:Lluw;

    iget-object v2, v2, Lluw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1248
    iget-object v2, v3, Lmbf;->e:Lluw;

    iget-object v2, v2, Lluw;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1251
    const-string v3, "\\."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1252
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1253
    const-string v5, "Babel"

    const-string v6, "Malformed unsuffixed URL has been passed as a GEM suggestion asset. unsuffixedUrl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    :cond_5
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1262
    const/16 v5, 0xa0

    if-gt v2, v5, :cond_9

    .line 1263
    const-string v2, "_mdpi"

    .line 1272
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1273
    :goto_6
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aput-object v2, v3, v5

    .line 1275
    const-string v5, "https:"

    const-string v2, "."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lblc;->g:Ljava/lang/String;

    .line 1280
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lbkv;->a(Lblc;)J

    goto/16 :goto_2

    .line 1244
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1253
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1264
    :cond_9
    const/16 v5, 0xf0

    if-gt v2, v5, :cond_a

    .line 1265
    const-string v2, "_hdpi"

    goto :goto_5

    .line 1266
    :cond_a
    const/16 v5, 0x140

    if-gt v2, v5, :cond_b

    .line 1267
    const-string v2, "_xhdpi"

    goto :goto_5

    .line 1269
    :cond_b
    const-string v2, "_xxhdpi"

    goto :goto_5

    .line 1272
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1275
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2288
    :sswitch_1
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 2290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3069
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmpw;->a(I[Ljava/lang/Object;)Lmpw;

    move-result-object v4

    .line 2290
    iget-object v5, v3, Lmbf;->c:Ljava/lang/Integer;

    .line 2291
    invoke-static {v5}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmpw;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2288
    invoke-static {v2, v4}, Lilk;->a(Ljava/lang/String;Z)V

    .line 2293
    iget-object v2, v3, Lmbf;->c:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2296
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestions_enabled"

    const/4 v5, 0x1

    .line 2295
    invoke-static {v2, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2303
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjx;

    move-result-object v4

    sget-object v5, Lbmh;->a:Lbmh;

    .line 2302
    invoke-static {v2, v4, v5}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2304
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2310
    :cond_e
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 2311
    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjx;

    move-result-object v5

    if-eqz v7, :cond_f

    .line 2313
    const/16 v2, 0x9d6

    .line 2314
    :goto_8
    iget-object v6, v3, Lmbf;->f:Ljava/lang/String;

    .line 2309
    invoke-static {v4, v5, v2, v6}, Lgyc;->a(Landroid/content/Context;Lbjx;ILjava/lang/String;)V

    .line 2319
    sget-object v2, Lfza;->a:Lfza;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkv;->a(Ljava/lang/String;Lfza;)I

    .line 2320
    sget-object v2, Lfza;->r:Lfza;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkv;->a(Ljava/lang/String;Lfza;)I

    .line 2322
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p3, v4

    .line 2325
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_duration"

    const/16 v5, 0x2d

    .line 2324
    invoke-static {v2, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2328
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p3, v4

    .line 2330
    const-string v2, "Babel"

    const/16 v4, 0xa3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding location request system message with timestamp "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2342
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v8, 0x1

    .line 2341
    invoke-static {v2, v4, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2345
    add-long v8, p3, v4

    .line 2352
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyz;->g:Lfyz;

    .line 2354
    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 2355
    sget-object v7, Lfza;->r:Lfza;

    :goto_9
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Lmbf;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    .line 2350
    invoke-virtual/range {v2 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 2314
    :cond_f
    const/16 v2, 0x793

    goto/16 :goto_8

    .line 2355
    :cond_10
    sget-object v7, Lfza;->a:Lfza;

    goto :goto_9

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbkv;)V
    .locals 7

    .prologue
    .line 141
    iget-object v1, p0, Lfnq;->j:[Lmbf;

    iget-object v2, p0, Lfnq;->f:Ljava/lang/String;

    iget-object v3, p0, Lfnq;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfnq;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfnq;->a([Lmbf;Ljava/lang/String;Ljava/lang/String;JLbkv;)V

    .line 1175
    iget-object v0, p0, Lfnq;->g:Lefu;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lfnq;->g:Lefu;

    iget-object v1, v0, Lefu;->a:Ljava/lang/String;

    .line 1180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v0

    iget-object v0, v0, Lefu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfnq;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1187
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Letx;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    .line 1188
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    sget-object v3, Lewm;->f:Lewm;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Letx;->a(ILjava/lang/String;Lewm;Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method
