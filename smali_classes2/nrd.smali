.class public final Lnrd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnrd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnre;

.field public c:Lnrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Logh;-><init>()V

    .line 388
    invoke-direct {p0}, Lnrd;->d()Lnrd;

    .line 389
    return-void
.end method

.method private b(Logd;)Lnrd;
    .locals 1

    .prologue
    .line 438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 443
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :sswitch_0
    return-object p0

    .line 449
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrd;->a:Ljava/lang/String;

    goto :goto_0

    .line 453
    :sswitch_2
    iget-object v0, p0, Lnrd;->b:Lnre;

    if-nez v0, :cond_1

    .line 454
    new-instance v0, Lnre;

    invoke-direct {v0}, Lnre;-><init>()V

    iput-object v0, p0, Lnrd;->b:Lnre;

    .line 456
    :cond_1
    iget-object v0, p0, Lnrd;->b:Lnre;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 460
    :sswitch_3
    iget-object v0, p0, Lnrd;->c:Lnrf;

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lnrf;

    invoke-direct {v0}, Lnrf;-><init>()V

    iput-object v0, p0, Lnrd;->c:Lnrf;

    .line 463
    :cond_2
    iget-object v0, p0, Lnrd;->c:Lnrf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnrd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lnrd;->a:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lnrd;->b:Lnre;

    .line 394
    iput-object v0, p0, Lnrd;->c:Lnrf;

    .line 395
    iput-object v0, p0, Lnrd;->unknownFieldData:Logk;

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lnrd;->cachedSize:I

    .line 397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lnrd;->b(Logd;)Lnrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lnrd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lnrd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lnrd;->b:Lnre;

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x2

    iget-object v1, p0, Lnrd;->b:Lnre;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lnrd;->c:Lnrf;

    if-eqz v0, :cond_2

    .line 410
    const/4 v0, 0x3

    iget-object v1, p0, Lnrd;->c:Lnrf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 412
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 418
    iget-object v1, p0, Lnrd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Lnrd;->a:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget-object v1, p0, Lnrd;->b:Lnre;

    if-eqz v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v2, p0, Lnrd;->b:Lnre;

    .line 424
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Lnrd;->c:Lnrf;

    if-eqz v1, :cond_2

    .line 427
    const/4 v1, 0x3

    iget-object v2, p0, Lnrd;->c:Lnrf;

    .line 428
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_2
    return v0
.end method
