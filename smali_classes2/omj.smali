.class public final Lomj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lomj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomg;

.field public b:Lomh;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Logh;-><init>()V

    .line 240
    invoke-direct {p0}, Lomj;->d()Lomj;

    .line 241
    return-void
.end method

.method private b(Logd;)Lomj;
    .locals 2

    .prologue
    .line 369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 370
    sparse-switch v0, :sswitch_data_0

    .line 374
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :sswitch_0
    return-object p0

    .line 380
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomj;->d:Ljava/lang/String;

    .line 381
    iget v0, p0, Lomj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lomj;->c:I

    goto :goto_0

    .line 385
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomj;->e:Ljava/lang/String;

    .line 386
    iget v0, p0, Lomj;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lomj;->c:I

    goto :goto_0

    .line 390
    :sswitch_3
    iget-object v0, p0, Lomj;->a:Lomg;

    if-nez v0, :cond_1

    .line 391
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lomj;->a:Lomg;

    .line 393
    :cond_1
    iget-object v0, p0, Lomj;->a:Lomg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 397
    :sswitch_4
    iget-object v0, p0, Lomj;->b:Lomh;

    if-nez v0, :cond_2

    .line 398
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Lomj;->b:Lomh;

    .line 400
    :cond_2
    iget-object v0, p0, Lomj;->b:Lomh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 404
    :sswitch_5
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lomj;->f:J

    .line 405
    iget v0, p0, Lomj;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lomj;->c:I

    goto :goto_0

    .line 370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lomj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lomj;->c:I

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lomj;->d:Ljava/lang/String;

    .line 246
    const-string v0, ""

    iput-object v0, p0, Lomj;->e:Ljava/lang/String;

    .line 247
    iput-object v2, p0, Lomj;->a:Lomg;

    .line 248
    iput-object v2, p0, Lomj;->b:Lomh;

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lomj;->f:J

    .line 250
    iput-object v2, p0, Lomj;->unknownFieldData:Logk;

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lomj;->cachedSize:I

    .line 252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lomj;->b(Logd;)Lomj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 320
    iget v0, p0, Lomj;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iget-object v1, p0, Lomj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 323
    :cond_0
    iget v0, p0, Lomj;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x2

    iget-object v1, p0, Lomj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lomj;->a:Lomg;

    if-eqz v0, :cond_2

    .line 327
    const/4 v0, 0x3

    iget-object v1, p0, Lomj;->a:Lomg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lomj;->b:Lomh;

    if-eqz v0, :cond_3

    .line 330
    const/4 v0, 0x4

    iget-object v1, p0, Lomj;->b:Lomh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 332
    :cond_3
    iget v0, p0, Lomj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 333
    const/4 v0, 0x5

    iget-wide v2, p0, Lomj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 335
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 336
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 340
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 341
    iget v1, p0, Lomj;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Lomj;->d:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget v1, p0, Lomj;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Lomj;->e:Ljava/lang/String;

    .line 347
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Lomj;->a:Lomg;

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Lomj;->a:Lomg;

    .line 351
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Lomj;->b:Lomh;

    if-eqz v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Lomj;->b:Lomh;

    .line 355
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget v1, p0, Lomj;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-wide v2, p0, Lomj;->f:J

    .line 359
    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    if-ne p1, p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    instance-of v2, p1, Lomj;

    if-nez v2, :cond_2

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_2
    check-cast p1, Lomj;

    .line 264
    iget v2, p0, Lomj;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lomj;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lomj;->d:Ljava/lang/String;

    iget-object v3, p1, Lomj;->d:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_4
    iget v2, p0, Lomj;->c:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lomj;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lomj;->e:Ljava/lang/String;

    iget-object v3, p1, Lomj;->e:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_6
    iget-object v2, p0, Lomj;->a:Lomg;

    if-nez v2, :cond_7

    .line 273
    iget-object v2, p1, Lomj;->a:Lomg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_7
    iget-object v2, p0, Lomj;->a:Lomg;

    iget-object v3, p1, Lomj;->a:Lomg;

    invoke-virtual {v2, v3}, Lomg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_8
    iget-object v2, p0, Lomj;->b:Lomh;

    if-nez v2, :cond_9

    .line 282
    iget-object v2, p1, Lomj;->b:Lomh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_9
    iget-object v2, p0, Lomj;->b:Lomh;

    iget-object v3, p1, Lomj;->b:Lomh;

    invoke-virtual {v2, v3}, Lomh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_a
    iget v2, p0, Lomj;->c:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lomj;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget-wide v2, p0, Lomj;->f:J

    iget-wide v4, p1, Lomj;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    :cond_b
    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_c
    iget-object v2, p0, Lomj;->unknownFieldData:Logk;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lomj;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 295
    :cond_d
    iget-object v2, p1, Lomj;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lomj;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 297
    :cond_e
    iget-object v0, p0, Lomj;->unknownFieldData:Logk;

    iget-object v1, p1, Lomj;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lomj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lomj;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lomj;->a:Lomg;

    if-nez v0, :cond_1

    move v0, v1

    .line 307
    :goto_0
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lomj;->b:Lomh;

    if-nez v0, :cond_2

    move v0, v1

    .line 309
    :goto_1
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lomj;->f:J

    iget-wide v4, p0, Lomj;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lomj;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lomj;->unknownFieldData:Logk;

    .line 312
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 313
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 314
    return v0

    .line 307
    :cond_1
    iget-object v0, p0, Lomj;->a:Lomg;

    invoke-virtual {v0}, Lomg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lomj;->b:Lomh;

    invoke-virtual {v0}, Lomh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 313
    :cond_3
    iget-object v1, p0, Lomj;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_2
.end method
