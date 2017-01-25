.class public final Llyx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyt;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19359
    invoke-direct {p0}, Logh;-><init>()V

    .line 19360
    invoke-direct {p0}, Llyx;->d()Llyx;

    .line 19361
    return-void
.end method

.method private b(Logd;)Llyx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 19413
    sparse-switch v0, :sswitch_data_0

    .line 19417
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19418
    :sswitch_0
    return-object p0

    .line 19423
    :sswitch_1
    iget-object v0, p0, Llyx;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 19424
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llyx;->responseHeader:Llzl;

    .line 19426
    :cond_1
    iget-object v0, p0, Llyx;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 19430
    :sswitch_2
    const/16 v0, 0x12

    .line 19431
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 19432
    iget-object v0, p0, Llyx;->a:[Llyt;

    if-nez v0, :cond_3

    move v0, v1

    .line 19433
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyt;

    .line 19435
    if-eqz v0, :cond_2

    .line 19436
    iget-object v3, p0, Llyx;->a:[Llyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19438
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19439
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 19440
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 19441
    invoke-virtual {p1}, Logd;->a()I

    .line 19438
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19432
    :cond_3
    iget-object v0, p0, Llyx;->a:[Llyt;

    array-length v0, v0

    goto :goto_1

    .line 19444
    :cond_4
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 19445
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 19446
    iput-object v2, p0, Llyx;->a:[Llyt;

    goto :goto_0

    .line 19413
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19364
    iput-object v1, p0, Llyx;->responseHeader:Llzl;

    .line 19365
    invoke-static {}, Llyt;->d()[Llyt;

    move-result-object v0

    iput-object v0, p0, Llyx;->a:[Llyt;

    .line 19366
    iput-object v1, p0, Llyx;->unknownFieldData:Logk;

    .line 19367
    const/4 v0, -0x1

    iput v0, p0, Llyx;->cachedSize:I

    .line 19368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 19334
    invoke-direct {p0, p1}, Llyx;->b(Logd;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 19374
    iget-object v0, p0, Llyx;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 19375
    const/4 v0, 0x1

    iget-object v1, p0, Llyx;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 19377
    :cond_0
    iget-object v0, p0, Llyx;->a:[Llyt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyx;->a:[Llyt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19378
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyx;->a:[Llyt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19379
    iget-object v1, p0, Llyx;->a:[Llyt;

    aget-object v1, v1, v0

    .line 19380
    if-eqz v1, :cond_1

    .line 19381
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 19378
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19385
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 19386
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19390
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 19391
    iget-object v1, p0, Llyx;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 19392
    const/4 v1, 0x1

    iget-object v2, p0, Llyx;->responseHeader:Llzl;

    .line 19393
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19395
    :cond_0
    iget-object v1, p0, Llyx;->a:[Llyt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyx;->a:[Llyt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 19396
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyx;->a:[Llyt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19397
    iget-object v2, p0, Llyx;->a:[Llyt;

    aget-object v2, v2, v0

    .line 19398
    if-eqz v2, :cond_1

    .line 19399
    const/4 v3, 0x2

    .line 19400
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19404
    :cond_3
    return v0
.end method
