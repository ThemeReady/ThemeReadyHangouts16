.class public final Lkmx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmz;

.field public b:Lkms;

.field public c:Lkmq;

.field public d:[I

.field public e:Ljava/lang/Boolean;

.field public f:Lkmo;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Logh;-><init>()V

    .line 157
    invoke-direct {p0}, Lkmx;->d()Lkmx;

    .line 158
    return-void
.end method

.method private b(Logd;)Lkmx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 248
    sparse-switch v0, :sswitch_data_0

    .line 252
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :sswitch_0
    return-object p0

    .line 258
    :sswitch_1
    iget-object v0, p0, Lkmx;->a:Lkmz;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lkmz;

    invoke-direct {v0}, Lkmz;-><init>()V

    iput-object v0, p0, Lkmx;->a:Lkmz;

    .line 261
    :cond_1
    iget-object v0, p0, Lkmx;->a:Lkmz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 265
    :sswitch_2
    iget-object v0, p0, Lkmx;->b:Lkms;

    if-nez v0, :cond_2

    .line 266
    new-instance v0, Lkms;

    invoke-direct {v0}, Lkms;-><init>()V

    iput-object v0, p0, Lkmx;->b:Lkms;

    .line 268
    :cond_2
    iget-object v0, p0, Lkmx;->b:Lkms;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 272
    :sswitch_3
    iget-object v0, p0, Lkmx;->c:Lkmq;

    if-nez v0, :cond_3

    .line 273
    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    iput-object v0, p0, Lkmx;->c:Lkmq;

    .line 275
    :cond_3
    iget-object v0, p0, Lkmx;->c:Lkmq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 279
    :sswitch_4
    const/16 v0, 0x20

    .line 280
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 281
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 283
    :goto_1
    if-ge v3, v4, :cond_5

    .line 284
    if-eqz v3, :cond_4

    .line 285
    invoke-virtual {p1}, Logd;->a()I

    .line 287
    :cond_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 288
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 283
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 314
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 318
    :cond_5
    if-eqz v1, :cond_0

    .line 319
    iget-object v0, p0, Lkmx;->d:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 320
    :goto_3
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v1, v3, :cond_7

    .line 321
    iput-object v5, p0, Lkmx;->d:[I

    goto :goto_0

    .line 319
    :cond_6
    iget-object v0, p0, Lkmx;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 323
    :cond_7
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 324
    if-eqz v0, :cond_8

    .line 325
    iget-object v4, p0, Lkmx;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    :cond_8
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput-object v3, p0, Lkmx;->d:[I

    goto/16 :goto_0

    .line 334
    :sswitch_5
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 338
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 339
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 340
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 366
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 370
    :cond_9
    if-eqz v0, :cond_d

    .line 371
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 372
    iget-object v1, p0, Lkmx;->d:[I

    if-nez v1, :cond_b

    move v1, v2

    .line 373
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 374
    if-eqz v1, :cond_a

    .line 375
    iget-object v0, p0, Lkmx;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_a
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 378
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 379
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 405
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 372
    :cond_b
    iget-object v1, p0, Lkmx;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 409
    :cond_c
    iput-object v4, p0, Lkmx;->d:[I

    .line 411
    :cond_d
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 415
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmx;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 419
    :sswitch_7
    iget-object v0, p0, Lkmx;->f:Lkmo;

    if-nez v0, :cond_e

    .line 420
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    iput-object v0, p0, Lkmx;->f:Lkmo;

    .line 422
    :cond_e
    iget-object v0, p0, Lkmx;->f:Lkmo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 426
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmx;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 340
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 379
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkmx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lkmx;->a:Lkmz;

    .line 162
    iput-object v1, p0, Lkmx;->b:Lkms;

    .line 163
    iput-object v1, p0, Lkmx;->c:Lkmq;

    .line 164
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkmx;->d:[I

    .line 165
    iput-object v1, p0, Lkmx;->e:Ljava/lang/Boolean;

    .line 166
    iput-object v1, p0, Lkmx;->f:Lkmo;

    .line 167
    iput-object v1, p0, Lkmx;->g:Ljava/lang/Boolean;

    .line 168
    iput-object v1, p0, Lkmx;->unknownFieldData:Logk;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lkmx;->cachedSize:I

    .line 170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lkmx;->b(Logd;)Lkmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lkmx;->a:Lkmz;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lkmx;->a:Lkmz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lkmx;->b:Lkms;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lkmx;->b:Lkms;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lkmx;->c:Lkmq;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Lkmx;->c:Lkmq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lkmx;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmx;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmx;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 187
    const/4 v1, 0x4

    iget-object v2, p0, Lkmx;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lkmx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lkmx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 193
    :cond_4
    iget-object v0, p0, Lkmx;->f:Lkmo;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lkmx;->f:Lkmo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lkmx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x7

    iget-object v1, p0, Lkmx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 199
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 200
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 205
    iget-object v2, p0, Lkmx;->a:Lkmz;

    if-eqz v2, :cond_0

    .line 206
    const/4 v2, 0x1

    iget-object v3, p0, Lkmx;->a:Lkmz;

    .line 207
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_0
    iget-object v2, p0, Lkmx;->b:Lkms;

    if-eqz v2, :cond_1

    .line 210
    const/4 v2, 0x2

    iget-object v3, p0, Lkmx;->b:Lkms;

    .line 211
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_1
    iget-object v2, p0, Lkmx;->c:Lkmq;

    if-eqz v2, :cond_2

    .line 214
    const/4 v2, 0x3

    iget-object v3, p0, Lkmx;->c:Lkmq;

    .line 215
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_2
    iget-object v2, p0, Lkmx;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkmx;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 219
    :goto_0
    iget-object v3, p0, Lkmx;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 220
    iget-object v3, p0, Lkmx;->d:[I

    aget v3, v3, v1

    .line 222
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_3
    add-int/2addr v0, v2

    .line 225
    iget-object v1, p0, Lkmx;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Lkmx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lkmx;->e:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Lkmx;->f:Lkmo;

    if-eqz v1, :cond_6

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lkmx;->f:Lkmo;

    .line 233
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lkmx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lkmx;->g:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_7
    return v0
.end method
