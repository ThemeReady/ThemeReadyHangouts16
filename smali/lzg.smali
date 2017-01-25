.class public final Llzg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvb;

.field public b:Lltg;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9464
    invoke-direct {p0}, Logh;-><init>()V

    .line 9465
    invoke-direct {p0}, Llzg;->d()Llzg;

    .line 9466
    return-void
.end method

.method private b(Logd;)Llzg;
    .locals 2

    .prologue
    .line 9531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9532
    sparse-switch v0, :sswitch_data_0

    .line 9536
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9537
    :sswitch_0
    return-object p0

    .line 9542
    :sswitch_1
    iget-object v0, p0, Llzg;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 9543
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llzg;->responseHeader:Llzl;

    .line 9545
    :cond_1
    iget-object v0, p0, Llzg;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9549
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9553
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzg;->d:Ljava/lang/String;

    goto :goto_0

    .line 9557
    :sswitch_4
    iget-object v0, p0, Llzg;->a:Llvb;

    if-nez v0, :cond_2

    .line 9558
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llzg;->a:Llvb;

    .line 9560
    :cond_2
    iget-object v0, p0, Llzg;->a:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9564
    :sswitch_5
    iget-object v0, p0, Llzg;->b:Lltg;

    if-nez v0, :cond_3

    .line 9565
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llzg;->b:Lltg;

    .line 9567
    :cond_3
    iget-object v0, p0, Llzg;->b:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llzg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9469
    iput-object v0, p0, Llzg;->responseHeader:Llzl;

    .line 9470
    iput-object v0, p0, Llzg;->a:Llvb;

    .line 9471
    iput-object v0, p0, Llzg;->b:Lltg;

    .line 9472
    iput-object v0, p0, Llzg;->c:Ljava/lang/Long;

    .line 9473
    iput-object v0, p0, Llzg;->d:Ljava/lang/String;

    .line 9474
    iput-object v0, p0, Llzg;->unknownFieldData:Logk;

    .line 9475
    const/4 v0, -0x1

    iput v0, p0, Llzg;->cachedSize:I

    .line 9476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9430
    invoke-direct {p0, p1}, Llzg;->b(Logd;)Llzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 9482
    iget-object v0, p0, Llzg;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 9483
    const/4 v0, 0x1

    iget-object v1, p0, Llzg;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9485
    :cond_0
    iget-object v0, p0, Llzg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9486
    const/4 v0, 0x2

    iget-object v1, p0, Llzg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 9488
    :cond_1
    iget-object v0, p0, Llzg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9489
    const/4 v0, 0x3

    iget-object v1, p0, Llzg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9491
    :cond_2
    iget-object v0, p0, Llzg;->a:Llvb;

    if-eqz v0, :cond_3

    .line 9492
    const/4 v0, 0x4

    iget-object v1, p0, Llzg;->a:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9494
    :cond_3
    iget-object v0, p0, Llzg;->b:Lltg;

    if-eqz v0, :cond_4

    .line 9495
    const/4 v0, 0x5

    iget-object v1, p0, Llzg;->b:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9497
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9498
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9502
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9503
    iget-object v1, p0, Llzg;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 9504
    const/4 v1, 0x1

    iget-object v2, p0, Llzg;->responseHeader:Llzl;

    .line 9505
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9507
    :cond_0
    iget-object v1, p0, Llzg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9508
    const/4 v1, 0x2

    iget-object v2, p0, Llzg;->c:Ljava/lang/Long;

    .line 9509
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9511
    :cond_1
    iget-object v1, p0, Llzg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9512
    const/4 v1, 0x3

    iget-object v2, p0, Llzg;->d:Ljava/lang/String;

    .line 9513
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9515
    :cond_2
    iget-object v1, p0, Llzg;->a:Llvb;

    if-eqz v1, :cond_3

    .line 9516
    const/4 v1, 0x4

    iget-object v2, p0, Llzg;->a:Llvb;

    .line 9517
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9519
    :cond_3
    iget-object v1, p0, Llzg;->b:Lltg;

    if-eqz v1, :cond_4

    .line 9520
    const/4 v1, 0x5

    iget-object v2, p0, Llzg;->b:Lltg;

    .line 9521
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9523
    :cond_4
    return v0
.end method
