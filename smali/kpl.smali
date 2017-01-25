.class public final Lkpl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lkpl;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:[I

.field public h:Ljava/lang/Boolean;

.field public i:Lkpj;

.field public j:Ljava/lang/Integer;

.field public k:Lknd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13978
    invoke-direct {p0}, Logh;-><init>()V

    .line 13979
    invoke-direct {p0}, Lkpl;->e()Lkpl;

    .line 13980
    return-void
.end method

.method private b(Logd;)Lkpl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 14115
    sparse-switch v0, :sswitch_data_0

    .line 14119
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14120
    :sswitch_0
    return-object p0

    .line 14125
    :sswitch_1
    iget-object v0, p0, Lkpl;->a:Lkpe;

    if-nez v0, :cond_1

    .line 14126
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkpl;->a:Lkpe;

    .line 14128
    :cond_1
    iget-object v0, p0, Lkpl;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 14132
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpl;->b:Ljava/lang/String;

    goto :goto_0

    .line 14136
    :sswitch_3
    const/16 v0, 0x18

    .line 14137
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 14138
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14140
    :goto_1
    if-ge v3, v4, :cond_3

    .line 14141
    if-eqz v3, :cond_2

    .line 14142
    invoke-virtual {p1}, Logd;->a()I

    .line 14144
    :cond_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 14145
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 14140
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 14154
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 14158
    :cond_3
    if-eqz v1, :cond_0

    .line 14159
    iget-object v0, p0, Lkpl;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 14160
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 14161
    iput-object v5, p0, Lkpl;->c:[I

    goto :goto_0

    .line 14159
    :cond_4
    iget-object v0, p0, Lkpl;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 14163
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14164
    if-eqz v0, :cond_6

    .line 14165
    iget-object v4, p0, Lkpl;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14167
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14168
    iput-object v3, p0, Lkpl;->c:[I

    goto :goto_0

    .line 14174
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 14175
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 14178
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 14179
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 14180
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 14189
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14193
    :cond_7
    if-eqz v0, :cond_b

    .line 14194
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 14195
    iget-object v1, p0, Lkpl;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 14196
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14197
    if-eqz v1, :cond_8

    .line 14198
    iget-object v0, p0, Lkpl;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14200
    :cond_8
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 14201
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 14202
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 14211
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 14195
    :cond_9
    iget-object v1, p0, Lkpl;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 14215
    :cond_a
    iput-object v4, p0, Lkpl;->c:[I

    .line 14217
    :cond_b
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 14221
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 14222
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 14226
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpl;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14232
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 14233
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 14243
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpl;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14249
    :sswitch_7
    const/16 v0, 0x30

    .line 14250
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 14251
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14253
    :goto_7
    if-ge v3, v4, :cond_d

    .line 14254
    if-eqz v3, :cond_c

    .line 14255
    invoke-virtual {p1}, Logd;->a()I

    .line 14257
    :cond_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 14258
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 14253
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 14262
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 14266
    :cond_d
    if-eqz v1, :cond_0

    .line 14267
    iget-object v0, p0, Lkpl;->f:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 14268
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 14269
    iput-object v5, p0, Lkpl;->f:[I

    goto/16 :goto_0

    .line 14267
    :cond_e
    iget-object v0, p0, Lkpl;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 14271
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14272
    if-eqz v0, :cond_10

    .line 14273
    iget-object v4, p0, Lkpl;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14275
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14276
    iput-object v3, p0, Lkpl;->f:[I

    goto/16 :goto_0

    .line 14282
    :sswitch_8
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 14283
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 14286
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 14287
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 14288
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 14292
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 14296
    :cond_11
    if-eqz v0, :cond_15

    .line 14297
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 14298
    iget-object v1, p0, Lkpl;->f:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 14299
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14300
    if-eqz v1, :cond_12

    .line 14301
    iget-object v0, p0, Lkpl;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14303
    :cond_12
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 14304
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 14305
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 14309
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 14298
    :cond_13
    iget-object v1, p0, Lkpl;->f:[I

    array-length v1, v1

    goto :goto_b

    .line 14313
    :cond_14
    iput-object v4, p0, Lkpl;->f:[I

    .line 14315
    :cond_15
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 14319
    :sswitch_9
    const/16 v0, 0x38

    .line 14320
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 14321
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14323
    :goto_d
    if-ge v3, v4, :cond_17

    .line 14324
    if-eqz v3, :cond_16

    .line 14325
    invoke-virtual {p1}, Logd;->a()I

    .line 14327
    :cond_16
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 14328
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 14323
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 14332
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 14336
    :cond_17
    if-eqz v1, :cond_0

    .line 14337
    iget-object v0, p0, Lkpl;->g:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 14338
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 14339
    iput-object v5, p0, Lkpl;->g:[I

    goto/16 :goto_0

    .line 14337
    :cond_18
    iget-object v0, p0, Lkpl;->g:[I

    array-length v0, v0

    goto :goto_f

    .line 14341
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14342
    if-eqz v0, :cond_1a

    .line 14343
    iget-object v4, p0, Lkpl;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14345
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14346
    iput-object v3, p0, Lkpl;->g:[I

    goto/16 :goto_0

    .line 14352
    :sswitch_a
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 14353
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 14356
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 14357
    :goto_10
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_1b

    .line 14358
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 14362
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14366
    :cond_1b
    if-eqz v0, :cond_1f

    .line 14367
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 14368
    iget-object v1, p0, Lkpl;->g:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 14369
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14370
    if-eqz v1, :cond_1c

    .line 14371
    iget-object v0, p0, Lkpl;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14373
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_1e

    .line 14374
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 14375
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 14379
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 14368
    :cond_1d
    iget-object v1, p0, Lkpl;->g:[I

    array-length v1, v1

    goto :goto_11

    .line 14383
    :cond_1e
    iput-object v4, p0, Lkpl;->g:[I

    .line 14385
    :cond_1f
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 14389
    :sswitch_b
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpl;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14393
    :sswitch_c
    iget-object v0, p0, Lkpl;->i:Lkpj;

    if-nez v0, :cond_20

    .line 14394
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    iput-object v0, p0, Lkpl;->i:Lkpj;

    .line 14396
    :cond_20
    iget-object v0, p0, Lkpl;->i:Lkpj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 14400
    :sswitch_d
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 14401
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 14405
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpl;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14411
    :sswitch_e
    iget-object v0, p0, Lkpl;->k:Lknd;

    if-nez v0, :cond_21

    .line 14412
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkpl;->k:Lknd;

    .line 14414
    :cond_21
    iget-object v0, p0, Lkpl;->k:Lknd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 14115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
    .end sparse-switch

    .line 14145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14202
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14222
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14233
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 14258
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 14288
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 14305
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 14328
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 14358
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 14375
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 14401
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static d()[Lkpl;
    .locals 2

    .prologue
    .line 13932
    sget-object v0, Lkpl;->l:[Lkpl;

    if-nez v0, :cond_1

    .line 13933
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13935
    :try_start_0
    sget-object v0, Lkpl;->l:[Lkpl;

    if-nez v0, :cond_0

    .line 13936
    const/4 v0, 0x0

    new-array v0, v0, [Lkpl;

    sput-object v0, Lkpl;->l:[Lkpl;

    .line 13938
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13940
    :cond_1
    sget-object v0, Lkpl;->l:[Lkpl;

    return-object v0

    .line 13938
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13983
    iput-object v1, p0, Lkpl;->a:Lkpe;

    .line 13984
    iput-object v1, p0, Lkpl;->b:Ljava/lang/String;

    .line 13985
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkpl;->c:[I

    .line 13986
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkpl;->f:[I

    .line 13987
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkpl;->g:[I

    .line 13988
    iput-object v1, p0, Lkpl;->h:Ljava/lang/Boolean;

    .line 13989
    iput-object v1, p0, Lkpl;->i:Lkpj;

    .line 13990
    iput-object v1, p0, Lkpl;->k:Lknd;

    .line 13991
    iput-object v1, p0, Lkpl;->unknownFieldData:Logk;

    .line 13992
    const/4 v0, -0x1

    iput v0, p0, Lkpl;->cachedSize:I

    .line 13993
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13919
    invoke-direct {p0, p1}, Lkpl;->b(Logd;)Lkpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13999
    iget-object v0, p0, Lkpl;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 14000
    const/4 v0, 0x1

    iget-object v2, p0, Lkpl;->a:Lkpe;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 14002
    :cond_0
    iget-object v0, p0, Lkpl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14003
    const/4 v0, 0x2

    iget-object v2, p0, Lkpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 14005
    :cond_1
    iget-object v0, p0, Lkpl;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpl;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14006
    :goto_0
    iget-object v2, p0, Lkpl;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14007
    const/4 v2, 0x3

    iget-object v3, p0, Lkpl;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 14006
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14010
    :cond_2
    iget-object v0, p0, Lkpl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 14011
    const/4 v0, 0x4

    iget-object v2, p0, Lkpl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 14013
    :cond_3
    iget-object v0, p0, Lkpl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14014
    const/4 v0, 0x5

    iget-object v2, p0, Lkpl;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 14016
    :cond_4
    iget-object v0, p0, Lkpl;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkpl;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14017
    :goto_1
    iget-object v2, p0, Lkpl;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14018
    const/4 v2, 0x6

    iget-object v3, p0, Lkpl;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 14017
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14021
    :cond_5
    iget-object v0, p0, Lkpl;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkpl;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 14022
    :goto_2
    iget-object v0, p0, Lkpl;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 14023
    const/4 v0, 0x7

    iget-object v2, p0, Lkpl;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 14022
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14026
    :cond_6
    iget-object v0, p0, Lkpl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14027
    const/16 v0, 0x8

    iget-object v1, p0, Lkpl;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 14029
    :cond_7
    iget-object v0, p0, Lkpl;->i:Lkpj;

    if-eqz v0, :cond_8

    .line 14030
    const/16 v0, 0x9

    iget-object v1, p0, Lkpl;->i:Lkpj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 14032
    :cond_8
    iget-object v0, p0, Lkpl;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 14033
    const/16 v0, 0xa

    iget-object v1, p0, Lkpl;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 14035
    :cond_9
    iget-object v0, p0, Lkpl;->k:Lknd;

    if-eqz v0, :cond_a

    .line 14036
    const/16 v0, 0xb

    iget-object v1, p0, Lkpl;->k:Lknd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 14038
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 14039
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14043
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 14044
    iget-object v1, p0, Lkpl;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 14045
    const/4 v1, 0x1

    iget-object v3, p0, Lkpl;->a:Lkpe;

    .line 14046
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14048
    :cond_0
    iget-object v1, p0, Lkpl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14049
    const/4 v1, 0x2

    iget-object v3, p0, Lkpl;->b:Ljava/lang/String;

    .line 14050
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14052
    :cond_1
    iget-object v1, p0, Lkpl;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkpl;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 14054
    :goto_0
    iget-object v4, p0, Lkpl;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 14055
    iget-object v4, p0, Lkpl;->c:[I

    aget v4, v4, v1

    .line 14057
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14054
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14059
    :cond_2
    add-int/2addr v0, v3

    .line 14060
    iget-object v1, p0, Lkpl;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14062
    :cond_3
    iget-object v1, p0, Lkpl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14063
    const/4 v1, 0x4

    iget-object v3, p0, Lkpl;->d:Ljava/lang/Integer;

    .line 14064
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14066
    :cond_4
    iget-object v1, p0, Lkpl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 14067
    const/4 v1, 0x5

    iget-object v3, p0, Lkpl;->e:Ljava/lang/Integer;

    .line 14068
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14070
    :cond_5
    iget-object v1, p0, Lkpl;->f:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkpl;->f:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 14072
    :goto_1
    iget-object v4, p0, Lkpl;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 14073
    iget-object v4, p0, Lkpl;->f:[I

    aget v4, v4, v1

    .line 14075
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14072
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14077
    :cond_6
    add-int/2addr v0, v3

    .line 14078
    iget-object v1, p0, Lkpl;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14080
    :cond_7
    iget-object v1, p0, Lkpl;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkpl;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 14082
    :goto_2
    iget-object v3, p0, Lkpl;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14083
    iget-object v3, p0, Lkpl;->g:[I

    aget v3, v3, v2

    .line 14085
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14082
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14087
    :cond_8
    add-int/2addr v0, v1

    .line 14088
    iget-object v1, p0, Lkpl;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14090
    :cond_9
    iget-object v1, p0, Lkpl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 14091
    const/16 v1, 0x8

    iget-object v2, p0, Lkpl;->h:Ljava/lang/Boolean;

    .line 14092
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14092
    add-int/2addr v0, v1

    .line 14094
    :cond_a
    iget-object v1, p0, Lkpl;->i:Lkpj;

    if-eqz v1, :cond_b

    .line 14095
    const/16 v1, 0x9

    iget-object v2, p0, Lkpl;->i:Lkpj;

    .line 14096
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14098
    :cond_b
    iget-object v1, p0, Lkpl;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14099
    const/16 v1, 0xa

    iget-object v2, p0, Lkpl;->j:Ljava/lang/Integer;

    .line 14100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14102
    :cond_c
    iget-object v1, p0, Lkpl;->k:Lknd;

    if-eqz v1, :cond_d

    .line 14103
    const/16 v1, 0xb

    iget-object v2, p0, Lkpl;->k:Lknd;

    .line 14104
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14106
    :cond_d
    return v0
.end method
