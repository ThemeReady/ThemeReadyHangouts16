.class public final Lozg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lozg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lozg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lozc;

.field public c:Lpal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Logh;-><init>()V

    .line 340
    invoke-direct {p0}, Lozg;->e()Lozg;

    .line 341
    return-void
.end method

.method private b(Logd;)Lozg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 401
    sparse-switch v0, :sswitch_data_0

    .line 405
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    :sswitch_0
    return-object p0

    .line 411
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozg;->a:Ljava/lang/String;

    goto :goto_0

    .line 415
    :sswitch_2
    const/16 v0, 0x12

    .line 416
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 417
    iget-object v0, p0, Lozg;->b:[Lozc;

    if-nez v0, :cond_2

    move v0, v1

    .line 418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lozc;

    .line 420
    if-eqz v0, :cond_1

    .line 421
    iget-object v3, p0, Lozg;->b:[Lozc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 424
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    aput-object v3, v2, v0

    .line 425
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 426
    invoke-virtual {p1}, Logd;->a()I

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 417
    :cond_2
    iget-object v0, p0, Lozg;->b:[Lozc;

    array-length v0, v0

    goto :goto_1

    .line 429
    :cond_3
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    aput-object v3, v2, v0

    .line 430
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 431
    iput-object v2, p0, Lozg;->b:[Lozc;

    goto :goto_0

    .line 435
    :sswitch_3
    iget-object v0, p0, Lozg;->c:Lpal;

    if-nez v0, :cond_4

    .line 436
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lozg;->c:Lpal;

    .line 438
    :cond_4
    iget-object v0, p0, Lozg;->c:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lozg;
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lozg;->d:[Lozg;

    if-nez v0, :cond_1

    .line 318
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    sget-object v0, Lozg;->d:[Lozg;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    new-array v0, v0, [Lozg;

    sput-object v0, Lozg;->d:[Lozg;

    .line 323
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_1
    sget-object v0, Lozg;->d:[Lozg;

    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lozg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iput-object v1, p0, Lozg;->a:Ljava/lang/String;

    .line 345
    invoke-static {}, Lozc;->d()[Lozc;

    move-result-object v0

    iput-object v0, p0, Lozg;->b:[Lozc;

    .line 346
    iput-object v1, p0, Lozg;->c:Lpal;

    .line 347
    iput-object v1, p0, Lozg;->unknownFieldData:Logk;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lozg;->cachedSize:I

    .line 349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lozg;->b(Logd;)Lozg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lozg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iget-object v1, p0, Lozg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lozg;->b:[Lozc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozg;->b:[Lozc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 359
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozg;->b:[Lozc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 360
    iget-object v1, p0, Lozg;->b:[Lozc;

    aget-object v1, v1, v0

    .line 361
    if-eqz v1, :cond_1

    .line 362
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 359
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lozg;->c:Lpal;

    if-eqz v0, :cond_3

    .line 367
    const/4 v0, 0x3

    iget-object v1, p0, Lozg;->c:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 369
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 370
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 374
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 375
    iget-object v1, p0, Lozg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x1

    iget-object v2, p0, Lozg;->a:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_0
    iget-object v1, p0, Lozg;->b:[Lozc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lozg;->b:[Lozc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 380
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lozg;->b:[Lozc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 381
    iget-object v2, p0, Lozg;->b:[Lozc;

    aget-object v2, v2, v0

    .line 382
    if-eqz v2, :cond_1

    .line 383
    const/4 v3, 0x2

    .line 384
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 388
    :cond_3
    iget-object v1, p0, Lozg;->c:Lpal;

    if-eqz v1, :cond_4

    .line 389
    const/4 v1, 0x3

    iget-object v2, p0, Lozg;->c:Lpal;

    .line 390
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_4
    return v0
.end method
