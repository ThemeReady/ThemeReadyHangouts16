.class public final Lnqi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5382
    invoke-direct {p0}, Logh;-><init>()V

    .line 5383
    invoke-direct {p0}, Lnqi;->d()Lnqi;

    .line 5384
    return-void
.end method

.method private b(Logd;)Lnqi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5457
    sparse-switch v0, :sswitch_data_0

    .line 5461
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5462
    :sswitch_0
    return-object p0

    .line 5467
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqi;->a:Ljava/lang/String;

    goto :goto_0

    .line 5471
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqi;->b:Ljava/lang/String;

    goto :goto_0

    .line 5475
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5479
    :sswitch_4
    const/16 v0, 0x22

    .line 5480
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5481
    iget-object v0, p0, Lnqi;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5482
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5483
    if-eqz v0, :cond_1

    .line 5484
    iget-object v3, p0, Lnqi;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5486
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5487
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5488
    invoke-virtual {p1}, Logd;->a()I

    .line 5486
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5481
    :cond_2
    iget-object v0, p0, Lnqi;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5491
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5492
    iput-object v2, p0, Lnqi;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5457
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnqi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5387
    iput-object v1, p0, Lnqi;->a:Ljava/lang/String;

    .line 5388
    iput-object v1, p0, Lnqi;->b:Ljava/lang/String;

    .line 5389
    iput-object v1, p0, Lnqi;->c:Ljava/lang/Integer;

    .line 5390
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnqi;->d:[Ljava/lang/String;

    .line 5391
    iput-object v1, p0, Lnqi;->unknownFieldData:Logk;

    .line 5392
    const/4 v0, -0x1

    iput v0, p0, Lnqi;->cachedSize:I

    .line 5393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5351
    invoke-direct {p0, p1}, Lnqi;->b(Logd;)Lnqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 5399
    iget-object v0, p0, Lnqi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5400
    const/4 v0, 0x1

    iget-object v1, p0, Lnqi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5402
    :cond_0
    iget-object v0, p0, Lnqi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5403
    const/4 v0, 0x2

    iget-object v1, p0, Lnqi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5405
    :cond_1
    iget-object v0, p0, Lnqi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5406
    const/4 v0, 0x3

    iget-object v1, p0, Lnqi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5408
    :cond_2
    iget-object v0, p0, Lnqi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnqi;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5409
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnqi;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5410
    iget-object v1, p0, Lnqi;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5411
    if-eqz v1, :cond_3

    .line 5412
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5409
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5416
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5417
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5421
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5422
    iget-object v2, p0, Lnqi;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5423
    const/4 v2, 0x1

    iget-object v3, p0, Lnqi;->a:Ljava/lang/String;

    .line 5424
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5426
    :cond_0
    iget-object v2, p0, Lnqi;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5427
    const/4 v2, 0x2

    iget-object v3, p0, Lnqi;->b:Ljava/lang/String;

    .line 5428
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5430
    :cond_1
    iget-object v2, p0, Lnqi;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5431
    const/4 v2, 0x3

    iget-object v3, p0, Lnqi;->c:Ljava/lang/Integer;

    .line 5432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5434
    :cond_2
    iget-object v2, p0, Lnqi;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnqi;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 5437
    :goto_0
    iget-object v4, p0, Lnqi;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5438
    iget-object v4, p0, Lnqi;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5439
    if-eqz v4, :cond_3

    .line 5440
    add-int/lit8 v3, v3, 0x1

    .line 5442
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5437
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5445
    :cond_4
    add-int/2addr v0, v2

    .line 5446
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5448
    :cond_5
    return v0
.end method
