.class public final Llqq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llqq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4326
    invoke-direct {p0}, Logh;-><init>()V

    .line 4327
    invoke-direct {p0}, Llqq;->e()Llqq;

    .line 4328
    return-void
.end method

.method private b(Logd;)Llqq;
    .locals 1

    .prologue
    .line 4401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4402
    sparse-switch v0, :sswitch_data_0

    .line 4406
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4407
    :sswitch_0
    return-object p0

    .line 4412
    :sswitch_1
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4416
    :sswitch_2
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4420
    :sswitch_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4424
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqq;->d:Ljava/lang/String;

    goto :goto_0

    .line 4428
    :sswitch_5
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqq;->e:[B

    goto :goto_0

    .line 4432
    :sswitch_6
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llqq;
    .locals 2

    .prologue
    .line 4295
    sget-object v0, Llqq;->g:[Llqq;

    if-nez v0, :cond_1

    .line 4296
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4298
    :try_start_0
    sget-object v0, Llqq;->g:[Llqq;

    if-nez v0, :cond_0

    .line 4299
    const/4 v0, 0x0

    new-array v0, v0, [Llqq;

    sput-object v0, Llqq;->g:[Llqq;

    .line 4301
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4303
    :cond_1
    sget-object v0, Llqq;->g:[Llqq;

    return-object v0

    .line 4301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4331
    iput-object v0, p0, Llqq;->a:Ljava/lang/Integer;

    .line 4332
    iput-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    .line 4333
    iput-object v0, p0, Llqq;->c:Ljava/lang/Integer;

    .line 4334
    iput-object v0, p0, Llqq;->d:Ljava/lang/String;

    .line 4335
    iput-object v0, p0, Llqq;->e:[B

    .line 4336
    iput-object v0, p0, Llqq;->f:Ljava/lang/Integer;

    .line 4337
    iput-object v0, p0, Llqq;->unknownFieldData:Logk;

    .line 4338
    const/4 v0, -0x1

    iput v0, p0, Llqq;->cachedSize:I

    .line 4339
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4289
    invoke-direct {p0, p1}, Llqq;->b(Logd;)Llqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4345
    iget-object v0, p0, Llqq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4346
    const/4 v0, 0x1

    iget-object v1, p0, Llqq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 4348
    :cond_0
    iget-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4349
    const/4 v0, 0x2

    iget-object v1, p0, Llqq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 4351
    :cond_1
    iget-object v0, p0, Llqq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4352
    const/4 v0, 0x3

    iget-object v1, p0, Llqq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 4354
    :cond_2
    iget-object v0, p0, Llqq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4355
    const/4 v0, 0x4

    iget-object v1, p0, Llqq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4357
    :cond_3
    iget-object v0, p0, Llqq;->e:[B

    if-eqz v0, :cond_4

    .line 4358
    const/4 v0, 0x5

    iget-object v1, p0, Llqq;->e:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 4360
    :cond_4
    iget-object v0, p0, Llqq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4361
    const/4 v0, 0x6

    iget-object v1, p0, Llqq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 4363
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4364
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4368
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4369
    iget-object v1, p0, Llqq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4370
    const/4 v1, 0x1

    iget-object v2, p0, Llqq;->a:Ljava/lang/Integer;

    .line 4371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4373
    :cond_0
    iget-object v1, p0, Llqq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4374
    const/4 v1, 0x2

    iget-object v2, p0, Llqq;->b:Ljava/lang/Integer;

    .line 4375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4377
    :cond_1
    iget-object v1, p0, Llqq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4378
    const/4 v1, 0x3

    iget-object v2, p0, Llqq;->c:Ljava/lang/Integer;

    .line 4379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4381
    :cond_2
    iget-object v1, p0, Llqq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4382
    const/4 v1, 0x4

    iget-object v2, p0, Llqq;->d:Ljava/lang/String;

    .line 4383
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4385
    :cond_3
    iget-object v1, p0, Llqq;->e:[B

    if-eqz v1, :cond_4

    .line 4386
    const/4 v1, 0x5

    iget-object v2, p0, Llqq;->e:[B

    .line 4387
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4389
    :cond_4
    iget-object v1, p0, Llqq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4390
    const/4 v1, 0x6

    iget-object v2, p0, Llqq;->f:Ljava/lang/Integer;

    .line 4391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4393
    :cond_5
    return v0
.end method
