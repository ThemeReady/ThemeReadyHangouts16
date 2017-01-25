.class public final Losp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Losp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Logh;-><init>()V

    .line 384
    invoke-direct {p0}, Losp;->d()Losp;

    .line 385
    return-void
.end method

.method private b(Logd;)Losp;
    .locals 1

    .prologue
    .line 426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 427
    sparse-switch v0, :sswitch_data_0

    .line 431
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :sswitch_0
    return-object p0

    .line 437
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 441
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Losp;->b:[B

    goto :goto_0

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Losp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Losp;->a:Ljava/lang/Integer;

    .line 389
    iput-object v0, p0, Losp;->b:[B

    .line 390
    iput-object v0, p0, Losp;->unknownFieldData:Logk;

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Losp;->cachedSize:I

    .line 392
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0, p1}, Losp;->b(Logd;)Losp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Losp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Losp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 401
    :cond_0
    iget-object v0, p0, Losp;->b:[B

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x2

    iget-object v1, p0, Losp;->b:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 404
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 405
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 409
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 410
    iget-object v1, p0, Losp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 411
    const/4 v1, 0x1

    iget-object v2, p0, Losp;->a:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_0
    iget-object v1, p0, Losp;->b:[B

    if-eqz v1, :cond_1

    .line 415
    const/4 v1, 0x2

    iget-object v2, p0, Losp;->b:[B

    .line 416
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_1
    return v0
.end method
