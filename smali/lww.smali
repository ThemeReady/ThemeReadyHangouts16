.class public final Llww;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Llua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13362
    invoke-direct {p0}, Logh;-><init>()V

    .line 13363
    invoke-direct {p0}, Llww;->d()Llww;

    .line 13364
    return-void
.end method

.method private b(Logd;)Llww;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13423
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13424
    sparse-switch v0, :sswitch_data_0

    .line 13428
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13429
    :sswitch_0
    return-object p0

    .line 13434
    :sswitch_1
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llww;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13438
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llww;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13442
    :sswitch_3
    const/16 v0, 0x1a

    .line 13443
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 13444
    iget-object v0, p0, Llww;->c:[Llua;

    if-nez v0, :cond_2

    move v0, v1

    .line 13445
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llua;

    .line 13447
    if-eqz v0, :cond_1

    .line 13448
    iget-object v3, p0, Llww;->c:[Llua;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13450
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13451
    new-instance v3, Llua;

    invoke-direct {v3}, Llua;-><init>()V

    aput-object v3, v2, v0

    .line 13452
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 13453
    invoke-virtual {p1}, Logd;->a()I

    .line 13450
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13444
    :cond_2
    iget-object v0, p0, Llww;->c:[Llua;

    array-length v0, v0

    goto :goto_1

    .line 13456
    :cond_3
    new-instance v3, Llua;

    invoke-direct {v3}, Llua;-><init>()V

    aput-object v3, v2, v0

    .line 13457
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 13458
    iput-object v2, p0, Llww;->c:[Llua;

    goto :goto_0

    .line 13424
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llww;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13367
    iput-object v1, p0, Llww;->a:Ljava/lang/Integer;

    .line 13368
    iput-object v1, p0, Llww;->b:Ljava/lang/Long;

    .line 13369
    invoke-static {}, Llua;->d()[Llua;

    move-result-object v0

    iput-object v0, p0, Llww;->c:[Llua;

    .line 13370
    iput-object v1, p0, Llww;->unknownFieldData:Logk;

    .line 13371
    const/4 v0, -0x1

    iput v0, p0, Llww;->cachedSize:I

    .line 13372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13334
    invoke-direct {p0, p1}, Llww;->b(Logd;)Llww;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 13378
    iget-object v0, p0, Llww;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13379
    const/4 v0, 0x1

    iget-object v1, p0, Llww;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 13381
    :cond_0
    iget-object v0, p0, Llww;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13382
    const/4 v0, 0x2

    iget-object v1, p0, Llww;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 13384
    :cond_1
    iget-object v0, p0, Llww;->c:[Llua;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llww;->c:[Llua;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13385
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llww;->c:[Llua;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13386
    iget-object v1, p0, Llww;->c:[Llua;

    aget-object v1, v1, v0

    .line 13387
    if-eqz v1, :cond_2

    .line 13388
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 13385
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13392
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13393
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 13397
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13398
    iget-object v1, p0, Llww;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13399
    const/4 v1, 0x1

    iget-object v2, p0, Llww;->a:Ljava/lang/Integer;

    .line 13400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13402
    :cond_0
    iget-object v1, p0, Llww;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13403
    const/4 v1, 0x2

    iget-object v2, p0, Llww;->b:Ljava/lang/Long;

    .line 13404
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13406
    :cond_1
    iget-object v1, p0, Llww;->c:[Llua;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llww;->c:[Llua;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13407
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llww;->c:[Llua;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13408
    iget-object v2, p0, Llww;->c:[Llua;

    aget-object v2, v2, v0

    .line 13409
    if-eqz v2, :cond_2

    .line 13410
    const/4 v3, 0x3

    .line 13411
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13407
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13415
    :cond_4
    return v0
.end method
