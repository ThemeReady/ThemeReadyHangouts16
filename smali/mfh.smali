.class public final Lmfh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmfh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3318
    invoke-direct {p0}, Logh;-><init>()V

    .line 3319
    invoke-direct {p0}, Lmfh;->e()Lmfh;

    .line 3320
    return-void
.end method

.method private b(Logd;)Lmfh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3370
    sparse-switch v0, :sswitch_data_0

    .line 3374
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3375
    :sswitch_0
    return-object p0

    .line 3380
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfh;->a:Ljava/lang/String;

    goto :goto_0

    .line 3384
    :sswitch_2
    const/16 v0, 0x10

    .line 3385
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3386
    iget-object v0, p0, Lmfh;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3388
    if-eqz v0, :cond_1

    .line 3389
    iget-object v3, p0, Lmfh;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3391
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3392
    invoke-virtual {p1}, Logd;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3393
    invoke-virtual {p1}, Logd;->a()I

    .line 3391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3386
    :cond_2
    iget-object v0, p0, Lmfh;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 3396
    :cond_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3397
    iput-object v2, p0, Lmfh;->b:[I

    goto :goto_0

    .line 3401
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 3402
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 3405
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 3406
    :goto_3
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 3407
    invoke-virtual {p1}, Logd;->l()I

    .line 3408
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3410
    :cond_4
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 3411
    iget-object v2, p0, Lmfh;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3412
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3413
    if-eqz v2, :cond_5

    .line 3414
    iget-object v4, p0, Lmfh;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3416
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3417
    invoke-virtual {p1}, Logd;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3416
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3411
    :cond_6
    iget-object v2, p0, Lmfh;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 3419
    :cond_7
    iput-object v0, p0, Lmfh;->b:[I

    .line 3420
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 3370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmfh;
    .locals 2

    .prologue
    .line 3299
    sget-object v0, Lmfh;->c:[Lmfh;

    if-nez v0, :cond_1

    .line 3300
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3302
    :try_start_0
    sget-object v0, Lmfh;->c:[Lmfh;

    if-nez v0, :cond_0

    .line 3303
    const/4 v0, 0x0

    new-array v0, v0, [Lmfh;

    sput-object v0, Lmfh;->c:[Lmfh;

    .line 3305
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3307
    :cond_1
    sget-object v0, Lmfh;->c:[Lmfh;

    return-object v0

    .line 3305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmfh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3323
    iput-object v1, p0, Lmfh;->a:Ljava/lang/String;

    .line 3324
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lmfh;->b:[I

    .line 3325
    iput-object v1, p0, Lmfh;->unknownFieldData:Logk;

    .line 3326
    const/4 v0, -0x1

    iput v0, p0, Lmfh;->cachedSize:I

    .line 3327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lmfh;->b(Logd;)Lmfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 3333
    iget-object v0, p0, Lmfh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3334
    const/4 v0, 0x1

    iget-object v1, p0, Lmfh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3336
    :cond_0
    iget-object v0, p0, Lmfh;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3337
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfh;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3338
    const/4 v1, 0x2

    iget-object v2, p0, Lmfh;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->c(II)V

    .line 3337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3341
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3342
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3346
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3347
    iget-object v2, p0, Lmfh;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3348
    const/4 v2, 0x1

    iget-object v3, p0, Lmfh;->a:Ljava/lang/String;

    .line 3349
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3351
    :cond_0
    iget-object v2, p0, Lmfh;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmfh;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 3353
    :goto_0
    iget-object v3, p0, Lmfh;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3354
    iget-object v3, p0, Lmfh;->b:[I

    aget v3, v3, v1

    .line 3845
    invoke-static {v3}, Loge;->j(I)I

    move-result v3

    .line 3356
    add-int/2addr v2, v3

    .line 3353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3358
    :cond_1
    add-int/2addr v0, v2

    .line 3359
    iget-object v1, p0, Lmfh;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3361
    :cond_2
    return v0
.end method
