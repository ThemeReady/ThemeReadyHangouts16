.class public final Llso;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37336
    invoke-direct {p0}, Logh;-><init>()V

    .line 37337
    invoke-direct {p0}, Llso;->d()Llso;

    .line 37338
    return-void
.end method

.method private b(Logd;)Llso;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37382
    sparse-switch v0, :sswitch_data_0

    .line 37386
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37387
    :sswitch_0
    return-object p0

    .line 37392
    :sswitch_1
    const/16 v0, 0xa

    .line 37393
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 37394
    iget-object v0, p0, Llso;->a:[Llsp;

    if-nez v0, :cond_2

    move v0, v1

    .line 37395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsp;

    .line 37397
    if-eqz v0, :cond_1

    .line 37398
    iget-object v3, p0, Llso;->a:[Llsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37400
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37401
    new-instance v3, Llsp;

    invoke-direct {v3}, Llsp;-><init>()V

    aput-object v3, v2, v0

    .line 37402
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 37403
    invoke-virtual {p1}, Logd;->a()I

    .line 37400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37394
    :cond_2
    iget-object v0, p0, Llso;->a:[Llsp;

    array-length v0, v0

    goto :goto_1

    .line 37406
    :cond_3
    new-instance v3, Llsp;

    invoke-direct {v3}, Llsp;-><init>()V

    aput-object v3, v2, v0

    .line 37407
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 37408
    iput-object v2, p0, Llso;->a:[Llsp;

    goto :goto_0

    .line 37382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llso;
    .locals 1

    .prologue
    .line 37341
    invoke-static {}, Llsp;->d()[Llsp;

    move-result-object v0

    iput-object v0, p0, Llso;->a:[Llsp;

    .line 37342
    const/4 v0, 0x0

    iput-object v0, p0, Llso;->unknownFieldData:Logk;

    .line 37343
    const/4 v0, -0x1

    iput v0, p0, Llso;->cachedSize:I

    .line 37344
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37314
    invoke-direct {p0, p1}, Llso;->b(Logd;)Llso;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 37350
    iget-object v0, p0, Llso;->a:[Llsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llso;->a:[Llsp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37351
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llso;->a:[Llsp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37352
    iget-object v1, p0, Llso;->a:[Llsp;

    aget-object v1, v1, v0

    .line 37353
    if-eqz v1, :cond_0

    .line 37354
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 37351
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37358
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37359
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37363
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 37364
    iget-object v0, p0, Llso;->a:[Llsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llso;->a:[Llsp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37365
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llso;->a:[Llsp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37366
    iget-object v2, p0, Llso;->a:[Llsp;

    aget-object v2, v2, v0

    .line 37367
    if-eqz v2, :cond_0

    .line 37368
    const/4 v3, 0x1

    .line 37369
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37365
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37373
    :cond_1
    return v1
.end method
