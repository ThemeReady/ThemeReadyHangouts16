.class public final Lnhs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnhu;

.field public b:[Lnht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Logh;-><init>()V

    .line 281
    invoke-static {}, Lnhu;->d()[Lnhu;

    move-result-object v0

    iput-object v0, p0, Lnhs;->a:[Lnhu;

    .line 282
    invoke-static {}, Lnht;->d()[Lnht;

    move-result-object v0

    iput-object v0, p0, Lnhs;->b:[Lnht;

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lnhs;->cachedSize:I

    .line 284
    return-void
.end method

.method private b(Logd;)Lnhs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 342
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :sswitch_0
    return-object p0

    .line 348
    :sswitch_1
    const/16 v0, 0xa

    .line 349
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 350
    iget-object v0, p0, Lnhs;->a:[Lnhu;

    if-nez v0, :cond_2

    move v0, v1

    .line 351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhu;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    iget-object v3, p0, Lnhs;->a:[Lnhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 357
    new-instance v3, Lnhu;

    invoke-direct {v3}, Lnhu;-><init>()V

    aput-object v3, v2, v0

    .line 358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 359
    invoke-virtual {p1}, Logd;->a()I

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 350
    :cond_2
    iget-object v0, p0, Lnhs;->a:[Lnhu;

    array-length v0, v0

    goto :goto_1

    .line 362
    :cond_3
    new-instance v3, Lnhu;

    invoke-direct {v3}, Lnhu;-><init>()V

    aput-object v3, v2, v0

    .line 363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 364
    iput-object v2, p0, Lnhs;->a:[Lnhu;

    goto :goto_0

    .line 368
    :sswitch_2
    const/16 v0, 0x12

    .line 369
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 370
    iget-object v0, p0, Lnhs;->b:[Lnht;

    if-nez v0, :cond_5

    move v0, v1

    .line 371
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnht;

    .line 373
    if-eqz v0, :cond_4

    .line 374
    iget-object v3, p0, Lnhs;->b:[Lnht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 377
    new-instance v3, Lnht;

    invoke-direct {v3}, Lnht;-><init>()V

    aput-object v3, v2, v0

    .line 378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 379
    invoke-virtual {p1}, Logd;->a()I

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 370
    :cond_5
    iget-object v0, p0, Lnhs;->b:[Lnht;

    array-length v0, v0

    goto :goto_3

    .line 382
    :cond_6
    new-instance v3, Lnht;

    invoke-direct {v3}, Lnht;-><init>()V

    aput-object v3, v2, v0

    .line 383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 384
    iput-object v2, p0, Lnhs;->b:[Lnht;

    goto/16 :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhs;->b(Logd;)Lnhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lnhs;->a:[Lnhu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhs;->a:[Lnhu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 290
    :goto_0
    iget-object v2, p0, Lnhs;->a:[Lnhu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 291
    iget-object v2, p0, Lnhs;->a:[Lnhu;

    aget-object v2, v2, v0

    .line 292
    if-eqz v2, :cond_0

    .line 293
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 290
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lnhs;->b:[Lnht;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhs;->b:[Lnht;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 298
    :goto_1
    iget-object v0, p0, Lnhs;->b:[Lnht;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 299
    iget-object v0, p0, Lnhs;->b:[Lnht;

    aget-object v0, v0, v1

    .line 300
    if-eqz v0, :cond_2

    .line 301
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 298
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 305
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 306
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 311
    iget-object v2, p0, Lnhs;->a:[Lnhu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnhs;->a:[Lnhu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 312
    :goto_0
    iget-object v3, p0, Lnhs;->a:[Lnhu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 313
    iget-object v3, p0, Lnhs;->a:[Lnhu;

    aget-object v3, v3, v0

    .line 314
    if-eqz v3, :cond_0

    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 320
    :cond_2
    iget-object v2, p0, Lnhs;->b:[Lnht;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnhs;->b:[Lnht;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 321
    :goto_1
    iget-object v2, p0, Lnhs;->b:[Lnht;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 322
    iget-object v2, p0, Lnhs;->b:[Lnht;

    aget-object v2, v2, v1

    .line 323
    if-eqz v2, :cond_3

    .line 324
    const/4 v3, 0x2

    .line 325
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329
    :cond_4
    return v0
.end method
