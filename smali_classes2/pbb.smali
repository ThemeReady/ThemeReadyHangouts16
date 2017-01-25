.class public final Lpbb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnba;

.field public b:Ljava/lang/String;

.field public c:[Lpbc;

.field public d:Lpbc;

.field public e:Lpal;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Logh;-><init>()V

    .line 285
    invoke-direct {p0}, Lpbb;->d()Lpbb;

    .line 286
    return-void
.end method

.method private b(Logd;)Lpbb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 369
    sparse-switch v0, :sswitch_data_0

    .line 373
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :sswitch_0
    return-object p0

    .line 379
    :sswitch_1
    iget-object v0, p0, Lpbb;->a:Lnba;

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    iput-object v0, p0, Lpbb;->a:Lnba;

    .line 382
    :cond_1
    iget-object v0, p0, Lpbb;->a:Lnba;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 386
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbb;->b:Ljava/lang/String;

    goto :goto_0

    .line 390
    :sswitch_3
    const/16 v0, 0x1a

    .line 391
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 392
    iget-object v0, p0, Lpbb;->c:[Lpbc;

    if-nez v0, :cond_3

    move v0, v1

    .line 393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpbc;

    .line 395
    if-eqz v0, :cond_2

    .line 396
    iget-object v3, p0, Lpbb;->c:[Lpbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 399
    new-instance v3, Lpbc;

    invoke-direct {v3}, Lpbc;-><init>()V

    aput-object v3, v2, v0

    .line 400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 401
    invoke-virtual {p1}, Logd;->a()I

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 392
    :cond_3
    iget-object v0, p0, Lpbb;->c:[Lpbc;

    array-length v0, v0

    goto :goto_1

    .line 404
    :cond_4
    new-instance v3, Lpbc;

    invoke-direct {v3}, Lpbc;-><init>()V

    aput-object v3, v2, v0

    .line 405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 406
    iput-object v2, p0, Lpbb;->c:[Lpbc;

    goto :goto_0

    .line 410
    :sswitch_4
    iget-object v0, p0, Lpbb;->d:Lpbc;

    if-nez v0, :cond_5

    .line 411
    new-instance v0, Lpbc;

    invoke-direct {v0}, Lpbc;-><init>()V

    iput-object v0, p0, Lpbb;->d:Lpbc;

    .line 413
    :cond_5
    iget-object v0, p0, Lpbb;->d:Lpbc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 417
    :sswitch_5
    iget-object v0, p0, Lpbb;->e:Lpal;

    if-nez v0, :cond_6

    .line 418
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lpbb;->e:Lpal;

    .line 420
    :cond_6
    iget-object v0, p0, Lpbb;->e:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 424
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 425
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 429
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbb;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpbb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iput-object v1, p0, Lpbb;->a:Lnba;

    .line 290
    iput-object v1, p0, Lpbb;->b:Ljava/lang/String;

    .line 291
    invoke-static {}, Lpbc;->d()[Lpbc;

    move-result-object v0

    iput-object v0, p0, Lpbb;->c:[Lpbc;

    .line 292
    iput-object v1, p0, Lpbb;->d:Lpbc;

    .line 293
    iput-object v1, p0, Lpbb;->e:Lpal;

    .line 294
    iput-object v1, p0, Lpbb;->unknownFieldData:Logk;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lpbb;->cachedSize:I

    .line 296
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpbb;->b(Logd;)Lpbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lpbb;->a:Lnba;

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iget-object v1, p0, Lpbb;->a:Lnba;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lpbb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 306
    const/4 v0, 0x2

    iget-object v1, p0, Lpbb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lpbb;->c:[Lpbc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpbb;->c:[Lpbc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 309
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpbb;->c:[Lpbc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 310
    iget-object v1, p0, Lpbb;->c:[Lpbc;

    aget-object v1, v1, v0

    .line 311
    if-eqz v1, :cond_2

    .line 312
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 309
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lpbb;->d:Lpbc;

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x4

    iget-object v1, p0, Lpbb;->d:Lpbc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 319
    :cond_4
    iget-object v0, p0, Lpbb;->e:Lpal;

    if-eqz v0, :cond_5

    .line 320
    const/4 v0, 0x5

    iget-object v1, p0, Lpbb;->e:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 322
    :cond_5
    iget-object v0, p0, Lpbb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 323
    const/4 v0, 0x6

    iget-object v1, p0, Lpbb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 325
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 326
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 330
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 331
    iget-object v1, p0, Lpbb;->a:Lnba;

    if-eqz v1, :cond_0

    .line 332
    const/4 v1, 0x1

    iget-object v2, p0, Lpbb;->a:Lnba;

    .line 333
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget-object v1, p0, Lpbb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 336
    const/4 v1, 0x2

    iget-object v2, p0, Lpbb;->b:Ljava/lang/String;

    .line 337
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget-object v1, p0, Lpbb;->c:[Lpbc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpbb;->c:[Lpbc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 340
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpbb;->c:[Lpbc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 341
    iget-object v2, p0, Lpbb;->c:[Lpbc;

    aget-object v2, v2, v0

    .line 342
    if-eqz v2, :cond_2

    .line 343
    const/4 v3, 0x3

    .line 344
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 340
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 348
    :cond_4
    iget-object v1, p0, Lpbb;->d:Lpbc;

    if-eqz v1, :cond_5

    .line 349
    const/4 v1, 0x4

    iget-object v2, p0, Lpbb;->d:Lpbc;

    .line 350
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_5
    iget-object v1, p0, Lpbb;->e:Lpal;

    if-eqz v1, :cond_6

    .line 353
    const/4 v1, 0x5

    iget-object v2, p0, Lpbb;->e:Lpal;

    .line 354
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_6
    iget-object v1, p0, Lpbb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 357
    const/4 v1, 0x6

    iget-object v2, p0, Lpbb;->f:Ljava/lang/Integer;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_7
    return v0
.end method
