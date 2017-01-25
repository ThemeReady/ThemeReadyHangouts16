.class public final Lltx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llty;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23743
    invoke-direct {p0}, Logh;-><init>()V

    .line 23744
    invoke-direct {p0}, Lltx;->d()Lltx;

    .line 23745
    return-void
.end method

.method private b(Logd;)Lltx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23796
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23797
    sparse-switch v0, :sswitch_data_0

    .line 23801
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23802
    :sswitch_0
    return-object p0

    .line 23807
    :sswitch_1
    iget-object v0, p0, Lltx;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 23808
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lltx;->requestHeader:Llzk;

    .line 23810
    :cond_1
    iget-object v0, p0, Lltx;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23814
    :sswitch_2
    const/16 v0, 0x12

    .line 23815
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 23816
    iget-object v0, p0, Lltx;->a:[Llty;

    if-nez v0, :cond_3

    move v0, v1

    .line 23817
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llty;

    .line 23819
    if-eqz v0, :cond_2

    .line 23820
    iget-object v3, p0, Lltx;->a:[Llty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23822
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 23823
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 23824
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 23825
    invoke-virtual {p1}, Logd;->a()I

    .line 23822
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23816
    :cond_3
    iget-object v0, p0, Lltx;->a:[Llty;

    array-length v0, v0

    goto :goto_1

    .line 23828
    :cond_4
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 23829
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 23830
    iput-object v2, p0, Lltx;->a:[Llty;

    goto :goto_0

    .line 23797
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23748
    iput-object v1, p0, Lltx;->requestHeader:Llzk;

    .line 23749
    invoke-static {}, Llty;->d()[Llty;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:[Llty;

    .line 23750
    iput-object v1, p0, Lltx;->unknownFieldData:Logk;

    .line 23751
    const/4 v0, -0x1

    iput v0, p0, Lltx;->cachedSize:I

    .line 23752
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23610
    invoke-direct {p0, p1}, Lltx;->b(Logd;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 23758
    iget-object v0, p0, Lltx;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 23759
    const/4 v0, 0x1

    iget-object v1, p0, Lltx;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23761
    :cond_0
    iget-object v0, p0, Lltx;->a:[Llty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltx;->a:[Llty;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23762
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltx;->a:[Llty;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23763
    iget-object v1, p0, Lltx;->a:[Llty;

    aget-object v1, v1, v0

    .line 23764
    if-eqz v1, :cond_1

    .line 23765
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 23762
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23769
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23770
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 23774
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23775
    iget-object v1, p0, Lltx;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 23776
    const/4 v1, 0x1

    iget-object v2, p0, Lltx;->requestHeader:Llzk;

    .line 23777
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23779
    :cond_0
    iget-object v1, p0, Lltx;->a:[Llty;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltx;->a:[Llty;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23780
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltx;->a:[Llty;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23781
    iget-object v2, p0, Lltx;->a:[Llty;

    aget-object v2, v2, v0

    .line 23782
    if-eqz v2, :cond_1

    .line 23783
    const/4 v3, 0x2

    .line 23784
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23780
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 23788
    :cond_3
    return v0
.end method
