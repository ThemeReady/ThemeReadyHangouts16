.class public Ljtd;
.super Ljxq;
.source "SourceFile"


# instance fields
.field a:Ljsz;

.field b:I

.field c:I

.field d:I

.field public e:I

.field f:I

.field g:Landroid/graphics/RectF;

.field h:La;

.field i:Ljava/lang/String;

.field private l:Ljtd;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljxq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjsz;IIIILandroid/graphics/RectF;La;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p2}, Ljsz;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljxq;->a(II)V

    .line 233
    iput-object p2, p0, Ljtd;->a:Ljsz;

    .line 234
    iput v1, p0, Ljtd;->b:I

    .line 235
    iput p6, p0, Ljtd;->d:I

    .line 236
    iput p4, p0, Ljtd;->e:I

    .line 237
    iput p5, p0, Ljtd;->f:I

    .line 238
    iput-object v2, p0, Ljtd;->g:Landroid/graphics/RectF;

    .line 239
    iput-object v2, p0, Ljtd;->h:La;

    .line 240
    iput v1, p0, Ljtd;->m:I

    .line 241
    return-void
.end method

.method public a(Ljtd;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ljtd;->l:Ljtd;

    .line 473
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 361
    iget v0, p0, Ljtd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 375
    const-string v0, ""

    :goto_0
    return-object v0

    .line 363
    :pswitch_0
    iget v0, p0, Ljtd;->e:I

    iget v1, p0, Ljtd;->f:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 367
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 369
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 371
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 373
    :pswitch_5
    iget v0, p0, Ljtd;->e:I

    iget v1, p0, Ljtd;->f:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "auto("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Ljtd;->e:I

    iget v1, p0, Ljtd;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 1061
    sget v1, Ljtb;->d:I

    .line 277
    if-le v0, v1, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x6

    .line 282
    :goto_0
    return v0

    .line 2061
    :cond_1
    sget v1, Ljtb;->e:I

    .line 279
    if-le v0, v1, :cond_2

    .line 280
    const/4 v0, 0x7

    goto :goto_0

    .line 282
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    iget v0, p0, Ljtd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 381
    :pswitch_0
    iget v0, p0, Ljtd;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 382
    const-string v1, "-"

    iget v0, p0, Ljtd;->d:I

    invoke-static {v0}, Lacs;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    if-ne p1, p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    instance-of v2, p1, Ljtd;

    if-nez v2, :cond_2

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_2
    check-cast p1, Ljtd;

    .line 311
    iget v2, p0, Ljxq;->j:I

    iget v3, p1, Ljxq;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljtd;->d:I

    iget v3, p1, Ljtd;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljtd;->c:I

    iget v3, p1, Ljtd;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljtd;->a:Ljsz;

    iget-object v3, p1, Ljtd;->a:Ljsz;

    .line 314
    invoke-virtual {v2, v3}, Ljsz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2335
    iget v2, p0, Ljtd;->b:I

    iget v3, p1, Ljtd;->b:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 315
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljtd;->h:La;

    iget-object v3, p1, Ljtd;->h:La;

    .line 3323
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 316
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljtd;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljtd;->g:Landroid/graphics/RectF;

    iget-object v3, p1, Ljtd;->g:Landroid/graphics/RectF;

    .line 318
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljtd;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljtd;->i:Ljava/lang/String;

    iget-object v3, p1, Ljtd;->i:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 311
    goto :goto_0

    .line 2338
    :cond_4
    iget v2, p0, Ljtd;->b:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 2344
    goto :goto_1

    .line 2340
    :sswitch_0
    invoke-virtual {p0}, Ljtd;->d()I

    move-result v2

    invoke-virtual {p1}, Ljtd;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 2342
    :sswitch_1
    iget v2, p0, Ljtd;->e:I

    iget v3, p1, Ljtd;->e:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljtd;->f:I

    iget v3, p1, Ljtd;->f:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 3327
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 3328
    goto :goto_2

    .line 3331
    :cond_a
    invoke-interface {v2}, La;->q()Z

    move-result v2

    goto :goto_2

    .line 2338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 390
    iget-object v0, p0, Ljtd;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ljtd;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ljtd;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ljtd;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ljtd;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", crop("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 398
    const-string v0, ""

    .line 399
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " no-disk-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    :cond_0
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " download-only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_1
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_2
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-decoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_3
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-recycling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_4
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_5
    iget v1, p0, Ljxq;->j:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " monogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_6
    iget v1, p0, Ljxq;->j:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preserve-aspect-ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_7
    iget v1, p0, Ljxq;->j:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_8
    iget v1, p0, Ljxq;->j:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_9
    iget v1, p0, Ljxq;->j:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-bitmap-container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_a
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_b
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-smart-crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_c
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-upscale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_d
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " long-term-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_e
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keep-partial-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_f
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-automatic-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_10
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allow-large-file-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_11
    iget v1, p0, Ljxq;->j:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for-media-sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_12
    iget v1, p0, Ljxq;->j:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prefer-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_13
    iget v1, p0, Ljxq;->j:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " convert-webp-to-jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_14
    iget v1, p0, Ljxq;->j:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " include-exif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_15
    return-object v0
.end method

.method public h()Ljtd;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ljtd;->l:Ljtd;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 288
    iget v0, p0, Ljtd;->m:I

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Ljtd;->a:Ljsz;

    iget-object v1, p0, Ljtd;->i:Ljava/lang/String;

    iget v2, p0, Ljtd;->b:I

    iget-object v3, p0, Ljtd;->g:Landroid/graphics/RectF;

    iget v4, p0, Ljxq;->j:I

    const/16 v5, 0x11

    .line 295
    invoke-static {v4, v5}, Lacs;->e(II)I

    move-result v4

    invoke-static {v3, v4}, Lacs;->e(Ljava/lang/Object;I)I

    move-result v3

    .line 294
    invoke-static {v2, v3}, Lacs;->e(II)I

    move-result v2

    .line 292
    invoke-static {v1, v2}, Lacs;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 290
    invoke-static {v0, v1}, Lacs;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljtd;->m:I

    .line 297
    :cond_0
    iget v0, p0, Ljtd;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 350
    invoke-virtual {p0}, Ljtd;->c()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p0}, Ljtd;->e()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Ljtd;->f()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {p0}, Ljtd;->g()Ljava/lang/String;

    move-result-object v4

    .line 355
    iget-object v0, p0, Ljtd;->h:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 356
    :goto_0
    iget-object v5, p0, Ljtd;->a:Ljsz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") hasEdits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
