.class public final Llsn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36523
    invoke-direct {p0}, Logh;-><init>()V

    .line 36524
    invoke-direct {p0}, Llsn;->d()Llsn;

    .line 36525
    return-void
.end method

.method private b(Logd;)Llsn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 36569
    sparse-switch v0, :sswitch_data_0

    .line 36573
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36574
    :sswitch_0
    return-object p0

    .line 36579
    :sswitch_1
    const/16 v0, 0xa

    .line 36580
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 36581
    iget-object v0, p0, Llsn;->a:[Lmay;

    if-nez v0, :cond_2

    move v0, v1

    .line 36582
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmay;

    .line 36584
    if-eqz v0, :cond_1

    .line 36585
    iget-object v3, p0, Llsn;->a:[Lmay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36587
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36588
    new-instance v3, Lmay;

    invoke-direct {v3}, Lmay;-><init>()V

    aput-object v3, v2, v0

    .line 36589
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 36590
    invoke-virtual {p1}, Logd;->a()I

    .line 36587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36581
    :cond_2
    iget-object v0, p0, Llsn;->a:[Lmay;

    array-length v0, v0

    goto :goto_1

    .line 36593
    :cond_3
    new-instance v3, Lmay;

    invoke-direct {v3}, Lmay;-><init>()V

    aput-object v3, v2, v0

    .line 36594
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 36595
    iput-object v2, p0, Llsn;->a:[Lmay;

    goto :goto_0

    .line 36569
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsn;
    .locals 1

    .prologue
    .line 36528
    invoke-static {}, Lmay;->d()[Lmay;

    move-result-object v0

    iput-object v0, p0, Llsn;->a:[Lmay;

    .line 36529
    const/4 v0, 0x0

    iput-object v0, p0, Llsn;->unknownFieldData:Logk;

    .line 36530
    const/4 v0, -0x1

    iput v0, p0, Llsn;->cachedSize:I

    .line 36531
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 36501
    invoke-direct {p0, p1}, Llsn;->b(Logd;)Llsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 36537
    iget-object v0, p0, Llsn;->a:[Lmay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsn;->a:[Lmay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36538
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsn;->a:[Lmay;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36539
    iget-object v1, p0, Llsn;->a:[Lmay;

    aget-object v1, v1, v0

    .line 36540
    if-eqz v1, :cond_0

    .line 36541
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 36538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36545
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 36546
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36550
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 36551
    iget-object v0, p0, Llsn;->a:[Lmay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsn;->a:[Lmay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36552
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsn;->a:[Lmay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36553
    iget-object v2, p0, Llsn;->a:[Lmay;

    aget-object v2, v2, v0

    .line 36554
    if-eqz v2, :cond_0

    .line 36555
    const/4 v3, 0x1

    .line 36556
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36552
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36560
    :cond_1
    return v1
.end method
