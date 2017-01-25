.class final Lgtq;
.super Lgtr;
.source "SourceFile"


# instance fields
.field a:Lgub;

.field final synthetic b:Lgtn;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Lgto;

.field private r:J


# direct methods
.method public constructor <init>(Lgtn;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Liat;JLgto;)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Lgtq;->b:Lgtn;

    .line 215
    invoke-direct {p0, p2}, Lgtr;-><init>(Landroid/content/Context;)V

    .line 216
    iput-object p8, p0, Lgtq;->q:Lgto;

    .line 217
    new-instance v0, Lgub;

    invoke-direct {v0, p5}, Lgub;-><init>(Liat;)V

    iput-object v0, p0, Lgtq;->a:Lgub;

    .line 218
    iput-object p3, p0, Lgtq;->o:Ljava/lang/String;

    .line 219
    iput-object p4, p0, Lgtq;->p:Landroid/net/Uri;

    .line 220
    iget-object v0, p0, Lgtq;->a:Lgub;

    invoke-virtual {v0, p3}, Lgub;->a(Ljava/lang/String;)V

    .line 221
    iput-wide p6, p0, Lgtq;->r:J

    .line 222
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lbkv;

    iget-object v1, p0, Lgtq;->b:Lgtn;

    .line 3051
    iget-object v1, v1, Lgtn;->a:Landroid/content/Context;

    .line 294
    invoke-direct {v0, v1, p1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 295
    invoke-virtual {v0, p2}, Lbkv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v5

    .line 231
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iget-object v3, p0, Lgtq;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v3}, Lgtq;->a(Landroid/database/Cursor;Lbjx;ZLjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lgtq;->b:Lgtn;

    iget-object v3, p0, Lgtq;->o:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, p2, v3, v2, p3}, Lgtn;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    iget-object v3, p0, Lgtq;->a:Lgub;

    invoke-virtual {v3, v0}, Lgub;->a(Ljava/util/ArrayList;)V

    .line 235
    iget-object v0, p0, Lgtq;->a:Lgub;

    const/16 v3, 0x29

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgub;->e(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lgtq;->j()I

    move-result v3

    .line 238
    invoke-virtual {p0}, Lgtq;->i()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 239
    :goto_0
    iget-object v6, p0, Lgtq;->a:Lgub;

    invoke-virtual {v6, v3}, Lgub;->b(I)V

    .line 240
    iget-object v6, p0, Lgtq;->a:Lgub;

    .line 241
    invoke-virtual {p0}, Lgtq;->j()I

    move-result v3

    .line 1303
    invoke-static {v3}, Lacs;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1304
    if-eqz v0, :cond_1

    .line 2299
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgak;->b(Landroid/content/Context;)Z

    move-result v3

    .line 1304
    if-eqz v3, :cond_1

    .line 1305
    sget v3, Lgtz;->c:I

    .line 240
    :goto_1
    invoke-virtual {v6, v3}, Lgub;->a(I)V

    .line 242
    iget-object v3, p0, Lgtq;->a:Lgub;

    invoke-virtual {p0}, Lgtq;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lgub;->a(J)V

    .line 243
    iget-object v3, p0, Lgtq;->a:Lgub;

    invoke-virtual {p0}, Lgtq;->h()Z

    move-result v6

    invoke-virtual {v3, v6}, Lgub;->a(Z)V

    .line 244
    iget-object v3, p0, Lgtq;->a:Lgub;

    invoke-virtual {v3, v0}, Lgub;->b(Z)V

    .line 245
    iget-object v3, p0, Lgtq;->a:Lgub;

    const/16 v6, 0x28

    .line 246
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 245
    :goto_2
    invoke-virtual {v3, v1}, Lgub;->c(Z)V

    .line 249
    iget-object v1, p0, Lgtq;->o:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lgtq;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    if-nez v0, :cond_a

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    move-object v2, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 255
    invoke-virtual {v5}, Lbjx;->b()Lefu;

    move-result-object v7

    iget-object v8, v0, Lefq;->b:Lefu;

    invoke-virtual {v7, v8}, Lefu;->a(Lefu;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v0

    .line 256
    goto :goto_3

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    .line 1307
    :cond_1
    sget v3, Lgtz;->b:I

    goto :goto_1

    .line 1309
    :cond_2
    sget v3, Lgtz;->a:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 246
    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 260
    goto :goto_3

    .line 262
    :cond_5
    if-eqz v1, :cond_d

    .line 263
    if-eqz v2, :cond_9

    iget-object v0, v1, Lefq;->f:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lefq;->f:Ljava/lang/String;

    iget-object v2, v2, Lefq;->f:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 266
    iget-object v0, v1, Lefq;->f:Ljava/lang/String;

    .line 270
    :goto_4
    invoke-virtual {v5}, Lbjx;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Lefq;->y:Z

    if-nez v1, :cond_6

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 275
    iget-object v0, p0, Lgtq;->a:Lgub;

    invoke-virtual {v0}, Lgub;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_7
    iget-object v1, p0, Lgtq;->a:Lgub;

    invoke-virtual {v1, v0}, Lgub;->d(Ljava/lang/String;)V

    .line 290
    :cond_8
    iget-object v0, p0, Lgtq;->a:Lgub;

    invoke-virtual {v0, v3}, Lgub;->b(Ljava/util/ArrayList;)V

    .line 291
    return-void

    .line 268
    :cond_9
    iget-object v0, v1, Lefq;->e:Ljava/lang/String;

    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {v5}, Lbjx;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 280
    iget-boolean v2, v0, Lefq;->y:Z

    if-nez v2, :cond_b

    .line 281
    invoke-virtual {v5}, Lbjx;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 282
    invoke-virtual {v5}, Lbjx;->b()Lefu;

    move-result-object v2

    iget-object v4, v0, Lefq;->b:Lefu;

    invoke-virtual {v2, v4}, Lefu;->a(Lefu;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 283
    iget-object v2, v0, Lefq;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lefq;->f:Ljava/lang/String;

    .line 284
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 285
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 283
    :cond_c
    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 323
    if-eqz p3, :cond_0

    iget-object v0, p0, Lgtq;->o:Ljava/lang/String;

    .line 324
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 326
    iget-object v0, p0, Lgtq;->q:Lgto;

    iget-object v1, p0, Lgtq;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lgto;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 328
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method protected a(Lbjx;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lgtq;->a:Lgub;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgub;->c(Ljava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method

.method public a(ZLgmu;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lgtq;->b:Lgtn;

    .line 4051
    iget-object v0, v0, Lgtn;->a:Landroid/content/Context;

    .line 495
    invoke-static {v0}, Lgtg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p2}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    invoke-virtual {p0, v0, p3, p4}, Lgtq;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgtr;->a(ZLgmu;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lgtq;->a:Lgub;

    invoke-virtual {v1, v0}, Lgub;->b(Ljava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Lgtq;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lgtq;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 400
    return-void
.end method
