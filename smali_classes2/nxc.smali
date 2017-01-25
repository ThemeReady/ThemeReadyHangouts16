.class public final Lnxc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwy;

.field public b:Lnwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Logh;-><init>()V

    .line 411
    invoke-direct {p0}, Lnxc;->d()Lnxc;

    .line 412
    return-void
.end method

.method private b(Logd;)Lnxc;
    .locals 1

    .prologue
    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 458
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :sswitch_0
    return-object p0

    .line 464
    :sswitch_1
    iget-object v0, p0, Lnxc;->a:Lnwy;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Lnwy;

    invoke-direct {v0}, Lnwy;-><init>()V

    iput-object v0, p0, Lnxc;->a:Lnwy;

    .line 467
    :cond_1
    iget-object v0, p0, Lnxc;->a:Lnwy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 471
    :sswitch_2
    iget-object v0, p0, Lnxc;->b:Lnwy;

    if-nez v0, :cond_2

    .line 472
    new-instance v0, Lnwy;

    invoke-direct {v0}, Lnwy;-><init>()V

    iput-object v0, p0, Lnxc;->b:Lnwy;

    .line 474
    :cond_2
    iget-object v0, p0, Lnxc;->b:Lnwy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lnxc;->a:Lnwy;

    .line 416
    iput-object v0, p0, Lnxc;->b:Lnwy;

    .line 417
    iput-object v0, p0, Lnxc;->unknownFieldData:Logk;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lnxc;->cachedSize:I

    .line 419
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lnxc;->b(Logd;)Lnxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lnxc;->a:Lnwy;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x4

    iget-object v1, p0, Lnxc;->a:Lnwy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lnxc;->b:Lnwy;

    if-eqz v0, :cond_1

    .line 429
    const/4 v0, 0x5

    iget-object v1, p0, Lnxc;->b:Lnwy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 437
    iget-object v1, p0, Lnxc;->a:Lnwy;

    if-eqz v1, :cond_0

    .line 438
    const/4 v1, 0x4

    iget-object v2, p0, Lnxc;->a:Lnwy;

    .line 439
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget-object v1, p0, Lnxc;->b:Lnwy;

    if-eqz v1, :cond_1

    .line 442
    const/4 v1, 0x5

    iget-object v2, p0, Lnxc;->b:Lnwy;

    .line 443
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    return v0
.end method
