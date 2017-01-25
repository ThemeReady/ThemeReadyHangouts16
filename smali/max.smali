.class public final Lmax;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyp;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33466
    invoke-direct {p0}, Logh;-><init>()V

    .line 33467
    invoke-direct {p0}, Lmax;->d()Lmax;

    .line 33468
    return-void
.end method

.method private b(Logd;)Lmax;
    .locals 1

    .prologue
    .line 33525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33526
    sparse-switch v0, :sswitch_data_0

    .line 33530
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33531
    :sswitch_0
    return-object p0

    .line 33536
    :sswitch_1
    iget-object v0, p0, Lmax;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 33537
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmax;->responseHeader:Llzl;

    .line 33539
    :cond_1
    iget-object v0, p0, Lmax;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33543
    :sswitch_2
    iget-object v0, p0, Lmax;->a:Llyp;

    if-nez v0, :cond_2

    .line 33544
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    iput-object v0, p0, Lmax;->a:Llyp;

    .line 33546
    :cond_2
    iget-object v0, p0, Lmax;->a:Llyp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33550
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmax;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33554
    :sswitch_4
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmax;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 33526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33471
    iput-object v0, p0, Lmax;->responseHeader:Llzl;

    .line 33472
    iput-object v0, p0, Lmax;->a:Llyp;

    .line 33473
    iput-object v0, p0, Lmax;->b:Ljava/lang/Boolean;

    .line 33474
    iput-object v0, p0, Lmax;->c:Ljava/lang/Integer;

    .line 33475
    iput-object v0, p0, Lmax;->unknownFieldData:Logk;

    .line 33476
    const/4 v0, -0x1

    iput v0, p0, Lmax;->cachedSize:I

    .line 33477
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33435
    invoke-direct {p0, p1}, Lmax;->b(Logd;)Lmax;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 33483
    iget-object v0, p0, Lmax;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 33484
    const/4 v0, 0x1

    iget-object v1, p0, Lmax;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33486
    :cond_0
    iget-object v0, p0, Lmax;->a:Llyp;

    if-eqz v0, :cond_1

    .line 33487
    const/4 v0, 0x2

    iget-object v1, p0, Lmax;->a:Llyp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33489
    :cond_1
    iget-object v0, p0, Lmax;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 33490
    const/4 v0, 0x3

    iget-object v1, p0, Lmax;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 33492
    :cond_2
    iget-object v0, p0, Lmax;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33493
    const/4 v0, 0x4

    iget-object v1, p0, Lmax;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 33495
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 33496
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33500
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 33501
    iget-object v1, p0, Lmax;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 33502
    const/4 v1, 0x1

    iget-object v2, p0, Lmax;->responseHeader:Llzl;

    .line 33503
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33505
    :cond_0
    iget-object v1, p0, Lmax;->a:Llyp;

    if-eqz v1, :cond_1

    .line 33506
    const/4 v1, 0x2

    iget-object v2, p0, Lmax;->a:Llyp;

    .line 33507
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33509
    :cond_1
    iget-object v1, p0, Lmax;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 33510
    const/4 v1, 0x3

    iget-object v2, p0, Lmax;->b:Ljava/lang/Boolean;

    .line 33511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33511
    add-int/2addr v0, v1

    .line 33513
    :cond_2
    iget-object v1, p0, Lmax;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 33514
    const/4 v1, 0x4

    iget-object v2, p0, Lmax;->c:Ljava/lang/Integer;

    .line 33515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33517
    :cond_3
    return v0
.end method
