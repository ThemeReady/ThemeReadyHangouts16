.class public final Looa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Looa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Looe;

.field public b:[Lonr;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Logh;-><init>()V

    .line 315
    invoke-direct {p0}, Looa;->d()Looa;

    .line 316
    return-void
.end method

.method private b(Logd;)Looa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 376
    sparse-switch v0, :sswitch_data_0

    .line 380
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :sswitch_0
    return-object p0

    .line 386
    :sswitch_1
    iget-object v0, p0, Looa;->a:Looe;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    iput-object v0, p0, Looa;->a:Looe;

    .line 389
    :cond_1
    iget-object v0, p0, Looa;->a:Looe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 393
    :sswitch_2
    const/16 v0, 0x12

    .line 394
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 395
    iget-object v0, p0, Looa;->b:[Lonr;

    if-nez v0, :cond_3

    move v0, v1

    .line 396
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonr;

    .line 398
    if-eqz v0, :cond_2

    .line 399
    iget-object v3, p0, Looa;->b:[Lonr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 402
    new-instance v3, Lonr;

    invoke-direct {v3}, Lonr;-><init>()V

    aput-object v3, v2, v0

    .line 403
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 404
    invoke-virtual {p1}, Logd;->a()I

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 395
    :cond_3
    iget-object v0, p0, Looa;->b:[Lonr;

    array-length v0, v0

    goto :goto_1

    .line 407
    :cond_4
    new-instance v3, Lonr;

    invoke-direct {v3}, Lonr;-><init>()V

    aput-object v3, v2, v0

    .line 408
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 409
    iput-object v2, p0, Looa;->b:[Lonr;

    goto :goto_0

    .line 413
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->c:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Looa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iput-object v1, p0, Looa;->a:Looe;

    .line 320
    invoke-static {}, Lonr;->d()[Lonr;

    move-result-object v0

    iput-object v0, p0, Looa;->b:[Lonr;

    .line 321
    iput-object v1, p0, Looa;->c:Ljava/lang/String;

    .line 322
    iput-object v1, p0, Looa;->unknownFieldData:Logk;

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Looa;->cachedSize:I

    .line 324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1}, Looa;->b(Logd;)Looa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Looa;->a:Looe;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iget-object v1, p0, Looa;->a:Looe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 333
    :cond_0
    iget-object v0, p0, Looa;->b:[Lonr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Looa;->b:[Lonr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 334
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looa;->b:[Lonr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 335
    iget-object v1, p0, Looa;->b:[Lonr;

    aget-object v1, v1, v0

    .line 336
    if-eqz v1, :cond_1

    .line 337
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 334
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Looa;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 342
    const/4 v0, 0x3

    iget-object v1, p0, Looa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 344
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 345
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 349
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 350
    iget-object v1, p0, Looa;->a:Looe;

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iget-object v2, p0, Looa;->a:Looe;

    .line 352
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget-object v1, p0, Looa;->b:[Lonr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Looa;->b:[Lonr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 355
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Looa;->b:[Lonr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 356
    iget-object v2, p0, Looa;->b:[Lonr;

    aget-object v2, v2, v0

    .line 357
    if-eqz v2, :cond_1

    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 363
    :cond_3
    iget-object v1, p0, Looa;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 364
    const/4 v1, 0x3

    iget-object v2, p0, Looa;->c:Ljava/lang/String;

    .line 365
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_4
    return v0
.end method
