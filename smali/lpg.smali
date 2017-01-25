.class public final Llpg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Llph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4305
    invoke-direct {p0}, Logh;-><init>()V

    .line 4306
    invoke-direct {p0}, Llpg;->d()Llpg;

    .line 4307
    return-void
.end method

.method private b(Logd;)Llpg;
    .locals 1

    .prologue
    .line 4380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4381
    sparse-switch v0, :sswitch_data_0

    .line 4385
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4386
    :sswitch_0
    return-object p0

    .line 4391
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpg;->a:Ljava/lang/String;

    goto :goto_0

    .line 4395
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpg;->b:Ljava/lang/String;

    goto :goto_0

    .line 4399
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpg;->c:Ljava/lang/String;

    goto :goto_0

    .line 4403
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4407
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4411
    :sswitch_6
    iget-object v0, p0, Llpg;->f:Llph;

    if-nez v0, :cond_1

    .line 4412
    new-instance v0, Llph;

    invoke-direct {v0}, Llph;-><init>()V

    iput-object v0, p0, Llpg;->f:Llph;

    .line 4414
    :cond_1
    iget-object v0, p0, Llpg;->f:Llph;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llpg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4310
    iput-object v0, p0, Llpg;->a:Ljava/lang/String;

    .line 4311
    iput-object v0, p0, Llpg;->b:Ljava/lang/String;

    .line 4312
    iput-object v0, p0, Llpg;->c:Ljava/lang/String;

    .line 4313
    iput-object v0, p0, Llpg;->d:Ljava/lang/Integer;

    .line 4314
    iput-object v0, p0, Llpg;->e:Ljava/lang/Integer;

    .line 4315
    iput-object v0, p0, Llpg;->f:Llph;

    .line 4316
    iput-object v0, p0, Llpg;->unknownFieldData:Logk;

    .line 4317
    const/4 v0, -0x1

    iput v0, p0, Llpg;->cachedSize:I

    .line 4318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4076
    invoke-direct {p0, p1}, Llpg;->b(Logd;)Llpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4324
    iget-object v0, p0, Llpg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4325
    const/4 v0, 0x1

    iget-object v1, p0, Llpg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4327
    :cond_0
    iget-object v0, p0, Llpg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4328
    const/4 v0, 0x2

    iget-object v1, p0, Llpg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4330
    :cond_1
    iget-object v0, p0, Llpg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4331
    const/4 v0, 0x3

    iget-object v1, p0, Llpg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4333
    :cond_2
    iget-object v0, p0, Llpg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4334
    const/4 v0, 0x4

    iget-object v1, p0, Llpg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4336
    :cond_3
    iget-object v0, p0, Llpg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4337
    const/4 v0, 0x5

    iget-object v1, p0, Llpg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4339
    :cond_4
    iget-object v0, p0, Llpg;->f:Llph;

    if-eqz v0, :cond_5

    .line 4340
    const/4 v0, 0x6

    iget-object v1, p0, Llpg;->f:Llph;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4342
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4347
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4348
    iget-object v1, p0, Llpg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4349
    const/4 v1, 0x1

    iget-object v2, p0, Llpg;->a:Ljava/lang/String;

    .line 4350
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4352
    :cond_0
    iget-object v1, p0, Llpg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4353
    const/4 v1, 0x2

    iget-object v2, p0, Llpg;->b:Ljava/lang/String;

    .line 4354
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4356
    :cond_1
    iget-object v1, p0, Llpg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4357
    const/4 v1, 0x3

    iget-object v2, p0, Llpg;->c:Ljava/lang/String;

    .line 4358
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4360
    :cond_2
    iget-object v1, p0, Llpg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4361
    const/4 v1, 0x4

    iget-object v2, p0, Llpg;->d:Ljava/lang/Integer;

    .line 4362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_3
    iget-object v1, p0, Llpg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4365
    const/4 v1, 0x5

    iget-object v2, p0, Llpg;->e:Ljava/lang/Integer;

    .line 4366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4368
    :cond_4
    iget-object v1, p0, Llpg;->f:Llph;

    if-eqz v1, :cond_5

    .line 4369
    const/4 v1, 0x6

    iget-object v2, p0, Llpg;->f:Llph;

    .line 4370
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4372
    :cond_5
    return v0
.end method
