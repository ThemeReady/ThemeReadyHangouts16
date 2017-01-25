.class public final Lozm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lozm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lozm;


# instance fields
.field public a:Lozr;

.field public b:Lozk;

.field public c:Lozn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Logh;-><init>()V

    .line 361
    invoke-direct {p0}, Lozm;->e()Lozm;

    .line 362
    return-void
.end method

.method private b(Logd;)Lozm;
    .locals 1

    .prologue
    .line 411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_0

    .line 416
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :sswitch_0
    return-object p0

    .line 422
    :sswitch_1
    iget-object v0, p0, Lozm;->a:Lozr;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Lozr;

    invoke-direct {v0}, Lozr;-><init>()V

    iput-object v0, p0, Lozm;->a:Lozr;

    .line 425
    :cond_1
    iget-object v0, p0, Lozm;->a:Lozr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 429
    :sswitch_2
    iget-object v0, p0, Lozm;->b:Lozk;

    if-nez v0, :cond_2

    .line 430
    new-instance v0, Lozk;

    invoke-direct {v0}, Lozk;-><init>()V

    iput-object v0, p0, Lozm;->b:Lozk;

    .line 432
    :cond_2
    iget-object v0, p0, Lozm;->b:Lozk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 436
    :sswitch_3
    iget-object v0, p0, Lozm;->c:Lozn;

    if-nez v0, :cond_3

    .line 437
    new-instance v0, Lozn;

    invoke-direct {v0}, Lozn;-><init>()V

    iput-object v0, p0, Lozm;->c:Lozn;

    .line 439
    :cond_3
    iget-object v0, p0, Lozm;->c:Lozn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lozm;
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lozm;->d:[Lozm;

    if-nez v0, :cond_1

    .line 339
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    sget-object v0, Lozm;->d:[Lozm;

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    new-array v0, v0, [Lozm;

    sput-object v0, Lozm;->d:[Lozm;

    .line 344
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    sget-object v0, Lozm;->d:[Lozm;

    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lozm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lozm;->a:Lozr;

    .line 366
    iput-object v0, p0, Lozm;->b:Lozk;

    .line 367
    iput-object v0, p0, Lozm;->c:Lozn;

    .line 368
    iput-object v0, p0, Lozm;->unknownFieldData:Logk;

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lozm;->cachedSize:I

    .line 370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lozm;->b(Logd;)Lozm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lozm;->a:Lozr;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v1, p0, Lozm;->a:Lozr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lozm;->b:Lozk;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v1, p0, Lozm;->b:Lozk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lozm;->c:Lozn;

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x4

    iget-object v1, p0, Lozm;->c:Lozn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 385
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 386
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 391
    iget-object v1, p0, Lozm;->a:Lozr;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Lozm;->a:Lozr;

    .line 393
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Lozm;->b:Lozk;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Lozm;->b:Lozk;

    .line 397
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Lozm;->c:Lozn;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x4

    iget-object v2, p0, Lozm;->c:Lozn;

    .line 401
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    return v0
.end method
