.class public final Lopl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Logh;-><init>()V

    .line 313
    invoke-direct {p0}, Lopl;->d()Lopl;

    .line 314
    return-void
.end method

.method private b(Logd;)Lopl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 371
    sparse-switch v0, :sswitch_data_0

    .line 375
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :sswitch_0
    return-object p0

    .line 381
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopl;->a:Ljava/lang/String;

    goto :goto_0

    .line 385
    :sswitch_2
    const/16 v0, 0x12

    .line 386
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 387
    iget-object v0, p0, Lopl;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 388
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_1

    .line 390
    iget-object v3, p0, Lopl;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 393
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 394
    invoke-virtual {p1}, Logd;->a()I

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_2
    iget-object v0, p0, Lopl;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 398
    iput-object v2, p0, Lopl;->b:[Ljava/lang/String;

    goto :goto_0

    .line 371
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iput-object v1, p0, Lopl;->a:Ljava/lang/String;

    .line 318
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lopl;->b:[Ljava/lang/String;

    .line 319
    iput-object v1, p0, Lopl;->unknownFieldData:Logk;

    .line 320
    const/4 v0, -0x1

    iput v0, p0, Lopl;->cachedSize:I

    .line 321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lopl;->b(Logd;)Lopl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lopl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget-object v1, p0, Lopl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lopl;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopl;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopl;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 332
    iget-object v1, p0, Lopl;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 333
    if-eqz v1, :cond_1

    .line 334
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 339
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 344
    iget-object v2, p0, Lopl;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 345
    const/4 v2, 0x1

    iget-object v3, p0, Lopl;->a:Ljava/lang/String;

    .line 346
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_0
    iget-object v2, p0, Lopl;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lopl;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 351
    :goto_0
    iget-object v4, p0, Lopl;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 352
    iget-object v4, p0, Lopl;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 353
    if-eqz v4, :cond_1

    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 356
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 351
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_2
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 362
    :cond_3
    return v0
.end method
