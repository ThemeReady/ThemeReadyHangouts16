.class public final Lnem;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lndw;

.field public c:[J

.field public d:[Z

.field public e:[Lndx;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lnfd;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Lngs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Logh;-><init>()V

    .line 59
    iput-object v1, p0, Lnem;->a:Ljava/lang/Integer;

    .line 60
    invoke-static {}, Lndw;->d()[Lndw;

    move-result-object v0

    iput-object v0, p0, Lnem;->b:[Lndw;

    .line 61
    sget-object v0, Logx;->f:[J

    iput-object v0, p0, Lnem;->c:[J

    .line 62
    sget-object v0, Logx;->i:[Z

    iput-object v0, p0, Lnem;->d:[Z

    .line 63
    invoke-static {}, Lndx;->d()[Lndx;

    move-result-object v0

    iput-object v0, p0, Lnem;->e:[Lndx;

    .line 64
    iput-object v1, p0, Lnem;->f:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lnem;->g:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lnem;->i:Ljava/lang/Integer;

    .line 67
    iput-object v1, p0, Lnem;->j:Ljava/lang/Integer;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lnem;->cachedSize:I

    .line 69
    return-void
.end method

.method private b(Logd;)Lnem;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    const/16 v0, 0xa

    .line 208
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lnem;->b:[Lndw;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndw;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    iget-object v3, p0, Lnem;->b:[Lndw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 216
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 218
    invoke-virtual {p1}, Logd;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lnem;->b:[Lndw;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_3
    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 223
    iput-object v2, p0, Lnem;->b:[Lndw;

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnem;->f:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_3
    iget-object v0, p0, Lnem;->h:Lnfd;

    if-nez v0, :cond_4

    .line 232
    new-instance v0, Lnfd;

    invoke-direct {v0}, Lnfd;-><init>()V

    iput-object v0, p0, Lnem;->h:Lnfd;

    .line 234
    :cond_4
    iget-object v0, p0, Lnem;->h:Lnfd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 238
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnem;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 242
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnem;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 246
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnem;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 250
    :sswitch_7
    const/16 v0, 0x38

    .line 251
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lnem;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 253
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 254
    if-eqz v0, :cond_5

    .line 255
    iget-object v3, p0, Lnem;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 258
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 259
    invoke-virtual {p1}, Logd;->a()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Lnem;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 263
    iput-object v2, p0, Lnem;->c:[J

    goto/16 :goto_0

    .line 267
    :sswitch_8
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 271
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 272
    :goto_5
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 273
    invoke-virtual {p1}, Logd;->e()J

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 277
    iget-object v2, p0, Lnem;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 278
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 279
    if-eqz v2, :cond_9

    .line 280
    iget-object v4, p0, Lnem;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 283
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 277
    :cond_a
    iget-object v2, p0, Lnem;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 285
    :cond_b
    iput-object v0, p0, Lnem;->c:[J

    .line 286
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 290
    :sswitch_9
    const/16 v0, 0x40

    .line 291
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 292
    iget-object v0, p0, Lnem;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 293
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 294
    if-eqz v0, :cond_c

    .line 295
    iget-object v3, p0, Lnem;->d:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 298
    invoke-virtual {p1}, Logd;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 299
    invoke-virtual {p1}, Logd;->a()I

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 292
    :cond_d
    iget-object v0, p0, Lnem;->d:[Z

    array-length v0, v0

    goto :goto_8

    .line 302
    :cond_e
    invoke-virtual {p1}, Logd;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 303
    iput-object v2, p0, Lnem;->d:[Z

    goto/16 :goto_0

    .line 307
    :sswitch_a
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 308
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 311
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 312
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_f

    .line 313
    invoke-virtual {p1}, Logd;->i()Z

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 316
    :cond_f
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 317
    iget-object v2, p0, Lnem;->d:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 318
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 319
    if-eqz v2, :cond_10

    .line 320
    iget-object v4, p0, Lnem;->d:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 323
    invoke-virtual {p1}, Logd;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 317
    :cond_11
    iget-object v2, p0, Lnem;->d:[Z

    array-length v2, v2

    goto :goto_b

    .line 325
    :cond_12
    iput-object v0, p0, Lnem;->d:[Z

    .line 326
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 330
    :sswitch_b
    const/16 v0, 0x4a

    .line 331
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 332
    iget-object v0, p0, Lnem;->e:[Lndx;

    if-nez v0, :cond_14

    move v0, v1

    .line 333
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lndx;

    .line 335
    if-eqz v0, :cond_13

    .line 336
    iget-object v3, p0, Lnem;->e:[Lndx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 339
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    aput-object v3, v2, v0

    .line 340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 341
    invoke-virtual {p1}, Logd;->a()I

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 332
    :cond_14
    iget-object v0, p0, Lnem;->e:[Lndx;

    array-length v0, v0

    goto :goto_d

    .line 344
    :cond_15
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    aput-object v3, v2, v0

    .line 345
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 346
    iput-object v2, p0, Lnem;->e:[Lndx;

    goto/16 :goto_0

    .line 350
    :sswitch_c
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnem;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :sswitch_d
    iget-object v0, p0, Lnem;->k:Lngs;

    if-nez v0, :cond_16

    .line 355
    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    iput-object v0, p0, Lnem;->k:Lngs;

    .line 357
    :cond_16
    iget-object v0, p0, Lnem;->k:Lngs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnem;->b(Logd;)Lnem;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lnem;->b:[Lndw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnem;->b:[Lndw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lnem;->b:[Lndw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Lnem;->b:[Lndw;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lnem;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x2

    iget-object v2, p0, Lnem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lnem;->h:Lnfd;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x3

    iget-object v2, p0, Lnem;->h:Lnfd;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lnem;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x4

    iget-object v2, p0, Lnem;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 91
    :cond_4
    iget-object v0, p0, Lnem;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x5

    iget-object v2, p0, Lnem;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 94
    :cond_5
    iget-object v0, p0, Lnem;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x6

    iget-object v2, p0, Lnem;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 97
    :cond_6
    iget-object v0, p0, Lnem;->c:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnem;->c:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lnem;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 99
    const/4 v2, 0x7

    iget-object v3, p0, Lnem;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Loge;->b(IJ)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lnem;->d:[Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnem;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 103
    :goto_2
    iget-object v2, p0, Lnem;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 104
    const/16 v2, 0x8

    iget-object v3, p0, Lnem;->d:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(IZ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_8
    iget-object v0, p0, Lnem;->e:[Lndx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnem;->e:[Lndx;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 108
    :goto_3
    iget-object v0, p0, Lnem;->e:[Lndx;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 109
    iget-object v0, p0, Lnem;->e:[Lndx;

    aget-object v0, v0, v1

    .line 110
    if-eqz v0, :cond_9

    .line 111
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 108
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_a
    iget-object v0, p0, Lnem;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 116
    const/16 v0, 0xa

    iget-object v1, p0, Lnem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 118
    :cond_b
    iget-object v0, p0, Lnem;->k:Lngs;

    if-eqz v0, :cond_c

    .line 119
    const/16 v0, 0xb

    iget-object v1, p0, Lnem;->k:Lngs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 121
    :cond_c
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 122
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 127
    iget-object v2, p0, Lnem;->b:[Lndw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnem;->b:[Lndw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 128
    :goto_0
    iget-object v3, p0, Lnem;->b:[Lndw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 129
    iget-object v3, p0, Lnem;->b:[Lndw;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_0

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 136
    :cond_2
    iget-object v2, p0, Lnem;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 137
    const/4 v2, 0x2

    iget-object v3, p0, Lnem;->f:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_3
    iget-object v2, p0, Lnem;->h:Lnfd;

    if-eqz v2, :cond_4

    .line 141
    const/4 v2, 0x3

    iget-object v3, p0, Lnem;->h:Lnfd;

    .line 142
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_4
    iget-object v2, p0, Lnem;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 145
    const/4 v2, 0x4

    iget-object v3, p0, Lnem;->i:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_5
    iget-object v2, p0, Lnem;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 149
    const/4 v2, 0x5

    iget-object v3, p0, Lnem;->j:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_6
    iget-object v2, p0, Lnem;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 153
    const/4 v2, 0x6

    iget-object v3, p0, Lnem;->a:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_7
    iget-object v2, p0, Lnem;->c:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnem;->c:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 158
    :goto_1
    iget-object v4, p0, Lnem;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 159
    iget-object v4, p0, Lnem;->c:[J

    aget-wide v4, v4, v2

    .line 1766
    invoke-static {v4, v5}, Loge;->f(J)I

    move-result v4

    .line 161
    add-int/2addr v3, v4

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 163
    :cond_8
    add-int/2addr v0, v3

    .line 164
    iget-object v2, p0, Lnem;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 166
    :cond_9
    iget-object v2, p0, Lnem;->d:[Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnem;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_a

    .line 167
    iget-object v2, p0, Lnem;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 168
    add-int/2addr v0, v2

    .line 169
    iget-object v2, p0, Lnem;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 171
    :cond_a
    iget-object v2, p0, Lnem;->e:[Lndx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnem;->e:[Lndx;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 172
    :goto_2
    iget-object v2, p0, Lnem;->e:[Lndx;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 173
    iget-object v2, p0, Lnem;->e:[Lndx;

    aget-object v2, v2, v1

    .line 174
    if-eqz v2, :cond_b

    .line 175
    const/16 v3, 0x9

    .line 176
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 180
    :cond_c
    iget-object v1, p0, Lnem;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 181
    const/16 v1, 0xa

    iget-object v2, p0, Lnem;->g:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget-object v1, p0, Lnem;->k:Lngs;

    if-eqz v1, :cond_e

    .line 185
    const/16 v1, 0xb

    iget-object v2, p0, Lnem;->k:Lngs;

    .line 186
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_e
    return v0
.end method
