.class public final Lmah;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llym;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10329
    invoke-direct {p0}, Logh;-><init>()V

    .line 10330
    invoke-direct {p0}, Lmah;->d()Lmah;

    .line 10331
    return-void
.end method

.method private b(Logd;)Lmah;
    .locals 2

    .prologue
    .line 10395
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10396
    sparse-switch v0, :sswitch_data_0

    .line 10400
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10401
    :sswitch_0
    return-object p0

    .line 10406
    :sswitch_1
    iget-object v0, p0, Lmah;->a:Lltm;

    if-nez v0, :cond_1

    .line 10407
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmah;->a:Lltm;

    .line 10409
    :cond_1
    iget-object v0, p0, Lmah;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10413
    :sswitch_2
    iget-object v0, p0, Lmah;->b:Llym;

    if-nez v0, :cond_2

    .line 10414
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Lmah;->b:Llym;

    .line 10416
    :cond_2
    iget-object v0, p0, Lmah;->b:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10420
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmah;->c:Ljava/lang/Long;

    goto :goto_0

    .line 10424
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 10425
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10428
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmah;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10434
    :sswitch_5
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmah;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10396
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 10425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10334
    iput-object v0, p0, Lmah;->a:Lltm;

    .line 10335
    iput-object v0, p0, Lmah;->b:Llym;

    .line 10336
    iput-object v0, p0, Lmah;->c:Ljava/lang/Long;

    .line 10337
    iput-object v0, p0, Lmah;->e:Ljava/lang/Integer;

    .line 10338
    iput-object v0, p0, Lmah;->unknownFieldData:Logk;

    .line 10339
    const/4 v0, -0x1

    iput v0, p0, Lmah;->cachedSize:I

    .line 10340
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10295
    invoke-direct {p0, p1}, Lmah;->b(Logd;)Lmah;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 10346
    iget-object v0, p0, Lmah;->a:Lltm;

    if-eqz v0, :cond_0

    .line 10347
    const/4 v0, 0x1

    iget-object v1, p0, Lmah;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10349
    :cond_0
    iget-object v0, p0, Lmah;->b:Llym;

    if-eqz v0, :cond_1

    .line 10350
    const/4 v0, 0x2

    iget-object v1, p0, Lmah;->b:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10352
    :cond_1
    iget-object v0, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10353
    const/4 v0, 0x3

    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 10355
    :cond_2
    iget-object v0, p0, Lmah;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10356
    const/4 v0, 0x4

    iget-object v1, p0, Lmah;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 10358
    :cond_3
    iget-object v0, p0, Lmah;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10359
    const/4 v0, 0x5

    iget-object v1, p0, Lmah;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 10361
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10362
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10366
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10367
    iget-object v1, p0, Lmah;->a:Lltm;

    if-eqz v1, :cond_0

    .line 10368
    const/4 v1, 0x1

    iget-object v2, p0, Lmah;->a:Lltm;

    .line 10369
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10371
    :cond_0
    iget-object v1, p0, Lmah;->b:Llym;

    if-eqz v1, :cond_1

    .line 10372
    const/4 v1, 0x2

    iget-object v2, p0, Lmah;->b:Llym;

    .line 10373
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10375
    :cond_1
    iget-object v1, p0, Lmah;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10376
    const/4 v1, 0x3

    iget-object v2, p0, Lmah;->c:Ljava/lang/Long;

    .line 10377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10379
    :cond_2
    iget-object v1, p0, Lmah;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10380
    const/4 v1, 0x4

    iget-object v2, p0, Lmah;->d:Ljava/lang/Integer;

    .line 10381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10383
    :cond_3
    iget-object v1, p0, Lmah;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10384
    const/4 v1, 0x5

    iget-object v2, p0, Lmah;->e:Ljava/lang/Integer;

    .line 10385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10387
    :cond_4
    return v0
.end method
