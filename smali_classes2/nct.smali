.class public final Lnct;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lncs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Logh;-><init>()V

    .line 146
    invoke-direct {p0}, Lnct;->d()Lnct;

    .line 147
    return-void
.end method

.method private b(Logd;)Lnct;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 252
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :sswitch_0
    return-object p0

    .line 262
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnct;->a:Ljava/lang/String;

    goto :goto_0

    .line 266
    :sswitch_2
    const/16 v0, 0x10

    .line 267
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 268
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 270
    :goto_1
    if-ge v3, v4, :cond_2

    .line 271
    if-eqz v3, :cond_1

    .line 272
    invoke-virtual {p1}, Logd;->a()I

    .line 274
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 275
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 270
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 283
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 287
    :cond_2
    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Lnct;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 289
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 290
    iput-object v5, p0, Lnct;->b:[I

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lnct;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 292
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 293
    if-eqz v0, :cond_5

    .line 294
    iget-object v4, p0, Lnct;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iput-object v3, p0, Lnct;->b:[I

    goto :goto_0

    .line 303
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 307
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 308
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 309
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 317
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 321
    :cond_6
    if-eqz v0, :cond_a

    .line 322
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 323
    iget-object v1, p0, Lnct;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 324
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 325
    if-eqz v1, :cond_7

    .line 326
    iget-object v0, p0, Lnct;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 329
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 330
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 338
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 323
    :cond_8
    iget-object v1, p0, Lnct;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 342
    :cond_9
    iput-object v4, p0, Lnct;->b:[I

    .line 344
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 348
    :sswitch_4
    const/16 v0, 0x18

    .line 349
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 350
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 352
    :goto_7
    if-ge v3, v4, :cond_c

    .line 353
    if-eqz v3, :cond_b

    .line 354
    invoke-virtual {p1}, Logd;->a()I

    .line 356
    :cond_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 357
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 352
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 363
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 367
    :cond_c
    if-eqz v1, :cond_0

    .line 368
    iget-object v0, p0, Lnct;->c:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 369
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 370
    iput-object v5, p0, Lnct;->c:[I

    goto/16 :goto_0

    .line 368
    :cond_d
    iget-object v0, p0, Lnct;->c:[I

    array-length v0, v0

    goto :goto_9

    .line 372
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 373
    if-eqz v0, :cond_f

    .line 374
    iget-object v4, p0, Lnct;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iput-object v3, p0, Lnct;->c:[I

    goto/16 :goto_0

    .line 383
    :sswitch_5
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 384
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 387
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 388
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 389
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 395
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 399
    :cond_10
    if-eqz v0, :cond_14

    .line 400
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 401
    iget-object v1, p0, Lnct;->c:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 402
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 403
    if-eqz v1, :cond_11

    .line 404
    iget-object v0, p0, Lnct;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    :cond_11
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 407
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 408
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 414
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 401
    :cond_12
    iget-object v1, p0, Lnct;->c:[I

    array-length v1, v1

    goto :goto_b

    .line 418
    :cond_13
    iput-object v4, p0, Lnct;->c:[I

    .line 420
    :cond_14
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 424
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 425
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 505
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnct;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 511
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnct;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 515
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnct;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 519
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnct;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 523
    :sswitch_a
    iget-object v0, p0, Lnct;->h:Lncs;

    if-nez v0, :cond_15

    .line 524
    new-instance v0, Lncs;

    invoke-direct {v0}, Lncs;-><init>()V

    iput-object v0, p0, Lnct;->h:Lncs;

    .line 526
    :cond_15
    iget-object v0, p0, Lnct;->h:Lncs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 330
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 357
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 389
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 408
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 425
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lnct;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lnct;->a:Ljava/lang/String;

    .line 151
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lnct;->b:[I

    .line 152
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lnct;->c:[I

    .line 153
    iput-object v1, p0, Lnct;->e:Ljava/lang/Integer;

    .line 154
    iput-object v1, p0, Lnct;->f:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lnct;->g:Ljava/lang/Boolean;

    .line 156
    iput-object v1, p0, Lnct;->h:Lncs;

    .line 157
    iput-object v1, p0, Lnct;->unknownFieldData:Logk;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lnct;->cachedSize:I

    .line 159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnct;->b(Logd;)Lnct;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lnct;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v2, p0, Lnct;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lnct;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnct;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lnct;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 170
    const/4 v2, 0x2

    iget-object v3, p0, Lnct;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lnct;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnct;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 174
    :goto_1
    iget-object v0, p0, Lnct;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v2, p0, Lnct;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lnct;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget-object v1, p0, Lnct;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 181
    :cond_3
    iget-object v0, p0, Lnct;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget-object v1, p0, Lnct;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 184
    :cond_4
    iget-object v0, p0, Lnct;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget-object v1, p0, Lnct;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lnct;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x7

    iget-object v1, p0, Lnct;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 190
    :cond_6
    iget-object v0, p0, Lnct;->h:Lncs;

    if-eqz v0, :cond_7

    .line 191
    const/16 v0, 0x8

    iget-object v1, p0, Lnct;->h:Lncs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 193
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 194
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 199
    iget-object v1, p0, Lnct;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v3, p0, Lnct;->a:Ljava/lang/String;

    .line 201
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget-object v1, p0, Lnct;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnct;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 205
    :goto_0
    iget-object v4, p0, Lnct;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 206
    iget-object v4, p0, Lnct;->b:[I

    aget v4, v4, v1

    .line 208
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_1
    add-int/2addr v0, v3

    .line 211
    iget-object v1, p0, Lnct;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lnct;->c:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnct;->c:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 215
    :goto_1
    iget-object v3, p0, Lnct;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 216
    iget-object v3, p0, Lnct;->c:[I

    aget v3, v3, v2

    .line 218
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 220
    :cond_3
    add-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lnct;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Lnct;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 224
    const/4 v1, 0x4

    iget-object v2, p0, Lnct;->d:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_5
    iget-object v1, p0, Lnct;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lnct;->e:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_6
    iget-object v1, p0, Lnct;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lnct;->f:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_7
    iget-object v1, p0, Lnct;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lnct;->g:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_8
    iget-object v1, p0, Lnct;->h:Lncs;

    if-eqz v1, :cond_9

    .line 240
    const/16 v1, 0x8

    iget-object v2, p0, Lnct;->h:Lncs;

    .line 241
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_9
    return v0
.end method
