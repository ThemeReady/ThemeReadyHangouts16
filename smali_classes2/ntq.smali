.class public final Lntq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lntq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnrk;

.field public b:Ljava/lang/String;

.field public c:Lnqy;

.field public d:Lntr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Logh;-><init>()V

    .line 349
    invoke-direct {p0}, Lntq;->d()Lntq;

    .line 350
    return-void
.end method

.method private b(Logd;)Lntq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 418
    sparse-switch v0, :sswitch_data_0

    .line 422
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :sswitch_0
    return-object p0

    .line 428
    :sswitch_1
    const/16 v0, 0xa

    .line 429
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 430
    iget-object v0, p0, Lntq;->a:[Lnrk;

    if-nez v0, :cond_2

    move v0, v1

    .line 431
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnrk;

    .line 433
    if-eqz v0, :cond_1

    .line 434
    iget-object v3, p0, Lntq;->a:[Lnrk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 437
    new-instance v3, Lnrk;

    invoke-direct {v3}, Lnrk;-><init>()V

    aput-object v3, v2, v0

    .line 438
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 439
    invoke-virtual {p1}, Logd;->a()I

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 430
    :cond_2
    iget-object v0, p0, Lntq;->a:[Lnrk;

    array-length v0, v0

    goto :goto_1

    .line 442
    :cond_3
    new-instance v3, Lnrk;

    invoke-direct {v3}, Lnrk;-><init>()V

    aput-object v3, v2, v0

    .line 443
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 444
    iput-object v2, p0, Lntq;->a:[Lnrk;

    goto :goto_0

    .line 448
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntq;->b:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_3
    iget-object v0, p0, Lntq;->c:Lnqy;

    if-nez v0, :cond_4

    .line 453
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    iput-object v0, p0, Lntq;->c:Lnqy;

    .line 455
    :cond_4
    iget-object v0, p0, Lntq;->c:Lnqy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 459
    :sswitch_4
    iget-object v0, p0, Lntq;->d:Lntr;

    if-nez v0, :cond_5

    .line 460
    new-instance v0, Lntr;

    invoke-direct {v0}, Lntr;-><init>()V

    iput-object v0, p0, Lntq;->d:Lntr;

    .line 462
    :cond_5
    iget-object v0, p0, Lntq;->d:Lntr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lntq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-static {}, Lnrk;->d()[Lnrk;

    move-result-object v0

    iput-object v0, p0, Lntq;->a:[Lnrk;

    .line 354
    iput-object v1, p0, Lntq;->b:Ljava/lang/String;

    .line 355
    iput-object v1, p0, Lntq;->c:Lnqy;

    .line 356
    iput-object v1, p0, Lntq;->d:Lntr;

    .line 357
    iput-object v1, p0, Lntq;->unknownFieldData:Logk;

    .line 358
    const/4 v0, -0x1

    iput v0, p0, Lntq;->cachedSize:I

    .line 359
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lntq;->b(Logd;)Lntq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lntq;->a:[Lnrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lntq;->a:[Lnrk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 366
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lntq;->a:[Lnrk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 367
    iget-object v1, p0, Lntq;->a:[Lnrk;

    aget-object v1, v1, v0

    .line 368
    if-eqz v1, :cond_0

    .line 369
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lntq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 374
    const/4 v0, 0x2

    iget-object v1, p0, Lntq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lntq;->c:Lnqy;

    if-eqz v0, :cond_3

    .line 377
    const/4 v0, 0x3

    iget-object v1, p0, Lntq;->c:Lnqy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 379
    :cond_3
    iget-object v0, p0, Lntq;->d:Lntr;

    if-eqz v0, :cond_4

    .line 380
    const/4 v0, 0x4

    iget-object v1, p0, Lntq;->d:Lntr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 382
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 387
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 388
    iget-object v0, p0, Lntq;->a:[Lnrk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lntq;->a:[Lnrk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lntq;->a:[Lnrk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 390
    iget-object v2, p0, Lntq;->a:[Lnrk;

    aget-object v2, v2, v0

    .line 391
    if-eqz v2, :cond_0

    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lntq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 398
    const/4 v0, 0x2

    iget-object v2, p0, Lntq;->b:Ljava/lang/String;

    .line 399
    invoke-static {v0, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 401
    :cond_2
    iget-object v0, p0, Lntq;->c:Lnqy;

    if-eqz v0, :cond_3

    .line 402
    const/4 v0, 0x3

    iget-object v2, p0, Lntq;->c:Lnqy;

    .line 403
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 405
    :cond_3
    iget-object v0, p0, Lntq;->d:Lntr;

    if-eqz v0, :cond_4

    .line 406
    const/4 v0, 0x4

    iget-object v2, p0, Lntq;->d:Lntr;

    .line 407
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 409
    :cond_4
    return v1
.end method
