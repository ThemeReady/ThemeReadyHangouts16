.class public final Lnlo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnlo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnou;

.field public b:Lnln;

.field public c:Lnln;

.field public d:Lnln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Logh;-><init>()V

    .line 345
    invoke-direct {p0}, Lnlo;->d()Lnlo;

    .line 346
    return-void
.end method

.method private b(Logd;)Lnlo;
    .locals 1

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    iget-object v0, p0, Lnlo;->a:Lnou;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lnou;

    invoke-direct {v0}, Lnou;-><init>()V

    iput-object v0, p0, Lnlo;->a:Lnou;

    .line 417
    :cond_1
    iget-object v0, p0, Lnlo;->a:Lnou;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 421
    :sswitch_2
    iget-object v0, p0, Lnlo;->b:Lnln;

    if-nez v0, :cond_2

    .line 422
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    iput-object v0, p0, Lnlo;->b:Lnln;

    .line 424
    :cond_2
    iget-object v0, p0, Lnlo;->b:Lnln;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 428
    :sswitch_3
    iget-object v0, p0, Lnlo;->c:Lnln;

    if-nez v0, :cond_3

    .line 429
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    iput-object v0, p0, Lnlo;->c:Lnln;

    .line 431
    :cond_3
    iget-object v0, p0, Lnlo;->c:Lnln;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 435
    :sswitch_4
    iget-object v0, p0, Lnlo;->d:Lnln;

    if-nez v0, :cond_4

    .line 436
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    iput-object v0, p0, Lnlo;->d:Lnln;

    .line 438
    :cond_4
    iget-object v0, p0, Lnlo;->d:Lnln;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnlo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lnlo;->a:Lnou;

    .line 350
    iput-object v0, p0, Lnlo;->b:Lnln;

    .line 351
    iput-object v0, p0, Lnlo;->c:Lnln;

    .line 352
    iput-object v0, p0, Lnlo;->d:Lnln;

    .line 353
    iput-object v0, p0, Lnlo;->unknownFieldData:Logk;

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Lnlo;->cachedSize:I

    .line 355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lnlo;->b(Logd;)Lnlo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lnlo;->a:Lnou;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lnlo;->a:Lnou;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lnlo;->b:Lnln;

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lnlo;->b:Lnln;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lnlo;->c:Lnln;

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x3

    iget-object v1, p0, Lnlo;->c:Lnln;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lnlo;->d:Lnln;

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x4

    iget-object v1, p0, Lnlo;->d:Lnln;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 373
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 379
    iget-object v1, p0, Lnlo;->a:Lnou;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lnlo;->a:Lnou;

    .line 381
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lnlo;->b:Lnln;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Lnlo;->b:Lnln;

    .line 385
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lnlo;->c:Lnln;

    if-eqz v1, :cond_2

    .line 388
    const/4 v1, 0x3

    iget-object v2, p0, Lnlo;->c:Lnln;

    .line 389
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lnlo;->d:Lnln;

    if-eqz v1, :cond_3

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Lnlo;->d:Lnln;

    .line 393
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    return v0
.end method
