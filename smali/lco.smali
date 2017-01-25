.class public final Llco;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10678
    invoke-direct {p0}, Logh;-><init>()V

    .line 10679
    invoke-direct {p0}, Llco;->d()Llco;

    .line 10680
    return-void
.end method

.method private b(Logd;)Llco;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10732
    sparse-switch v0, :sswitch_data_0

    .line 10736
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10737
    :sswitch_0
    return-object p0

    .line 10742
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->a:Ljava/lang/String;

    goto :goto_0

    .line 10746
    :sswitch_2
    const/16 v0, 0x12

    .line 10747
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 10748
    iget-object v0, p0, Llco;->b:[Llcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 10749
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcp;

    .line 10751
    if-eqz v0, :cond_1

    .line 10752
    iget-object v3, p0, Llco;->b:[Llcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10754
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10755
    new-instance v3, Llcp;

    invoke-direct {v3}, Llcp;-><init>()V

    aput-object v3, v2, v0

    .line 10756
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 10757
    invoke-virtual {p1}, Logd;->a()I

    .line 10754
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10748
    :cond_2
    iget-object v0, p0, Llco;->b:[Llcp;

    array-length v0, v0

    goto :goto_1

    .line 10760
    :cond_3
    new-instance v3, Llcp;

    invoke-direct {v3}, Llcp;-><init>()V

    aput-object v3, v2, v0

    .line 10761
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 10762
    iput-object v2, p0, Llco;->b:[Llcp;

    goto :goto_0

    .line 10732
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llco;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10683
    iput-object v1, p0, Llco;->a:Ljava/lang/String;

    .line 10684
    invoke-static {}, Llcp;->d()[Llcp;

    move-result-object v0

    iput-object v0, p0, Llco;->b:[Llcp;

    .line 10685
    iput-object v1, p0, Llco;->unknownFieldData:Logk;

    .line 10686
    const/4 v0, -0x1

    iput v0, p0, Llco;->cachedSize:I

    .line 10687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10551
    invoke-direct {p0, p1}, Llco;->b(Logd;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 10693
    iget-object v0, p0, Llco;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10694
    const/4 v0, 0x1

    iget-object v1, p0, Llco;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10696
    :cond_0
    iget-object v0, p0, Llco;->b:[Llcp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llco;->b:[Llcp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10697
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llco;->b:[Llcp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10698
    iget-object v1, p0, Llco;->b:[Llcp;

    aget-object v1, v1, v0

    .line 10699
    if-eqz v1, :cond_1

    .line 10700
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 10697
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10704
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10705
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10709
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10710
    iget-object v1, p0, Llco;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10711
    const/4 v1, 0x1

    iget-object v2, p0, Llco;->a:Ljava/lang/String;

    .line 10712
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10714
    :cond_0
    iget-object v1, p0, Llco;->b:[Llcp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llco;->b:[Llcp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10715
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llco;->b:[Llcp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10716
    iget-object v2, p0, Llco;->b:[Llcp;

    aget-object v2, v2, v0

    .line 10717
    if-eqz v2, :cond_1

    .line 10718
    const/4 v3, 0x2

    .line 10719
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10715
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10723
    :cond_3
    return v0
.end method
