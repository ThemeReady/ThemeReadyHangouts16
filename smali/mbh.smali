.class public final Lmbh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35907
    invoke-direct {p0}, Logh;-><init>()V

    .line 35908
    invoke-direct {p0}, Lmbh;->d()Lmbh;

    .line 35909
    return-void
.end method

.method private b(Logd;)Lmbh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 35953
    sparse-switch v0, :sswitch_data_0

    .line 35957
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35958
    :sswitch_0
    return-object p0

    .line 35963
    :sswitch_1
    const/16 v0, 0x12

    .line 35964
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 35965
    iget-object v0, p0, Lmbh;->a:[Lmbf;

    if-nez v0, :cond_2

    move v0, v1

    .line 35966
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbf;

    .line 35968
    if-eqz v0, :cond_1

    .line 35969
    iget-object v3, p0, Lmbh;->a:[Lmbf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35971
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35972
    new-instance v3, Lmbf;

    invoke-direct {v3}, Lmbf;-><init>()V

    aput-object v3, v2, v0

    .line 35973
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 35974
    invoke-virtual {p1}, Logd;->a()I

    .line 35971
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35965
    :cond_2
    iget-object v0, p0, Lmbh;->a:[Lmbf;

    array-length v0, v0

    goto :goto_1

    .line 35977
    :cond_3
    new-instance v3, Lmbf;

    invoke-direct {v3}, Lmbf;-><init>()V

    aput-object v3, v2, v0

    .line 35978
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 35979
    iput-object v2, p0, Lmbh;->a:[Lmbf;

    goto :goto_0

    .line 35953
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbh;
    .locals 1

    .prologue
    .line 35912
    invoke-static {}, Lmbf;->d()[Lmbf;

    move-result-object v0

    iput-object v0, p0, Lmbh;->a:[Lmbf;

    .line 35913
    const/4 v0, 0x0

    iput-object v0, p0, Lmbh;->unknownFieldData:Logk;

    .line 35914
    const/4 v0, -0x1

    iput v0, p0, Lmbh;->cachedSize:I

    .line 35915
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 35885
    invoke-direct {p0, p1}, Lmbh;->b(Logd;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 35921
    iget-object v0, p0, Lmbh;->a:[Lmbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbh;->a:[Lmbf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35922
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbh;->a:[Lmbf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35923
    iget-object v1, p0, Lmbh;->a:[Lmbf;

    aget-object v1, v1, v0

    .line 35924
    if-eqz v1, :cond_0

    .line 35925
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 35922
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35929
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 35930
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35934
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 35935
    iget-object v0, p0, Lmbh;->a:[Lmbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbh;->a:[Lmbf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35936
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbh;->a:[Lmbf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35937
    iget-object v2, p0, Lmbh;->a:[Lmbf;

    aget-object v2, v2, v0

    .line 35938
    if-eqz v2, :cond_0

    .line 35939
    const/4 v3, 0x2

    .line 35940
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35936
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35944
    :cond_1
    return v1
.end method
