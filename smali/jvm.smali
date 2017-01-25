.class public final Ljvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljtp;

.field private final d:Ljava/lang/String;

.field private final e:Lnhh;

.field private final f:Lold;

.field private final g:Ljtv;

.field private final h:Lpmm;

.field private i:Lkso;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Ljtp;

.field private q:Ljvi;

.field private r:I


# direct methods
.method constructor <init>(Ljvn;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ljvi;->a:Ljvi;

    iput-object v0, p0, Ljvm;->q:Ljvi;

    .line 1343
    iget-object v0, p1, Ljvn;->a:Landroid/content/Context;

    .line 63
    iput-object v0, p0, Ljvm;->b:Landroid/content/Context;

    .line 2343
    iget-object v0, p1, Ljvn;->b:Landroid/net/Uri;

    .line 64
    iput-object v0, p0, Ljvm;->n:Landroid/net/Uri;

    .line 3343
    iget-object v0, p1, Ljvn;->b:Landroid/net/Uri;

    .line 65
    iput-object v0, p0, Ljvm;->o:Landroid/net/Uri;

    .line 4343
    iget-object v0, p1, Ljvn;->c:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Ljvm;->d:Ljava/lang/String;

    .line 5343
    iget-object v0, p1, Ljvn;->e:Lnhh;

    .line 67
    iput-object v0, p0, Ljvm;->e:Lnhh;

    .line 6343
    iget-object v0, p1, Ljvn;->f:Lold;

    .line 68
    iput-object v0, p0, Ljvm;->f:Lold;

    .line 7343
    iget-object v0, p1, Ljvn;->g:Lkso;

    .line 69
    iput-object v0, p0, Ljvm;->i:Lkso;

    .line 8343
    iget-object v0, p1, Ljvn;->h:Ljtv;

    .line 70
    iput-object v0, p0, Ljvm;->g:Ljtv;

    .line 9343
    iget-object v0, p1, Ljvn;->i:Lpmm;

    .line 71
    iput-object v0, p0, Ljvm;->h:Lpmm;

    .line 10343
    iget-object v0, p1, Ljvn;->d:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljvm;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ljvm;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljvm;->a(Landroid/net/Uri;)Ljtp;

    move-result-object v4

    .line 77
    iput-object v4, p0, Ljvm;->c:Ljtp;

    .line 78
    iget-object v0, p0, Ljvm;->c:Ljtp;

    iput-object v0, p0, Ljvm;->p:Ljtp;

    .line 79
    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Ljvm;->m:J

    .line 80
    iget-wide v0, p0, Ljvm;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 82
    if-nez v4, :cond_2

    .line 83
    sget v0, Ljue;->a:I

    .line 87
    :goto_2
    new-instance v1, Ljud;

    iget-object v2, p0, Ljvm;->o:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljud;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 75
    :cond_0
    iget-object v0, p0, Ljvm;->b:Landroid/content/Context;

    iget-object v1, p0, Ljvm;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Lacs;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljtp;->b()J

    move-result-wide v0

    goto :goto_1

    .line 85
    :cond_2
    sget v0, Ljue;->b:I

    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Ljvm;->n:Landroid/net/Uri;

    invoke-static {v1}, Lkha;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    iget-object v0, p0, Ljvm;->n:Landroid/net/Uri;

    iget-object v1, p0, Ljvm;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljvm;->a(Landroid/net/Uri;Ljava/lang/String;)Ljvo;

    move-result-object v1

    .line 93
    iget-object v0, v1, Ljvo;->a:Ljava/lang/String;

    .line 94
    iget-wide v2, v1, Ljvo;->b:J

    iput-wide v2, p0, Ljvm;->j:J

    .line 97
    iget-object v2, p0, Ljvm;->i:Lkso;

    if-nez v2, :cond_4

    iget-object v2, v1, Ljvo;->c:Lkso;

    if-eqz v2, :cond_4

    .line 98
    iget-object v1, v1, Ljvo;->c:Lkso;

    iput-object v1, p0, Ljvm;->i:Lkso;

    .line 103
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Ljvm;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_5
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 107
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ljvm;->k:Ljava/lang/String;

    .line 108
    return-void

    .line 101
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljvm;->j:J

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;)Ljtp;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ljvm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 280
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 281
    invoke-static {v0}, Ljtp;->a(Ljava/io/InputStream;)Ljtp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljuf;

    invoke-direct {v1, v0}, Ljuf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljvo;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294
    invoke-static {p2}, Lkha;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    const-string v2, "datetaken"

    move v6, v0

    move-object v7, v2

    .line 306
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    move v9, v1

    .line 307
    :goto_1
    if-eqz v9, :cond_5

    .line 308
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "width"

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-string v1, "height"

    aput-object v1, v2, v0

    .line 314
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljvm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 319
    new-instance v4, Ljvo;

    invoke-direct {v4, v0, v2, v3}, Ljvo;-><init>(Ljava/lang/String;J)V

    .line 320
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 321
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    .line 322
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkso;->a:Ljava/lang/Boolean;

    .line 323
    const-string v2, "width"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkso;->b:Ljava/lang/Integer;

    .line 324
    const-string v2, "height"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkso;->c:Ljava/lang/Integer;

    .line 325
    const/4 v2, 0x0

    iput-object v2, v0, Lkso;->d:Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v0}, Ljvo;->a(Lkso;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :cond_0
    if-eqz v1, :cond_1

    .line 338
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_1
    return-object v4

    .line 296
    :cond_2
    invoke-static {p2}, Lkha;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    const-string v2, "datetaken"

    move v6, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 300
    :cond_3
    new-instance v0, Ljuc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljuc;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    move v9, v0

    .line 306
    goto/16 :goto_1

    .line 310
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 330
    :cond_6
    :try_start_2
    new-instance v2, Ljud;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No content for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    .line 333
    sget v0, Ljue;->d:I

    .line 334
    :goto_3
    invoke-direct {v2, v3, v0}, Ljud;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 338
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 334
    :cond_8
    :try_start_3
    sget v0, Ljue;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 337
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Ljvm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljvm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 142
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 144
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Ljvm;->b:Landroid/content/Context;

    iget-object v1, p0, Ljvm;->o:Landroid/net/Uri;

    iget-object v2, p0, Ljvm;->g:Ljtv;

    .line 117
    invoke-static {v0, v1, v2}, Lacs;->b(Landroid/content/Context;Landroid/net/Uri;Ljtv;)Ljvp;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Ljvp;->a()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljvm;->o:Landroid/net/Uri;

    .line 120
    invoke-virtual {v0}, Ljvp;->b()I

    move-result v1

    iput v1, p0, Ljvm;->r:I

    .line 121
    iget-object v1, p0, Ljvm;->o:Landroid/net/Uri;

    invoke-direct {p0, v1}, Ljvm;->a(Landroid/net/Uri;)Ljtp;

    move-result-object v1

    .line 122
    iput-object v1, p0, Ljvm;->p:Ljtp;

    .line 123
    invoke-virtual {v1}, Ljtp;->b()J

    move-result-wide v2

    iput-wide v2, p0, Ljvm;->m:J

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljvm;->l:Z

    .line 125
    invoke-virtual {v0}, Ljvp;->c()Ljvi;

    move-result-object v0

    iput-object v0, p0, Ljvm;->q:Ljvi;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Ljvm;->g:Ljtv;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Ljvi;->b:Ljvi;

    iput-object v0, p0, Ljvm;->q:Ljvi;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ljvm;->k:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Ljvm;->j:J

    .line 203
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Ljvm;->l:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ljvm;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ljvm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ljvm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Ljvm;->j:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljvm;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljtp;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ljvm;->c:Ljtp;

    return-object v0
.end method

.method public i()Ljtp;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljvm;->p:Ljtp;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljvm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Ljvm;->m:J

    return-wide v0
.end method

.method public l()Lnhh;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ljvm;->e:Lnhh;

    return-object v0
.end method

.method public m()Lold;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ljvm;->f:Lold;

    return-object v0
.end method

.method public n()Lkso;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ljvm;->i:Lkso;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Ljvm;->r:I

    return v0
.end method

.method public p()Ljvi;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ljvm;->q:Ljvi;

    return-object v0
.end method
