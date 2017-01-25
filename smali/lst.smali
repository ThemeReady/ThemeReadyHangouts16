.class public final Llst;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38472
    invoke-direct {p0}, Logh;-><init>()V

    .line 38473
    invoke-direct {p0}, Llst;->d()Llst;

    .line 38474
    return-void
.end method

.method private b(Logd;)Llst;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 38518
    sparse-switch v0, :sswitch_data_0

    .line 38522
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38523
    :sswitch_0
    return-object p0

    .line 38528
    :sswitch_1
    const/16 v0, 0xa

    .line 38529
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 38530
    iget-object v0, p0, Llst;->a:[Llsu;

    if-nez v0, :cond_2

    move v0, v1

    .line 38531
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsu;

    .line 38533
    if-eqz v0, :cond_1

    .line 38534
    iget-object v3, p0, Llst;->a:[Llsu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38536
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38537
    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    aput-object v3, v2, v0

    .line 38538
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 38539
    invoke-virtual {p1}, Logd;->a()I

    .line 38536
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38530
    :cond_2
    iget-object v0, p0, Llst;->a:[Llsu;

    array-length v0, v0

    goto :goto_1

    .line 38542
    :cond_3
    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    aput-object v3, v2, v0

    .line 38543
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 38544
    iput-object v2, p0, Llst;->a:[Llsu;

    goto :goto_0

    .line 38518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llst;
    .locals 1

    .prologue
    .line 38477
    invoke-static {}, Llsu;->d()[Llsu;

    move-result-object v0

    iput-object v0, p0, Llst;->a:[Llsu;

    .line 38478
    const/4 v0, 0x0

    iput-object v0, p0, Llst;->unknownFieldData:Logk;

    .line 38479
    const/4 v0, -0x1

    iput v0, p0, Llst;->cachedSize:I

    .line 38480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 38450
    invoke-direct {p0, p1}, Llst;->b(Logd;)Llst;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 38486
    iget-object v0, p0, Llst;->a:[Llsu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llst;->a:[Llsu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38487
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llst;->a:[Llsu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38488
    iget-object v1, p0, Llst;->a:[Llsu;

    aget-object v1, v1, v0

    .line 38489
    if-eqz v1, :cond_0

    .line 38490
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 38487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38494
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 38495
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38499
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 38500
    iget-object v0, p0, Llst;->a:[Llsu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llst;->a:[Llsu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38501
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llst;->a:[Llsu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38502
    iget-object v2, p0, Llst;->a:[Llsu;

    aget-object v2, v2, v0

    .line 38503
    if-eqz v2, :cond_0

    .line 38504
    const/4 v3, 0x1

    .line 38505
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38501
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38509
    :cond_1
    return v1
.end method
