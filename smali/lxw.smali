.class public final Llxw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxw;


# instance fields
.field public a:[Loot;

.field public b:[Lool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3364
    invoke-direct {p0}, Logh;-><init>()V

    .line 3365
    invoke-direct {p0}, Llxw;->e()Llxw;

    .line 3366
    return-void
.end method

.method private b(Logd;)Llxw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3428
    sparse-switch v0, :sswitch_data_0

    .line 3432
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3433
    :sswitch_0
    return-object p0

    .line 3438
    :sswitch_1
    const/16 v0, 0xa

    .line 3439
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3440
    iget-object v0, p0, Llxw;->a:[Loot;

    if-nez v0, :cond_2

    move v0, v1

    .line 3441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loot;

    .line 3443
    if-eqz v0, :cond_1

    .line 3444
    iget-object v3, p0, Llxw;->a:[Loot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3446
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3447
    new-instance v3, Loot;

    invoke-direct {v3}, Loot;-><init>()V

    aput-object v3, v2, v0

    .line 3448
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 3449
    invoke-virtual {p1}, Logd;->a()I

    .line 3446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3440
    :cond_2
    iget-object v0, p0, Llxw;->a:[Loot;

    array-length v0, v0

    goto :goto_1

    .line 3452
    :cond_3
    new-instance v3, Loot;

    invoke-direct {v3}, Loot;-><init>()V

    aput-object v3, v2, v0

    .line 3453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 3454
    iput-object v2, p0, Llxw;->a:[Loot;

    goto :goto_0

    .line 3458
    :sswitch_2
    const/16 v0, 0x12

    .line 3459
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3460
    iget-object v0, p0, Llxw;->b:[Lool;

    if-nez v0, :cond_5

    move v0, v1

    .line 3461
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lool;

    .line 3463
    if-eqz v0, :cond_4

    .line 3464
    iget-object v3, p0, Llxw;->b:[Lool;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3466
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3467
    new-instance v3, Lool;

    invoke-direct {v3}, Lool;-><init>()V

    aput-object v3, v2, v0

    .line 3468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 3469
    invoke-virtual {p1}, Logd;->a()I

    .line 3466
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3460
    :cond_5
    iget-object v0, p0, Llxw;->b:[Lool;

    array-length v0, v0

    goto :goto_3

    .line 3472
    :cond_6
    new-instance v3, Lool;

    invoke-direct {v3}, Lool;-><init>()V

    aput-object v3, v2, v0

    .line 3473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 3474
    iput-object v2, p0, Llxw;->b:[Lool;

    goto/16 :goto_0

    .line 3428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxw;
    .locals 2

    .prologue
    .line 3345
    sget-object v0, Llxw;->c:[Llxw;

    if-nez v0, :cond_1

    .line 3346
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3348
    :try_start_0
    sget-object v0, Llxw;->c:[Llxw;

    if-nez v0, :cond_0

    .line 3349
    const/4 v0, 0x0

    new-array v0, v0, [Llxw;

    sput-object v0, Llxw;->c:[Llxw;

    .line 3351
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3353
    :cond_1
    sget-object v0, Llxw;->c:[Llxw;

    return-object v0

    .line 3351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxw;
    .locals 1

    .prologue
    .line 3369
    invoke-static {}, Loot;->d()[Loot;

    move-result-object v0

    iput-object v0, p0, Llxw;->a:[Loot;

    .line 3370
    invoke-static {}, Lool;->d()[Lool;

    move-result-object v0

    iput-object v0, p0, Llxw;->b:[Lool;

    .line 3371
    const/4 v0, 0x0

    iput-object v0, p0, Llxw;->unknownFieldData:Logk;

    .line 3372
    const/4 v0, -0x1

    iput v0, p0, Llxw;->cachedSize:I

    .line 3373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3339
    invoke-direct {p0, p1}, Llxw;->b(Logd;)Llxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3379
    iget-object v0, p0, Llxw;->a:[Loot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxw;->a:[Loot;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3380
    :goto_0
    iget-object v2, p0, Llxw;->a:[Loot;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3381
    iget-object v2, p0, Llxw;->a:[Loot;

    aget-object v2, v2, v0

    .line 3382
    if-eqz v2, :cond_0

    .line 3383
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 3380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3387
    :cond_1
    iget-object v0, p0, Llxw;->b:[Lool;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxw;->b:[Lool;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3388
    :goto_1
    iget-object v0, p0, Llxw;->b:[Lool;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3389
    iget-object v0, p0, Llxw;->b:[Lool;

    aget-object v0, v0, v1

    .line 3390
    if-eqz v0, :cond_2

    .line 3391
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 3388
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3395
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3396
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3400
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3401
    iget-object v2, p0, Llxw;->a:[Loot;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxw;->a:[Loot;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3402
    :goto_0
    iget-object v3, p0, Llxw;->a:[Loot;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3403
    iget-object v3, p0, Llxw;->a:[Loot;

    aget-object v3, v3, v0

    .line 3404
    if-eqz v3, :cond_0

    .line 3405
    const/4 v4, 0x1

    .line 3406
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3410
    :cond_2
    iget-object v2, p0, Llxw;->b:[Lool;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llxw;->b:[Lool;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3411
    :goto_1
    iget-object v2, p0, Llxw;->b:[Lool;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3412
    iget-object v2, p0, Llxw;->b:[Lool;

    aget-object v2, v2, v1

    .line 3413
    if-eqz v2, :cond_3

    .line 3414
    const/4 v3, 0x2

    .line 3415
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3411
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3419
    :cond_4
    return v0
.end method
