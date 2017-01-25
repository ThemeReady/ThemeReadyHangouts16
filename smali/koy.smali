.class public final Lkoy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkpa;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12372
    invoke-direct {p0}, Logh;-><init>()V

    .line 12373
    invoke-direct {p0}, Lkoy;->d()Lkoy;

    .line 12374
    return-void
.end method

.method private b(Logd;)Lkoy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12449
    sparse-switch v0, :sswitch_data_0

    .line 12453
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12454
    :sswitch_0
    return-object p0

    .line 12459
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12463
    :sswitch_2
    const/16 v0, 0x12

    .line 12464
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 12465
    iget-object v0, p0, Lkoy;->b:[Lkpa;

    if-nez v0, :cond_2

    move v0, v1

    .line 12466
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpa;

    .line 12468
    if-eqz v0, :cond_1

    .line 12469
    iget-object v3, p0, Lkoy;->b:[Lkpa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12471
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12472
    new-instance v3, Lkpa;

    invoke-direct {v3}, Lkpa;-><init>()V

    aput-object v3, v2, v0

    .line 12473
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 12474
    invoke-virtual {p1}, Logd;->a()I

    .line 12471
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12465
    :cond_2
    iget-object v0, p0, Lkoy;->b:[Lkpa;

    array-length v0, v0

    goto :goto_1

    .line 12477
    :cond_3
    new-instance v3, Lkpa;

    invoke-direct {v3}, Lkpa;-><init>()V

    aput-object v3, v2, v0

    .line 12478
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 12479
    iput-object v2, p0, Lkoy;->b:[Lkpa;

    goto :goto_0

    .line 12483
    :sswitch_3
    const/16 v0, 0x1a

    .line 12484
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 12485
    iget-object v0, p0, Lkoy;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12486
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12487
    if-eqz v0, :cond_4

    .line 12488
    iget-object v3, p0, Lkoy;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12490
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12491
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12492
    invoke-virtual {p1}, Logd;->a()I

    .line 12490
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12485
    :cond_5
    iget-object v0, p0, Lkoy;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12495
    :cond_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12496
    iput-object v2, p0, Lkoy;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkoy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12377
    iput-object v1, p0, Lkoy;->a:Ljava/lang/Boolean;

    .line 12378
    invoke-static {}, Lkpa;->d()[Lkpa;

    move-result-object v0

    iput-object v0, p0, Lkoy;->b:[Lkpa;

    .line 12379
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkoy;->c:[Ljava/lang/String;

    .line 12380
    iput-object v1, p0, Lkoy;->unknownFieldData:Logk;

    .line 12381
    const/4 v0, -0x1

    iput v0, p0, Lkoy;->cachedSize:I

    .line 12382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12344
    invoke-direct {p0, p1}, Lkoy;->b(Logd;)Lkoy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12388
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12389
    const/4 v0, 0x1

    iget-object v2, p0, Lkoy;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 12391
    :cond_0
    iget-object v0, p0, Lkoy;->b:[Lkpa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoy;->b:[Lkpa;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12392
    :goto_0
    iget-object v2, p0, Lkoy;->b:[Lkpa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12393
    iget-object v2, p0, Lkoy;->b:[Lkpa;

    aget-object v2, v2, v0

    .line 12394
    if-eqz v2, :cond_1

    .line 12395
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 12392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12399
    :cond_2
    iget-object v0, p0, Lkoy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkoy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12400
    :goto_1
    iget-object v0, p0, Lkoy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12401
    iget-object v0, p0, Lkoy;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12402
    if-eqz v0, :cond_3

    .line 12403
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->a(ILjava/lang/String;)V

    .line 12400
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12407
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12408
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12412
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12413
    iget-object v2, p0, Lkoy;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12414
    const/4 v2, 0x1

    iget-object v3, p0, Lkoy;->a:Ljava/lang/Boolean;

    .line 12415
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12415
    add-int/2addr v0, v2

    .line 12417
    :cond_0
    iget-object v2, p0, Lkoy;->b:[Lkpa;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkoy;->b:[Lkpa;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12418
    :goto_0
    iget-object v3, p0, Lkoy;->b:[Lkpa;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12419
    iget-object v3, p0, Lkoy;->b:[Lkpa;

    aget-object v3, v3, v0

    .line 12420
    if-eqz v3, :cond_1

    .line 12421
    const/4 v4, 0x2

    .line 12422
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12418
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12426
    :cond_3
    iget-object v2, p0, Lkoy;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkoy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12429
    :goto_1
    iget-object v4, p0, Lkoy;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12430
    iget-object v4, p0, Lkoy;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12431
    if-eqz v4, :cond_4

    .line 12432
    add-int/lit8 v3, v3, 0x1

    .line 12434
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12429
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12437
    :cond_5
    add-int/2addr v0, v2

    .line 12438
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12440
    :cond_6
    return v0
.end method
