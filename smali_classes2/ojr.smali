.class public final Lojr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lojr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Logh;-><init>()V

    .line 236
    iput-object v1, p0, Lojr;->a:Ljava/lang/Long;

    .line 237
    iput-object v1, p0, Lojr;->b:Ljava/lang/String;

    .line 238
    const/high16 v0, -0x80000000

    iput v0, p0, Lojr;->c:I

    .line 239
    iput-object v1, p0, Lojr;->d:Ljava/lang/String;

    .line 240
    iput-object v1, p0, Lojr;->e:Ljava/lang/Boolean;

    .line 241
    iput-object v1, p0, Lojr;->f:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lojr;->g:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Lojr;->h:Ljava/lang/Boolean;

    .line 244
    iput-object v1, p0, Lojr;->i:Ljava/lang/Boolean;

    .line 245
    iput-object v1, p0, Lojr;->j:Ljava/lang/Boolean;

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lojr;->cachedSize:I

    .line 247
    return-void
.end method

.method private b(Logd;)Lojr;
    .locals 2

    .prologue
    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 329
    sparse-switch v0, :sswitch_data_0

    .line 333
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :sswitch_0
    return-object p0

    .line 339
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 343
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->b:Ljava/lang/String;

    goto :goto_0

    .line 347
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 348
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    iput v0, p0, Lojr;->c:I

    goto :goto_0

    .line 358
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->d:Ljava/lang/String;

    goto :goto_0

    .line 362
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojr;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 366
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->f:Ljava/lang/String;

    goto :goto_0

    .line 370
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojr;->g:Ljava/lang/String;

    goto :goto_0

    .line 374
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojr;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 378
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojr;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 382
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojr;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lojr;->b(Logd;)Lojr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 252
    const/4 v0, 0x1

    iget-object v1, p0, Lojr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Lojr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 254
    iget v0, p0, Lojr;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 255
    const/4 v0, 0x3

    iget v1, p0, Lojr;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 257
    :cond_0
    iget-object v0, p0, Lojr;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x4

    iget-object v1, p0, Lojr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lojr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x5

    iget-object v1, p0, Lojr;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 263
    :cond_2
    iget-object v0, p0, Lojr;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x6

    iget-object v1, p0, Lojr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lojr;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 267
    const/4 v0, 0x7

    iget-object v1, p0, Lojr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 269
    :cond_4
    iget-object v0, p0, Lojr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 270
    const/16 v0, 0x8

    iget-object v1, p0, Lojr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 272
    :cond_5
    iget-object v0, p0, Lojr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 273
    const/16 v0, 0x9

    iget-object v1, p0, Lojr;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 275
    :cond_6
    iget-object v0, p0, Lojr;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 276
    const/16 v0, 0xa

    iget-object v1, p0, Lojr;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 278
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 279
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 283
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Lojr;->a:Ljava/lang/Long;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    const/4 v1, 0x2

    iget-object v2, p0, Lojr;->b:Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    iget v1, p0, Lojr;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 289
    const/4 v1, 0x3

    iget v2, p0, Lojr;->c:I

    .line 290
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget-object v1, p0, Lojr;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x4

    iget-object v2, p0, Lojr;->d:Ljava/lang/String;

    .line 294
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget-object v1, p0, Lojr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x5

    iget-object v2, p0, Lojr;->e:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 298
    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-object v1, p0, Lojr;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x6

    iget-object v2, p0, Lojr;->f:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget-object v1, p0, Lojr;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 305
    const/4 v1, 0x7

    iget-object v2, p0, Lojr;->g:Ljava/lang/String;

    .line 306
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_4
    iget-object v1, p0, Lojr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 309
    const/16 v1, 0x8

    iget-object v2, p0, Lojr;->h:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_5
    iget-object v1, p0, Lojr;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 313
    const/16 v1, 0x9

    iget-object v2, p0, Lojr;->i:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_6
    iget-object v1, p0, Lojr;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 317
    const/16 v1, 0xa

    iget-object v2, p0, Lojr;->j:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_7
    return v0
.end method
