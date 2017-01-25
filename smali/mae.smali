.class public final Lmae;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16544
    invoke-direct {p0}, Logh;-><init>()V

    .line 16545
    invoke-direct {p0}, Lmae;->d()Lmae;

    .line 16546
    return-void
.end method

.method private b(Logd;)Lmae;
    .locals 1

    .prologue
    .line 16602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 16603
    sparse-switch v0, :sswitch_data_0

    .line 16607
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16608
    :sswitch_0
    return-object p0

    .line 16613
    :sswitch_1
    iget-object v0, p0, Lmae;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 16614
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmae;->requestHeader:Llzk;

    .line 16616
    :cond_1
    iget-object v0, p0, Lmae;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16620
    :sswitch_2
    iget-object v0, p0, Lmae;->a:Lltm;

    if-nez v0, :cond_2

    .line 16621
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmae;->a:Lltm;

    .line 16623
    :cond_2
    iget-object v0, p0, Lmae;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16627
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 16628
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16634
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmae;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16640
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmae;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16603
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16628
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmae;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16549
    iput-object v0, p0, Lmae;->requestHeader:Llzk;

    .line 16550
    iput-object v0, p0, Lmae;->a:Lltm;

    .line 16551
    iput-object v0, p0, Lmae;->c:Ljava/lang/Integer;

    .line 16552
    iput-object v0, p0, Lmae;->unknownFieldData:Logk;

    .line 16553
    const/4 v0, -0x1

    iput v0, p0, Lmae;->cachedSize:I

    .line 16554
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 16513
    invoke-direct {p0, p1}, Lmae;->b(Logd;)Lmae;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 16560
    iget-object v0, p0, Lmae;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 16561
    const/4 v0, 0x1

    iget-object v1, p0, Lmae;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16563
    :cond_0
    iget-object v0, p0, Lmae;->a:Lltm;

    if-eqz v0, :cond_1

    .line 16564
    const/4 v0, 0x2

    iget-object v1, p0, Lmae;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16566
    :cond_1
    iget-object v0, p0, Lmae;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16567
    const/4 v0, 0x3

    iget-object v1, p0, Lmae;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16569
    :cond_2
    iget-object v0, p0, Lmae;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16570
    const/4 v0, 0x4

    iget-object v1, p0, Lmae;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16572
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 16573
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16577
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 16578
    iget-object v1, p0, Lmae;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 16579
    const/4 v1, 0x1

    iget-object v2, p0, Lmae;->requestHeader:Llzk;

    .line 16580
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16582
    :cond_0
    iget-object v1, p0, Lmae;->a:Lltm;

    if-eqz v1, :cond_1

    .line 16583
    const/4 v1, 0x2

    iget-object v2, p0, Lmae;->a:Lltm;

    .line 16584
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16586
    :cond_1
    iget-object v1, p0, Lmae;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16587
    const/4 v1, 0x3

    iget-object v2, p0, Lmae;->b:Ljava/lang/Integer;

    .line 16588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16590
    :cond_2
    iget-object v1, p0, Lmae;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16591
    const/4 v1, 0x4

    iget-object v2, p0, Lmae;->c:Ljava/lang/Integer;

    .line 16592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16594
    :cond_3
    return v0
.end method
