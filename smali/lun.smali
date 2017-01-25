.class public final Llun;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llym;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29910
    invoke-direct {p0}, Logh;-><init>()V

    .line 29911
    invoke-direct {p0}, Llun;->d()Llun;

    .line 29912
    return-void
.end method

.method private b(Logd;)Llun;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29963
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 29964
    sparse-switch v0, :sswitch_data_0

    .line 29968
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29969
    :sswitch_0
    return-object p0

    .line 29974
    :sswitch_1
    iget-object v0, p0, Llun;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 29975
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llun;->responseHeader:Llzl;

    .line 29977
    :cond_1
    iget-object v0, p0, Llun;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 29981
    :sswitch_2
    const/16 v0, 0x12

    .line 29982
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 29983
    iget-object v0, p0, Llun;->a:[Llym;

    if-nez v0, :cond_3

    move v0, v1

    .line 29984
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 29986
    if-eqz v0, :cond_2

    .line 29987
    iget-object v3, p0, Llun;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29989
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29990
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 29991
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 29992
    invoke-virtual {p1}, Logd;->a()I

    .line 29989
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29983
    :cond_3
    iget-object v0, p0, Llun;->a:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 29995
    :cond_4
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 29996
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 29997
    iput-object v2, p0, Llun;->a:[Llym;

    goto :goto_0

    .line 29964
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llun;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29915
    iput-object v1, p0, Llun;->responseHeader:Llzl;

    .line 29916
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llun;->a:[Llym;

    .line 29917
    iput-object v1, p0, Llun;->unknownFieldData:Logk;

    .line 29918
    const/4 v0, -0x1

    iput v0, p0, Llun;->cachedSize:I

    .line 29919
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 29885
    invoke-direct {p0, p1}, Llun;->b(Logd;)Llun;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 29925
    iget-object v0, p0, Llun;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 29926
    const/4 v0, 0x1

    iget-object v1, p0, Llun;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 29928
    :cond_0
    iget-object v0, p0, Llun;->a:[Llym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llun;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29929
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llun;->a:[Llym;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29930
    iget-object v1, p0, Llun;->a:[Llym;

    aget-object v1, v1, v0

    .line 29931
    if-eqz v1, :cond_1

    .line 29932
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 29929
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29936
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 29937
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29941
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 29942
    iget-object v1, p0, Llun;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 29943
    const/4 v1, 0x1

    iget-object v2, p0, Llun;->responseHeader:Llzl;

    .line 29944
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29946
    :cond_0
    iget-object v1, p0, Llun;->a:[Llym;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llun;->a:[Llym;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29947
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llun;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29948
    iget-object v2, p0, Llun;->a:[Llym;

    aget-object v2, v2, v0

    .line 29949
    if-eqz v2, :cond_1

    .line 29950
    const/4 v3, 0x2

    .line 29951
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29947
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29955
    :cond_3
    return v0
.end method
