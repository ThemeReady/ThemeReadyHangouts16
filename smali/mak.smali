.class public final Lmak;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvh;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41482
    invoke-direct {p0}, Logh;-><init>()V

    .line 41483
    invoke-direct {p0}, Lmak;->d()Lmak;

    .line 41484
    return-void
.end method

.method private b(Logd;)Lmak;
    .locals 1

    .prologue
    .line 41532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 41533
    sparse-switch v0, :sswitch_data_0

    .line 41537
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41538
    :sswitch_0
    return-object p0

    .line 41543
    :sswitch_1
    iget-object v0, p0, Lmak;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 41544
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmak;->requestHeader:Llzk;

    .line 41546
    :cond_1
    iget-object v0, p0, Lmak;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 41550
    :sswitch_2
    iget-object v0, p0, Lmak;->a:Llvh;

    if-nez v0, :cond_2

    .line 41551
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Lmak;->a:Llvh;

    .line 41553
    :cond_2
    iget-object v0, p0, Lmak;->a:Llvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 41557
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 41558
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41563
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmak;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 41533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 41558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41487
    iput-object v0, p0, Lmak;->requestHeader:Llzk;

    .line 41488
    iput-object v0, p0, Lmak;->a:Llvh;

    .line 41489
    iput-object v0, p0, Lmak;->unknownFieldData:Logk;

    .line 41490
    const/4 v0, -0x1

    iput v0, p0, Lmak;->cachedSize:I

    .line 41491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 41454
    invoke-direct {p0, p1}, Lmak;->b(Logd;)Lmak;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 41497
    iget-object v0, p0, Lmak;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 41498
    const/4 v0, 0x1

    iget-object v1, p0, Lmak;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 41500
    :cond_0
    iget-object v0, p0, Lmak;->a:Llvh;

    if-eqz v0, :cond_1

    .line 41501
    const/4 v0, 0x2

    iget-object v1, p0, Lmak;->a:Llvh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 41503
    :cond_1
    iget-object v0, p0, Lmak;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 41504
    const/4 v0, 0x4

    iget-object v1, p0, Lmak;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 41506
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 41507
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41511
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 41512
    iget-object v1, p0, Lmak;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 41513
    const/4 v1, 0x1

    iget-object v2, p0, Lmak;->requestHeader:Llzk;

    .line 41514
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41516
    :cond_0
    iget-object v1, p0, Lmak;->a:Llvh;

    if-eqz v1, :cond_1

    .line 41517
    const/4 v1, 0x2

    iget-object v2, p0, Lmak;->a:Llvh;

    .line 41518
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41520
    :cond_1
    iget-object v1, p0, Lmak;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41521
    const/4 v1, 0x4

    iget-object v2, p0, Lmak;->b:Ljava/lang/Integer;

    .line 41522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41524
    :cond_2
    return v0
.end method
