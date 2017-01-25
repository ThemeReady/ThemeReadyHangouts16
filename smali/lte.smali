.class public final Llte;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltc;

.field public b:Llui;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34468
    invoke-direct {p0}, Logh;-><init>()V

    .line 34469
    invoke-direct {p0}, Llte;->d()Llte;

    .line 34470
    return-void
.end method

.method private b(Logd;)Llte;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 34537
    sparse-switch v0, :sswitch_data_0

    .line 34541
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34542
    :sswitch_0
    return-object p0

    .line 34547
    :sswitch_1
    const/16 v0, 0xa

    .line 34548
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 34549
    iget-object v0, p0, Llte;->a:[Lltc;

    if-nez v0, :cond_2

    move v0, v1

    .line 34550
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltc;

    .line 34552
    if-eqz v0, :cond_1

    .line 34553
    iget-object v3, p0, Llte;->a:[Lltc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34555
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34556
    new-instance v3, Lltc;

    invoke-direct {v3}, Lltc;-><init>()V

    aput-object v3, v2, v0

    .line 34557
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 34558
    invoke-virtual {p1}, Logd;->a()I

    .line 34555
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34549
    :cond_2
    iget-object v0, p0, Llte;->a:[Lltc;

    array-length v0, v0

    goto :goto_1

    .line 34561
    :cond_3
    new-instance v3, Lltc;

    invoke-direct {v3}, Lltc;-><init>()V

    aput-object v3, v2, v0

    .line 34562
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 34563
    iput-object v2, p0, Llte;->a:[Lltc;

    goto :goto_0

    .line 34567
    :sswitch_2
    iget-object v0, p0, Llte;->b:Llui;

    if-nez v0, :cond_4

    .line 34568
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llte;->b:Llui;

    .line 34570
    :cond_4
    iget-object v0, p0, Llte;->b:Llui;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 34574
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llte;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34578
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 34579
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34583
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llte;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34537
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 34579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llte;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34473
    invoke-static {}, Lltc;->d()[Lltc;

    move-result-object v0

    iput-object v0, p0, Llte;->a:[Lltc;

    .line 34474
    iput-object v1, p0, Llte;->b:Llui;

    .line 34475
    iput-object v1, p0, Llte;->c:Ljava/lang/Boolean;

    .line 34476
    iput-object v1, p0, Llte;->unknownFieldData:Logk;

    .line 34477
    const/4 v0, -0x1

    iput v0, p0, Llte;->cachedSize:I

    .line 34478
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 34437
    invoke-direct {p0, p1}, Llte;->b(Logd;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 34484
    iget-object v0, p0, Llte;->a:[Lltc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llte;->a:[Lltc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34485
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llte;->a:[Lltc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34486
    iget-object v1, p0, Llte;->a:[Lltc;

    aget-object v1, v1, v0

    .line 34487
    if-eqz v1, :cond_0

    .line 34488
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 34485
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34492
    :cond_1
    iget-object v0, p0, Llte;->b:Llui;

    if-eqz v0, :cond_2

    .line 34493
    const/4 v0, 0x2

    iget-object v1, p0, Llte;->b:Llui;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 34495
    :cond_2
    iget-object v0, p0, Llte;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34496
    const/4 v0, 0x3

    iget-object v1, p0, Llte;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 34498
    :cond_3
    iget-object v0, p0, Llte;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34499
    const/4 v0, 0x4

    iget-object v1, p0, Llte;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 34501
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 34502
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34506
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 34507
    iget-object v0, p0, Llte;->a:[Lltc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llte;->a:[Lltc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34508
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llte;->a:[Lltc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34509
    iget-object v2, p0, Llte;->a:[Lltc;

    aget-object v2, v2, v0

    .line 34510
    if-eqz v2, :cond_0

    .line 34511
    const/4 v3, 0x1

    .line 34512
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34508
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34516
    :cond_1
    iget-object v0, p0, Llte;->b:Llui;

    if-eqz v0, :cond_2

    .line 34517
    const/4 v0, 0x2

    iget-object v2, p0, Llte;->b:Llui;

    .line 34518
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34520
    :cond_2
    iget-object v0, p0, Llte;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34521
    const/4 v0, 0x3

    iget-object v2, p0, Llte;->c:Ljava/lang/Boolean;

    .line 34522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34621
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 34522
    add-int/2addr v1, v0

    .line 34524
    :cond_3
    iget-object v0, p0, Llte;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34525
    const/4 v0, 0x4

    iget-object v2, p0, Llte;->d:Ljava/lang/Integer;

    .line 34526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loge;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 34528
    :cond_4
    return v1
.end method
