.class public final Lnpk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnpk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lnpm;

.field public d:Lnpn;

.field public e:Lnpo;

.field public f:Lnpp;

.field public g:Lnpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4300
    invoke-direct {p0}, Logh;-><init>()V

    .line 4301
    invoke-direct {p0}, Lnpk;->e()Lnpk;

    .line 4302
    return-void
.end method

.method private b(Logd;)Lnpk;
    .locals 1

    .prologue
    .line 4382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4383
    sparse-switch v0, :sswitch_data_0

    .line 4387
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4388
    :sswitch_0
    return-object p0

    .line 4393
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4394
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4413
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4419
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpk;->b:Ljava/lang/String;

    goto :goto_0

    .line 4423
    :sswitch_3
    iget-object v0, p0, Lnpk;->c:Lnpm;

    if-nez v0, :cond_1

    .line 4424
    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    iput-object v0, p0, Lnpk;->c:Lnpm;

    .line 4426
    :cond_1
    iget-object v0, p0, Lnpk;->c:Lnpm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4430
    :sswitch_4
    iget-object v0, p0, Lnpk;->d:Lnpn;

    if-nez v0, :cond_2

    .line 4431
    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    iput-object v0, p0, Lnpk;->d:Lnpn;

    .line 4433
    :cond_2
    iget-object v0, p0, Lnpk;->d:Lnpn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4437
    :sswitch_5
    iget-object v0, p0, Lnpk;->e:Lnpo;

    if-nez v0, :cond_3

    .line 4438
    new-instance v0, Lnpo;

    invoke-direct {v0}, Lnpo;-><init>()V

    iput-object v0, p0, Lnpk;->e:Lnpo;

    .line 4440
    :cond_3
    iget-object v0, p0, Lnpk;->e:Lnpo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4444
    :sswitch_6
    iget-object v0, p0, Lnpk;->f:Lnpp;

    if-nez v0, :cond_4

    .line 4445
    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    iput-object v0, p0, Lnpk;->f:Lnpp;

    .line 4447
    :cond_4
    iget-object v0, p0, Lnpk;->f:Lnpp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4451
    :sswitch_7
    iget-object v0, p0, Lnpk;->g:Lnpl;

    if-nez v0, :cond_5

    .line 4452
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    iput-object v0, p0, Lnpk;->g:Lnpl;

    .line 4454
    :cond_5
    iget-object v0, p0, Lnpk;->g:Lnpl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4394
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnpk;
    .locals 2

    .prologue
    .line 4266
    sget-object v0, Lnpk;->h:[Lnpk;

    if-nez v0, :cond_1

    .line 4267
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4269
    :try_start_0
    sget-object v0, Lnpk;->h:[Lnpk;

    if-nez v0, :cond_0

    .line 4270
    const/4 v0, 0x0

    new-array v0, v0, [Lnpk;

    sput-object v0, Lnpk;->h:[Lnpk;

    .line 4272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4274
    :cond_1
    sget-object v0, Lnpk;->h:[Lnpk;

    return-object v0

    .line 4272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4305
    iput-object v0, p0, Lnpk;->b:Ljava/lang/String;

    .line 4306
    iput-object v0, p0, Lnpk;->c:Lnpm;

    .line 4307
    iput-object v0, p0, Lnpk;->d:Lnpn;

    .line 4308
    iput-object v0, p0, Lnpk;->e:Lnpo;

    .line 4309
    iput-object v0, p0, Lnpk;->f:Lnpp;

    .line 4310
    iput-object v0, p0, Lnpk;->g:Lnpl;

    .line 4311
    iput-object v0, p0, Lnpk;->unknownFieldData:Logk;

    .line 4312
    const/4 v0, -0x1

    iput v0, p0, Lnpk;->cachedSize:I

    .line 4313
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3746
    invoke-direct {p0, p1}, Lnpk;->b(Logd;)Lnpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4319
    iget-object v0, p0, Lnpk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4320
    const/4 v0, 0x1

    iget-object v1, p0, Lnpk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4322
    :cond_0
    iget-object v0, p0, Lnpk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4323
    const/4 v0, 0x2

    iget-object v1, p0, Lnpk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4325
    :cond_1
    iget-object v0, p0, Lnpk;->c:Lnpm;

    if-eqz v0, :cond_2

    .line 4326
    const/4 v0, 0x3

    iget-object v1, p0, Lnpk;->c:Lnpm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4328
    :cond_2
    iget-object v0, p0, Lnpk;->d:Lnpn;

    if-eqz v0, :cond_3

    .line 4329
    const/4 v0, 0x4

    iget-object v1, p0, Lnpk;->d:Lnpn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4331
    :cond_3
    iget-object v0, p0, Lnpk;->e:Lnpo;

    if-eqz v0, :cond_4

    .line 4332
    const/4 v0, 0x5

    iget-object v1, p0, Lnpk;->e:Lnpo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4334
    :cond_4
    iget-object v0, p0, Lnpk;->f:Lnpp;

    if-eqz v0, :cond_5

    .line 4335
    const/4 v0, 0x6

    iget-object v1, p0, Lnpk;->f:Lnpp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4337
    :cond_5
    iget-object v0, p0, Lnpk;->g:Lnpl;

    if-eqz v0, :cond_6

    .line 4338
    const/4 v0, 0x7

    iget-object v1, p0, Lnpk;->g:Lnpl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4340
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4345
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4346
    iget-object v1, p0, Lnpk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4347
    const/4 v1, 0x1

    iget-object v2, p0, Lnpk;->a:Ljava/lang/Integer;

    .line 4348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4350
    :cond_0
    iget-object v1, p0, Lnpk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4351
    const/4 v1, 0x2

    iget-object v2, p0, Lnpk;->b:Ljava/lang/String;

    .line 4352
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4354
    :cond_1
    iget-object v1, p0, Lnpk;->c:Lnpm;

    if-eqz v1, :cond_2

    .line 4355
    const/4 v1, 0x3

    iget-object v2, p0, Lnpk;->c:Lnpm;

    .line 4356
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4358
    :cond_2
    iget-object v1, p0, Lnpk;->d:Lnpn;

    if-eqz v1, :cond_3

    .line 4359
    const/4 v1, 0x4

    iget-object v2, p0, Lnpk;->d:Lnpn;

    .line 4360
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4362
    :cond_3
    iget-object v1, p0, Lnpk;->e:Lnpo;

    if-eqz v1, :cond_4

    .line 4363
    const/4 v1, 0x5

    iget-object v2, p0, Lnpk;->e:Lnpo;

    .line 4364
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4366
    :cond_4
    iget-object v1, p0, Lnpk;->f:Lnpp;

    if-eqz v1, :cond_5

    .line 4367
    const/4 v1, 0x6

    iget-object v2, p0, Lnpk;->f:Lnpp;

    .line 4368
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4370
    :cond_5
    iget-object v1, p0, Lnpk;->g:Lnpl;

    if-eqz v1, :cond_6

    .line 4371
    const/4 v1, 0x7

    iget-object v2, p0, Lnpk;->g:Lnpl;

    .line 4372
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4374
    :cond_6
    return v0
.end method
