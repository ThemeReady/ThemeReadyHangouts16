.class public final Lnvp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnvr;

.field public c:Lnvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Logh;-><init>()V

    .line 387
    invoke-direct {p0}, Lnvp;->d()Lnvp;

    .line 388
    return-void
.end method

.method private b(Logd;)Lnvp;
    .locals 1

    .prologue
    .line 437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 442
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :sswitch_0
    return-object p0

    .line 448
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 452
    :sswitch_2
    iget-object v0, p0, Lnvp;->b:Lnvr;

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Lnvr;

    invoke-direct {v0}, Lnvr;-><init>()V

    iput-object v0, p0, Lnvp;->b:Lnvr;

    .line 455
    :cond_1
    iget-object v0, p0, Lnvp;->b:Lnvr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 459
    :sswitch_3
    iget-object v0, p0, Lnvp;->c:Lnvq;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Lnvq;

    invoke-direct {v0}, Lnvq;-><init>()V

    iput-object v0, p0, Lnvp;->c:Lnvq;

    .line 462
    :cond_2
    iget-object v0, p0, Lnvp;->c:Lnvq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lnvp;->a:Ljava/lang/Boolean;

    .line 392
    iput-object v0, p0, Lnvp;->b:Lnvr;

    .line 393
    iput-object v0, p0, Lnvp;->c:Lnvq;

    .line 394
    iput-object v0, p0, Lnvp;->unknownFieldData:Logk;

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Lnvp;->cachedSize:I

    .line 396
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lnvp;->b(Logd;)Lnvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lnvp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iget-object v1, p0, Lnvp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 405
    :cond_0
    iget-object v0, p0, Lnvp;->b:Lnvr;

    if-eqz v0, :cond_1

    .line 406
    const/4 v0, 0x2

    iget-object v1, p0, Lnvp;->b:Lnvr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lnvp;->c:Lnvq;

    if-eqz v0, :cond_2

    .line 409
    const/4 v0, 0x3

    iget-object v1, p0, Lnvp;->c:Lnvq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 411
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 417
    iget-object v1, p0, Lnvp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Lnvp;->a:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Lnvp;->b:Lnvr;

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Lnvp;->b:Lnvr;

    .line 423
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-object v1, p0, Lnvp;->c:Lnvq;

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget-object v2, p0, Lnvp;->c:Lnvq;

    .line 427
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    return v0
.end method
