.class public final Lmbd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxw;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22965
    invoke-direct {p0}, Logh;-><init>()V

    .line 22966
    invoke-direct {p0}, Lmbd;->d()Lmbd;

    .line 22967
    return-void
.end method

.method private b(Logd;)Lmbd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23018
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23019
    sparse-switch v0, :sswitch_data_0

    .line 23023
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23024
    :sswitch_0
    return-object p0

    .line 23029
    :sswitch_1
    const/16 v0, 0xa

    .line 23030
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 23031
    iget-object v0, p0, Lmbd;->a:[Llxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 23032
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxw;

    .line 23034
    if-eqz v0, :cond_1

    .line 23035
    iget-object v3, p0, Lmbd;->a:[Llxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23037
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 23038
    new-instance v3, Llxw;

    invoke-direct {v3}, Llxw;-><init>()V

    aput-object v3, v2, v0

    .line 23039
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 23040
    invoke-virtual {p1}, Logd;->a()I

    .line 23037
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23031
    :cond_2
    iget-object v0, p0, Lmbd;->a:[Llxw;

    array-length v0, v0

    goto :goto_1

    .line 23043
    :cond_3
    new-instance v3, Llxw;

    invoke-direct {v3}, Llxw;-><init>()V

    aput-object v3, v2, v0

    .line 23044
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 23045
    iput-object v2, p0, Lmbd;->a:[Llxw;

    goto :goto_0

    .line 23049
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23019
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22970
    invoke-static {}, Llxw;->d()[Llxw;

    move-result-object v0

    iput-object v0, p0, Lmbd;->a:[Llxw;

    .line 22971
    iput-object v1, p0, Lmbd;->b:Ljava/lang/Long;

    .line 22972
    iput-object v1, p0, Lmbd;->unknownFieldData:Logk;

    .line 22973
    const/4 v0, -0x1

    iput v0, p0, Lmbd;->cachedSize:I

    .line 22974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22940
    invoke-direct {p0, p1}, Lmbd;->b(Logd;)Lmbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 22980
    iget-object v0, p0, Lmbd;->a:[Llxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbd;->a:[Llxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22981
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbd;->a:[Llxw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22982
    iget-object v1, p0, Lmbd;->a:[Llxw;

    aget-object v1, v1, v0

    .line 22983
    if-eqz v1, :cond_0

    .line 22984
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 22981
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22988
    :cond_1
    iget-object v0, p0, Lmbd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22989
    const/4 v0, 0x2

    iget-object v1, p0, Lmbd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 22991
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22992
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22996
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 22997
    iget-object v0, p0, Lmbd;->a:[Llxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbd;->a:[Llxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22998
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbd;->a:[Llxw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22999
    iget-object v2, p0, Lmbd;->a:[Llxw;

    aget-object v2, v2, v0

    .line 23000
    if-eqz v2, :cond_0

    .line 23001
    const/4 v3, 0x1

    .line 23002
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22998
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23006
    :cond_1
    iget-object v0, p0, Lmbd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23007
    const/4 v0, 0x2

    iget-object v2, p0, Lmbd;->b:Ljava/lang/Long;

    .line 23008
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loge;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 23010
    :cond_2
    return v1
.end method
