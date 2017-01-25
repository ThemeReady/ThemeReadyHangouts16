.class public final Lkmv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkmy;

.field public e:[Ljava/lang/String;

.field public f:Lkmp;

.field public g:[I

.field public h:Lkmu;

.field public i:Lkna;

.field public j:[I

.field public k:Lkmx;

.field public l:Lkmw;

.field public m:Lkmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3004
    invoke-direct {p0}, Logh;-><init>()V

    .line 3005
    invoke-direct {p0}, Lkmv;->d()Lkmv;

    .line 3006
    return-void
.end method

.method private b(Logd;)Lkmv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3157
    sparse-switch v0, :sswitch_data_0

    .line 3161
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3162
    :sswitch_0
    return-object p0

    .line 3167
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3171
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3172
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3176
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3182
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3183
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3186
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3192
    :sswitch_4
    iget-object v0, p0, Lkmv;->d:Lkmy;

    if-nez v0, :cond_1

    .line 3193
    new-instance v0, Lkmy;

    invoke-direct {v0}, Lkmy;-><init>()V

    iput-object v0, p0, Lkmv;->d:Lkmy;

    .line 3195
    :cond_1
    iget-object v0, p0, Lkmv;->d:Lkmy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3199
    :sswitch_5
    const/16 v0, 0x2a

    .line 3200
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3201
    iget-object v0, p0, Lkmv;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3203
    if-eqz v0, :cond_2

    .line 3204
    iget-object v3, p0, Lkmv;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3206
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3207
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3208
    invoke-virtual {p1}, Logd;->a()I

    .line 3206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3201
    :cond_3
    iget-object v0, p0, Lkmv;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3211
    :cond_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3212
    iput-object v2, p0, Lkmv;->e:[Ljava/lang/String;

    goto :goto_0

    .line 3216
    :sswitch_6
    iget-object v0, p0, Lkmv;->f:Lkmp;

    if-nez v0, :cond_5

    .line 3217
    new-instance v0, Lkmp;

    invoke-direct {v0}, Lkmp;-><init>()V

    iput-object v0, p0, Lkmv;->f:Lkmp;

    .line 3219
    :cond_5
    iget-object v0, p0, Lkmv;->f:Lkmp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3223
    :sswitch_7
    const/16 v0, 0x38

    .line 3224
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 3225
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3227
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3228
    if-eqz v3, :cond_6

    .line 3229
    invoke-virtual {p1}, Logd;->a()I

    .line 3231
    :cond_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 3232
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 3227
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3237
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3241
    :cond_7
    if-eqz v2, :cond_0

    .line 3242
    iget-object v0, p0, Lkmv;->g:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3243
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3244
    iput-object v5, p0, Lkmv;->g:[I

    goto/16 :goto_0

    .line 3242
    :cond_8
    iget-object v0, p0, Lkmv;->g:[I

    array-length v0, v0

    goto :goto_5

    .line 3246
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3247
    if-eqz v0, :cond_a

    .line 3248
    iget-object v4, p0, Lkmv;->g:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3250
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3251
    iput-object v3, p0, Lkmv;->g:[I

    goto/16 :goto_0

    .line 3257
    :sswitch_8
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 3258
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 3261
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 3262
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 3263
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 3268
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3272
    :cond_b
    if-eqz v0, :cond_f

    .line 3273
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 3274
    iget-object v2, p0, Lkmv;->g:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3275
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3276
    if-eqz v2, :cond_c

    .line 3277
    iget-object v0, p0, Lkmv;->g:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3279
    :cond_c
    :goto_8
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 3280
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 3281
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 3286
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3274
    :cond_d
    iget-object v2, p0, Lkmv;->g:[I

    array-length v2, v2

    goto :goto_7

    .line 3290
    :cond_e
    iput-object v4, p0, Lkmv;->g:[I

    .line 3292
    :cond_f
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 3296
    :sswitch_9
    iget-object v0, p0, Lkmv;->h:Lkmu;

    if-nez v0, :cond_10

    .line 3297
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    iput-object v0, p0, Lkmv;->h:Lkmu;

    .line 3299
    :cond_10
    iget-object v0, p0, Lkmv;->h:Lkmu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3303
    :sswitch_a
    iget-object v0, p0, Lkmv;->i:Lkna;

    if-nez v0, :cond_11

    .line 3304
    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    iput-object v0, p0, Lkmv;->i:Lkna;

    .line 3306
    :cond_11
    iget-object v0, p0, Lkmv;->i:Lkna;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3310
    :sswitch_b
    const/16 v0, 0x50

    .line 3311
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 3312
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3314
    :goto_9
    if-ge v3, v4, :cond_13

    .line 3315
    if-eqz v3, :cond_12

    .line 3316
    invoke-virtual {p1}, Logd;->a()I

    .line 3318
    :cond_12
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 3319
    packed-switch v6, :pswitch_data_5

    move v0, v2

    .line 3314
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 3322
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 3326
    :cond_13
    if-eqz v2, :cond_0

    .line 3327
    iget-object v0, p0, Lkmv;->j:[I

    if-nez v0, :cond_14

    move v0, v1

    .line 3328
    :goto_b
    if-nez v0, :cond_15

    array-length v3, v5

    if-ne v2, v3, :cond_15

    .line 3329
    iput-object v5, p0, Lkmv;->j:[I

    goto/16 :goto_0

    .line 3327
    :cond_14
    iget-object v0, p0, Lkmv;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 3331
    :cond_15
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3332
    if-eqz v0, :cond_16

    .line 3333
    iget-object v4, p0, Lkmv;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3335
    :cond_16
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3336
    iput-object v3, p0, Lkmv;->j:[I

    goto/16 :goto_0

    .line 3342
    :sswitch_c
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 3343
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 3346
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 3347
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_17

    .line 3348
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 3351
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3355
    :cond_17
    if-eqz v0, :cond_1b

    .line 3356
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 3357
    iget-object v2, p0, Lkmv;->j:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 3358
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3359
    if-eqz v2, :cond_18

    .line 3360
    iget-object v0, p0, Lkmv;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3362
    :cond_18
    :goto_e
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_1a

    .line 3363
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 3364
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 3367
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 3357
    :cond_19
    iget-object v2, p0, Lkmv;->j:[I

    array-length v2, v2

    goto :goto_d

    .line 3371
    :cond_1a
    iput-object v4, p0, Lkmv;->j:[I

    .line 3373
    :cond_1b
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 3377
    :sswitch_d
    iget-object v0, p0, Lkmv;->k:Lkmx;

    if-nez v0, :cond_1c

    .line 3378
    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    iput-object v0, p0, Lkmv;->k:Lkmx;

    .line 3380
    :cond_1c
    iget-object v0, p0, Lkmv;->k:Lkmx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3384
    :sswitch_e
    iget-object v0, p0, Lkmv;->l:Lkmw;

    if-nez v0, :cond_1d

    .line 3385
    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmv;->l:Lkmw;

    .line 3387
    :cond_1d
    iget-object v0, p0, Lkmv;->l:Lkmw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3391
    :sswitch_f
    iget-object v0, p0, Lkmv;->m:Lkmm;

    if-nez v0, :cond_1e

    .line 3392
    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    iput-object v0, p0, Lkmv;->m:Lkmm;

    .line 3394
    :cond_1e
    iget-object v0, p0, Lkmv;->m:Lkmm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
        0x6a -> :sswitch_f
    .end sparse-switch

    .line 3172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3232
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3263
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3281
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3319
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3348
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3364
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lkmv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3009
    iput-object v1, p0, Lkmv;->a:Ljava/lang/String;

    .line 3010
    iput-object v1, p0, Lkmv;->d:Lkmy;

    .line 3011
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkmv;->e:[Ljava/lang/String;

    .line 3012
    iput-object v1, p0, Lkmv;->f:Lkmp;

    .line 3013
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkmv;->g:[I

    .line 3014
    iput-object v1, p0, Lkmv;->h:Lkmu;

    .line 3015
    iput-object v1, p0, Lkmv;->i:Lkna;

    .line 3016
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkmv;->j:[I

    .line 3017
    iput-object v1, p0, Lkmv;->k:Lkmx;

    .line 3018
    iput-object v1, p0, Lkmv;->l:Lkmw;

    .line 3019
    iput-object v1, p0, Lkmv;->m:Lkmm;

    .line 3020
    iput-object v1, p0, Lkmv;->unknownFieldData:Logk;

    .line 3021
    const/4 v0, -0x1

    iput v0, p0, Lkmv;->cachedSize:I

    .line 3022
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2925
    invoke-direct {p0, p1}, Lkmv;->b(Logd;)Lkmv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3028
    const/4 v0, 0x1

    iget-object v2, p0, Lkmv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 3029
    const/4 v0, 0x2

    iget-object v2, p0, Lkmv;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 3030
    iget-object v0, p0, Lkmv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3031
    const/4 v0, 0x3

    iget-object v2, p0, Lkmv;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 3033
    :cond_0
    iget-object v0, p0, Lkmv;->d:Lkmy;

    if-eqz v0, :cond_1

    .line 3034
    const/4 v0, 0x4

    iget-object v2, p0, Lkmv;->d:Lkmy;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 3036
    :cond_1
    iget-object v0, p0, Lkmv;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmv;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3037
    :goto_0
    iget-object v2, p0, Lkmv;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3038
    iget-object v2, p0, Lkmv;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3039
    if-eqz v2, :cond_2

    .line 3040
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 3037
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3044
    :cond_3
    iget-object v0, p0, Lkmv;->f:Lkmp;

    if-eqz v0, :cond_4

    .line 3045
    const/4 v0, 0x6

    iget-object v2, p0, Lkmv;->f:Lkmp;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 3047
    :cond_4
    iget-object v0, p0, Lkmv;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkmv;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 3048
    :goto_1
    iget-object v2, p0, Lkmv;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3049
    const/4 v2, 0x7

    iget-object v3, p0, Lkmv;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 3048
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3052
    :cond_5
    iget-object v0, p0, Lkmv;->h:Lkmu;

    if-eqz v0, :cond_6

    .line 3053
    const/16 v0, 0x8

    iget-object v2, p0, Lkmv;->h:Lkmu;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 3055
    :cond_6
    iget-object v0, p0, Lkmv;->i:Lkna;

    if-eqz v0, :cond_7

    .line 3056
    const/16 v0, 0x9

    iget-object v2, p0, Lkmv;->i:Lkna;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 3058
    :cond_7
    iget-object v0, p0, Lkmv;->j:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkmv;->j:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3059
    :goto_2
    iget-object v0, p0, Lkmv;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 3060
    const/16 v0, 0xa

    iget-object v2, p0, Lkmv;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 3059
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3063
    :cond_8
    iget-object v0, p0, Lkmv;->k:Lkmx;

    if-eqz v0, :cond_9

    .line 3064
    const/16 v0, 0xb

    iget-object v1, p0, Lkmv;->k:Lkmx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3066
    :cond_9
    iget-object v0, p0, Lkmv;->l:Lkmw;

    if-eqz v0, :cond_a

    .line 3067
    const/16 v0, 0xc

    iget-object v1, p0, Lkmv;->l:Lkmw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3069
    :cond_a
    iget-object v0, p0, Lkmv;->m:Lkmm;

    if-eqz v0, :cond_b

    .line 3070
    const/16 v0, 0xd

    iget-object v1, p0, Lkmv;->m:Lkmm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3072
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3073
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3077
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3078
    const/4 v1, 0x1

    iget-object v3, p0, Lkmv;->a:Ljava/lang/String;

    .line 3079
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3080
    const/4 v1, 0x2

    iget-object v3, p0, Lkmv;->b:Ljava/lang/Integer;

    .line 3081
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3082
    iget-object v1, p0, Lkmv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3083
    const/4 v1, 0x3

    iget-object v3, p0, Lkmv;->c:Ljava/lang/Integer;

    .line 3084
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3086
    :cond_0
    iget-object v1, p0, Lkmv;->d:Lkmy;

    if-eqz v1, :cond_1

    .line 3087
    const/4 v1, 0x4

    iget-object v3, p0, Lkmv;->d:Lkmy;

    .line 3088
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3090
    :cond_1
    iget-object v1, p0, Lkmv;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkmv;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3093
    :goto_0
    iget-object v5, p0, Lkmv;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 3094
    iget-object v5, p0, Lkmv;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3095
    if-eqz v5, :cond_2

    .line 3096
    add-int/lit8 v4, v4, 0x1

    .line 3098
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3093
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3101
    :cond_3
    add-int/2addr v0, v3

    .line 3102
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3104
    :cond_4
    iget-object v1, p0, Lkmv;->f:Lkmp;

    if-eqz v1, :cond_5

    .line 3105
    const/4 v1, 0x6

    iget-object v3, p0, Lkmv;->f:Lkmp;

    .line 3106
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3108
    :cond_5
    iget-object v1, p0, Lkmv;->g:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkmv;->g:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 3110
    :goto_1
    iget-object v4, p0, Lkmv;->g:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 3111
    iget-object v4, p0, Lkmv;->g:[I

    aget v4, v4, v1

    .line 3113
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3110
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3115
    :cond_6
    add-int/2addr v0, v3

    .line 3116
    iget-object v1, p0, Lkmv;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3118
    :cond_7
    iget-object v1, p0, Lkmv;->h:Lkmu;

    if-eqz v1, :cond_8

    .line 3119
    const/16 v1, 0x8

    iget-object v3, p0, Lkmv;->h:Lkmu;

    .line 3120
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3122
    :cond_8
    iget-object v1, p0, Lkmv;->i:Lkna;

    if-eqz v1, :cond_9

    .line 3123
    const/16 v1, 0x9

    iget-object v3, p0, Lkmv;->i:Lkna;

    .line 3124
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_9
    iget-object v1, p0, Lkmv;->j:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkmv;->j:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 3128
    :goto_2
    iget-object v3, p0, Lkmv;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 3129
    iget-object v3, p0, Lkmv;->j:[I

    aget v3, v3, v2

    .line 3131
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3128
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3133
    :cond_a
    add-int/2addr v0, v1

    .line 3134
    iget-object v1, p0, Lkmv;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3136
    :cond_b
    iget-object v1, p0, Lkmv;->k:Lkmx;

    if-eqz v1, :cond_c

    .line 3137
    const/16 v1, 0xb

    iget-object v2, p0, Lkmv;->k:Lkmx;

    .line 3138
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3140
    :cond_c
    iget-object v1, p0, Lkmv;->l:Lkmw;

    if-eqz v1, :cond_d

    .line 3141
    const/16 v1, 0xc

    iget-object v2, p0, Lkmv;->l:Lkmw;

    .line 3142
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3144
    :cond_d
    iget-object v1, p0, Lkmv;->m:Lkmm;

    if-eqz v1, :cond_e

    .line 3145
    const/16 v1, 0xd

    iget-object v2, p0, Lkmv;->m:Lkmm;

    .line 3146
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3148
    :cond_e
    return v0
.end method
