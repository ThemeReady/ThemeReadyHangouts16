.class public final Llwc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvq;

.field public b:[B

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30936
    invoke-direct {p0}, Logh;-><init>()V

    .line 30937
    invoke-direct {p0}, Llwc;->d()Llwc;

    .line 30938
    return-void
.end method

.method private b(Logd;)Llwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30998
    sparse-switch v0, :sswitch_data_0

    .line 31002
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31003
    :sswitch_0
    return-object p0

    .line 31008
    :sswitch_1
    iget-object v0, p0, Llwc;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 31009
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llwc;->responseHeader:Llzl;

    .line 31011
    :cond_1
    iget-object v0, p0, Llwc;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31015
    :sswitch_2
    const/16 v0, 0x12

    .line 31016
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 31017
    iget-object v0, p0, Llwc;->a:[Llvq;

    if-nez v0, :cond_3

    move v0, v1

    .line 31018
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvq;

    .line 31020
    if-eqz v0, :cond_2

    .line 31021
    iget-object v3, p0, Llwc;->a:[Llvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31023
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31024
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 31025
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 31026
    invoke-virtual {p1}, Logd;->a()I

    .line 31023
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31017
    :cond_3
    iget-object v0, p0, Llwc;->a:[Llvq;

    array-length v0, v0

    goto :goto_1

    .line 31029
    :cond_4
    new-instance v3, Llvq;

    invoke-direct {v3}, Llvq;-><init>()V

    aput-object v3, v2, v0

    .line 31030
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 31031
    iput-object v2, p0, Llwc;->a:[Llvq;

    goto :goto_0

    .line 31035
    :sswitch_3
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwc;->b:[B

    goto :goto_0

    .line 30998
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30941
    iput-object v1, p0, Llwc;->responseHeader:Llzl;

    .line 30942
    invoke-static {}, Llvq;->d()[Llvq;

    move-result-object v0

    iput-object v0, p0, Llwc;->a:[Llvq;

    .line 30943
    iput-object v1, p0, Llwc;->b:[B

    .line 30944
    iput-object v1, p0, Llwc;->unknownFieldData:Logk;

    .line 30945
    const/4 v0, -0x1

    iput v0, p0, Llwc;->cachedSize:I

    .line 30946
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30908
    invoke-direct {p0, p1}, Llwc;->b(Logd;)Llwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 30952
    iget-object v0, p0, Llwc;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 30953
    const/4 v0, 0x1

    iget-object v1, p0, Llwc;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30955
    :cond_0
    iget-object v0, p0, Llwc;->a:[Llvq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwc;->a:[Llvq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30956
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwc;->a:[Llvq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30957
    iget-object v1, p0, Llwc;->a:[Llvq;

    aget-object v1, v1, v0

    .line 30958
    if-eqz v1, :cond_1

    .line 30959
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 30956
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30963
    :cond_2
    iget-object v0, p0, Llwc;->b:[B

    if-eqz v0, :cond_3

    .line 30964
    const/4 v0, 0x3

    iget-object v1, p0, Llwc;->b:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 30966
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30967
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30971
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30972
    iget-object v1, p0, Llwc;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 30973
    const/4 v1, 0x1

    iget-object v2, p0, Llwc;->responseHeader:Llzl;

    .line 30974
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30976
    :cond_0
    iget-object v1, p0, Llwc;->a:[Llvq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwc;->a:[Llvq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30977
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwc;->a:[Llvq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30978
    iget-object v2, p0, Llwc;->a:[Llvq;

    aget-object v2, v2, v0

    .line 30979
    if-eqz v2, :cond_1

    .line 30980
    const/4 v3, 0x2

    .line 30981
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30977
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30985
    :cond_3
    iget-object v1, p0, Llwc;->b:[B

    if-eqz v1, :cond_4

    .line 30986
    const/4 v1, 0x3

    iget-object v2, p0, Llwc;->b:[B

    .line 30987
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30989
    :cond_4
    return v0
.end method
