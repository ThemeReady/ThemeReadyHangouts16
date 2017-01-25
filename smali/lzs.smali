.class public final Llzs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llta;

.field public b:Llyq;

.field public c:Llup;

.field public d:Llug;

.field public e:Lluh;

.field public f:Llzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23359
    invoke-direct {p0}, Logh;-><init>()V

    .line 23360
    invoke-direct {p0}, Llzs;->d()Llzs;

    .line 23361
    return-void
.end method

.method private b(Logd;)Llzs;
    .locals 1

    .prologue
    .line 23434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23435
    sparse-switch v0, :sswitch_data_0

    .line 23439
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23440
    :sswitch_0
    return-object p0

    .line 23445
    :sswitch_1
    iget-object v0, p0, Llzs;->a:Llta;

    if-nez v0, :cond_1

    .line 23446
    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    iput-object v0, p0, Llzs;->a:Llta;

    .line 23448
    :cond_1
    iget-object v0, p0, Llzs;->a:Llta;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23452
    :sswitch_2
    iget-object v0, p0, Llzs;->b:Llyq;

    if-nez v0, :cond_2

    .line 23453
    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    iput-object v0, p0, Llzs;->b:Llyq;

    .line 23455
    :cond_2
    iget-object v0, p0, Llzs;->b:Llyq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23459
    :sswitch_3
    iget-object v0, p0, Llzs;->c:Llup;

    if-nez v0, :cond_3

    .line 23460
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llzs;->c:Llup;

    .line 23462
    :cond_3
    iget-object v0, p0, Llzs;->c:Llup;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23466
    :sswitch_4
    iget-object v0, p0, Llzs;->d:Llug;

    if-nez v0, :cond_4

    .line 23467
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Llzs;->d:Llug;

    .line 23469
    :cond_4
    iget-object v0, p0, Llzs;->d:Llug;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23473
    :sswitch_5
    iget-object v0, p0, Llzs;->e:Lluh;

    if-nez v0, :cond_5

    .line 23474
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Llzs;->e:Lluh;

    .line 23476
    :cond_5
    iget-object v0, p0, Llzs;->e:Lluh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23480
    :sswitch_6
    iget-object v0, p0, Llzs;->f:Llzp;

    if-nez v0, :cond_6

    .line 23481
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    iput-object v0, p0, Llzs;->f:Llzp;

    .line 23483
    :cond_6
    iget-object v0, p0, Llzs;->f:Llzp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llzs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23364
    iput-object v0, p0, Llzs;->a:Llta;

    .line 23365
    iput-object v0, p0, Llzs;->b:Llyq;

    .line 23366
    iput-object v0, p0, Llzs;->c:Llup;

    .line 23367
    iput-object v0, p0, Llzs;->d:Llug;

    .line 23368
    iput-object v0, p0, Llzs;->e:Lluh;

    .line 23369
    iput-object v0, p0, Llzs;->f:Llzp;

    .line 23370
    iput-object v0, p0, Llzs;->unknownFieldData:Logk;

    .line 23371
    const/4 v0, -0x1

    iput v0, p0, Llzs;->cachedSize:I

    .line 23372
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23322
    invoke-direct {p0, p1}, Llzs;->b(Logd;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 23378
    iget-object v0, p0, Llzs;->a:Llta;

    if-eqz v0, :cond_0

    .line 23379
    const/4 v0, 0x1

    iget-object v1, p0, Llzs;->a:Llta;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23381
    :cond_0
    iget-object v0, p0, Llzs;->b:Llyq;

    if-eqz v0, :cond_1

    .line 23382
    const/4 v0, 0x2

    iget-object v1, p0, Llzs;->b:Llyq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23384
    :cond_1
    iget-object v0, p0, Llzs;->c:Llup;

    if-eqz v0, :cond_2

    .line 23385
    const/4 v0, 0x3

    iget-object v1, p0, Llzs;->c:Llup;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23387
    :cond_2
    iget-object v0, p0, Llzs;->d:Llug;

    if-eqz v0, :cond_3

    .line 23388
    const/4 v0, 0x4

    iget-object v1, p0, Llzs;->d:Llug;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23390
    :cond_3
    iget-object v0, p0, Llzs;->e:Lluh;

    if-eqz v0, :cond_4

    .line 23391
    const/4 v0, 0x5

    iget-object v1, p0, Llzs;->e:Lluh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23393
    :cond_4
    iget-object v0, p0, Llzs;->f:Llzp;

    if-eqz v0, :cond_5

    .line 23394
    const/4 v0, 0x6

    iget-object v1, p0, Llzs;->f:Llzp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23396
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23401
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23402
    iget-object v1, p0, Llzs;->a:Llta;

    if-eqz v1, :cond_0

    .line 23403
    const/4 v1, 0x1

    iget-object v2, p0, Llzs;->a:Llta;

    .line 23404
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23406
    :cond_0
    iget-object v1, p0, Llzs;->b:Llyq;

    if-eqz v1, :cond_1

    .line 23407
    const/4 v1, 0x2

    iget-object v2, p0, Llzs;->b:Llyq;

    .line 23408
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23410
    :cond_1
    iget-object v1, p0, Llzs;->c:Llup;

    if-eqz v1, :cond_2

    .line 23411
    const/4 v1, 0x3

    iget-object v2, p0, Llzs;->c:Llup;

    .line 23412
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23414
    :cond_2
    iget-object v1, p0, Llzs;->d:Llug;

    if-eqz v1, :cond_3

    .line 23415
    const/4 v1, 0x4

    iget-object v2, p0, Llzs;->d:Llug;

    .line 23416
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23418
    :cond_3
    iget-object v1, p0, Llzs;->e:Lluh;

    if-eqz v1, :cond_4

    .line 23419
    const/4 v1, 0x5

    iget-object v2, p0, Llzs;->e:Lluh;

    .line 23420
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23422
    :cond_4
    iget-object v1, p0, Llzs;->f:Llzp;

    if-eqz v1, :cond_5

    .line 23423
    const/4 v1, 0x6

    iget-object v2, p0, Llzs;->f:Llzp;

    .line 23424
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23426
    :cond_5
    return v0
.end method
