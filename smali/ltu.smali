.class public final Lltu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llvn;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Llxc;

.field public g:Lluf;

.field public h:Llwz;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4207
    invoke-direct {p0}, Logh;-><init>()V

    .line 4208
    invoke-direct {p0}, Lltu;->d()Lltu;

    .line 4209
    return-void
.end method

.method private b(Logd;)Lltu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4323
    sparse-switch v0, :sswitch_data_0

    .line 4327
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4328
    :sswitch_0
    return-object p0

    .line 4333
    :sswitch_1
    iget-object v0, p0, Lltu;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 4334
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lltu;->requestHeader:Llzk;

    .line 4336
    :cond_1
    iget-object v0, p0, Lltu;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4340
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4341
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4345
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4351
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4355
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltu;->d:Ljava/lang/String;

    goto :goto_0

    .line 4359
    :sswitch_5
    const/16 v0, 0x2a

    .line 4360
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4361
    iget-object v0, p0, Lltu;->f:[Llxc;

    if-nez v0, :cond_3

    move v0, v1

    .line 4362
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxc;

    .line 4364
    if-eqz v0, :cond_2

    .line 4365
    iget-object v3, p0, Lltu;->f:[Llxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4367
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4368
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 4369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 4370
    invoke-virtual {p1}, Logd;->a()I

    .line 4367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4361
    :cond_3
    iget-object v0, p0, Lltu;->f:[Llxc;

    array-length v0, v0

    goto :goto_1

    .line 4373
    :cond_4
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 4374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 4375
    iput-object v2, p0, Lltu;->f:[Llxc;

    goto :goto_0

    .line 4379
    :sswitch_6
    iget-object v0, p0, Lltu;->g:Lluf;

    if-nez v0, :cond_5

    .line 4380
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Lltu;->g:Lluf;

    .line 4382
    :cond_5
    iget-object v0, p0, Lltu;->g:Lluf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 4386
    :sswitch_7
    iget-object v0, p0, Lltu;->h:Llwz;

    if-nez v0, :cond_6

    .line 4387
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Lltu;->h:Llwz;

    .line 4389
    :cond_6
    iget-object v0, p0, Lltu;->h:Llwz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 4393
    :sswitch_8
    iget-object v0, p0, Lltu;->b:Llvn;

    if-nez v0, :cond_7

    .line 4394
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Lltu;->b:Llvn;

    .line 4396
    :cond_7
    iget-object v0, p0, Lltu;->b:Llvn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 4400
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltu;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4404
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4405
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4409
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltu;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4405
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lltu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4212
    iput-object v1, p0, Lltu;->requestHeader:Llzk;

    .line 4213
    iput-object v1, p0, Lltu;->b:Llvn;

    .line 4214
    iput-object v1, p0, Lltu;->c:Ljava/lang/Long;

    .line 4215
    iput-object v1, p0, Lltu;->d:Ljava/lang/String;

    .line 4216
    iput-object v1, p0, Lltu;->e:Ljava/lang/String;

    .line 4217
    invoke-static {}, Llxc;->d()[Llxc;

    move-result-object v0

    iput-object v0, p0, Lltu;->f:[Llxc;

    .line 4218
    iput-object v1, p0, Lltu;->g:Lluf;

    .line 4219
    iput-object v1, p0, Lltu;->h:Llwz;

    .line 4220
    iput-object v1, p0, Lltu;->unknownFieldData:Logk;

    .line 4221
    const/4 v0, -0x1

    iput v0, p0, Lltu;->cachedSize:I

    .line 4222
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4158
    invoke-direct {p0, p1}, Lltu;->b(Logd;)Lltu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 4228
    iget-object v0, p0, Lltu;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 4229
    const/4 v0, 0x1

    iget-object v1, p0, Lltu;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4231
    :cond_0
    iget-object v0, p0, Lltu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4232
    const/4 v0, 0x2

    iget-object v1, p0, Lltu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4234
    :cond_1
    iget-object v0, p0, Lltu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4235
    const/4 v0, 0x3

    iget-object v1, p0, Lltu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 4237
    :cond_2
    iget-object v0, p0, Lltu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4238
    const/4 v0, 0x4

    iget-object v1, p0, Lltu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4240
    :cond_3
    iget-object v0, p0, Lltu;->f:[Llxc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltu;->f:[Llxc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltu;->f:[Llxc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4242
    iget-object v1, p0, Lltu;->f:[Llxc;

    aget-object v1, v1, v0

    .line 4243
    if-eqz v1, :cond_4

    .line 4244
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 4241
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4248
    :cond_5
    iget-object v0, p0, Lltu;->g:Lluf;

    if-eqz v0, :cond_6

    .line 4249
    const/16 v0, 0xb

    iget-object v1, p0, Lltu;->g:Lluf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4251
    :cond_6
    iget-object v0, p0, Lltu;->h:Llwz;

    if-eqz v0, :cond_7

    .line 4252
    const/16 v0, 0xc

    iget-object v1, p0, Lltu;->h:Llwz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4254
    :cond_7
    iget-object v0, p0, Lltu;->b:Llvn;

    if-eqz v0, :cond_8

    .line 4255
    const/16 v0, 0xd

    iget-object v1, p0, Lltu;->b:Llvn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4257
    :cond_8
    iget-object v0, p0, Lltu;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4258
    const/16 v0, 0xe

    iget-object v1, p0, Lltu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4260
    :cond_9
    iget-object v0, p0, Lltu;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4261
    const/16 v0, 0xf

    iget-object v1, p0, Lltu;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4263
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4264
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4268
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4269
    iget-object v1, p0, Lltu;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 4270
    const/4 v1, 0x1

    iget-object v2, p0, Lltu;->requestHeader:Llzk;

    .line 4271
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4273
    :cond_0
    iget-object v1, p0, Lltu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4274
    const/4 v1, 0x2

    iget-object v2, p0, Lltu;->a:Ljava/lang/Integer;

    .line 4275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4277
    :cond_1
    iget-object v1, p0, Lltu;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4278
    const/4 v1, 0x3

    iget-object v2, p0, Lltu;->c:Ljava/lang/Long;

    .line 4279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4281
    :cond_2
    iget-object v1, p0, Lltu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4282
    const/4 v1, 0x4

    iget-object v2, p0, Lltu;->d:Ljava/lang/String;

    .line 4283
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4285
    :cond_3
    iget-object v1, p0, Lltu;->f:[Llxc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lltu;->f:[Llxc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4286
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltu;->f:[Llxc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4287
    iget-object v2, p0, Lltu;->f:[Llxc;

    aget-object v2, v2, v0

    .line 4288
    if-eqz v2, :cond_4

    .line 4289
    const/4 v3, 0x5

    .line 4290
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4286
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4294
    :cond_6
    iget-object v1, p0, Lltu;->g:Lluf;

    if-eqz v1, :cond_7

    .line 4295
    const/16 v1, 0xb

    iget-object v2, p0, Lltu;->g:Lluf;

    .line 4296
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4298
    :cond_7
    iget-object v1, p0, Lltu;->h:Llwz;

    if-eqz v1, :cond_8

    .line 4299
    const/16 v1, 0xc

    iget-object v2, p0, Lltu;->h:Llwz;

    .line 4300
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4302
    :cond_8
    iget-object v1, p0, Lltu;->b:Llvn;

    if-eqz v1, :cond_9

    .line 4303
    const/16 v1, 0xd

    iget-object v2, p0, Lltu;->b:Llvn;

    .line 4304
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4306
    :cond_9
    iget-object v1, p0, Lltu;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4307
    const/16 v1, 0xe

    iget-object v2, p0, Lltu;->e:Ljava/lang/String;

    .line 4308
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4310
    :cond_a
    iget-object v1, p0, Lltu;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4311
    const/16 v1, 0xf

    iget-object v2, p0, Lltu;->i:Ljava/lang/Integer;

    .line 4312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4314
    :cond_b
    return v0
.end method
