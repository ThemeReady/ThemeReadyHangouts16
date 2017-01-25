.class public final Llxl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loic;

.field public b:[B

.field public c:Llsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6392
    invoke-direct {p0}, Logh;-><init>()V

    .line 6393
    invoke-direct {p0}, Llxl;->d()Llxl;

    .line 6394
    return-void
.end method

.method private b(Logd;)Llxl;
    .locals 1

    .prologue
    .line 6443
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6444
    sparse-switch v0, :sswitch_data_0

    .line 6448
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6449
    :sswitch_0
    return-object p0

    .line 6454
    :sswitch_1
    iget-object v0, p0, Llxl;->a:Loic;

    if-nez v0, :cond_1

    .line 6455
    new-instance v0, Loic;

    invoke-direct {v0}, Loic;-><init>()V

    iput-object v0, p0, Llxl;->a:Loic;

    .line 6457
    :cond_1
    iget-object v0, p0, Llxl;->a:Loic;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6461
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxl;->b:[B

    goto :goto_0

    .line 6465
    :sswitch_3
    iget-object v0, p0, Llxl;->c:Llsx;

    if-nez v0, :cond_2

    .line 6466
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llxl;->c:Llsx;

    .line 6468
    :cond_2
    iget-object v0, p0, Llxl;->c:Llsx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6444
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6397
    iput-object v0, p0, Llxl;->a:Loic;

    .line 6398
    iput-object v0, p0, Llxl;->b:[B

    .line 6399
    iput-object v0, p0, Llxl;->c:Llsx;

    .line 6400
    iput-object v0, p0, Llxl;->unknownFieldData:Logk;

    .line 6401
    const/4 v0, -0x1

    iput v0, p0, Llxl;->cachedSize:I

    .line 6402
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6364
    invoke-direct {p0, p1}, Llxl;->b(Logd;)Llxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6408
    iget-object v0, p0, Llxl;->a:Loic;

    if-eqz v0, :cond_0

    .line 6409
    const/4 v0, 0x1

    iget-object v1, p0, Llxl;->a:Loic;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6411
    :cond_0
    iget-object v0, p0, Llxl;->b:[B

    if-eqz v0, :cond_1

    .line 6412
    const/4 v0, 0x2

    iget-object v1, p0, Llxl;->b:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 6414
    :cond_1
    iget-object v0, p0, Llxl;->c:Llsx;

    if-eqz v0, :cond_2

    .line 6415
    const/4 v0, 0x3

    iget-object v1, p0, Llxl;->c:Llsx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6417
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6418
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6422
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6423
    iget-object v1, p0, Llxl;->a:Loic;

    if-eqz v1, :cond_0

    .line 6424
    const/4 v1, 0x1

    iget-object v2, p0, Llxl;->a:Loic;

    .line 6425
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6427
    :cond_0
    iget-object v1, p0, Llxl;->b:[B

    if-eqz v1, :cond_1

    .line 6428
    const/4 v1, 0x2

    iget-object v2, p0, Llxl;->b:[B

    .line 6429
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6431
    :cond_1
    iget-object v1, p0, Llxl;->c:Llsx;

    if-eqz v1, :cond_2

    .line 6432
    const/4 v1, 0x3

    iget-object v2, p0, Llxl;->c:Llsx;

    .line 6433
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6435
    :cond_2
    return v0
.end method
