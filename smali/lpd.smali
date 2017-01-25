.class public final Llpd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llpe;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5930
    invoke-direct {p0}, Logh;-><init>()V

    .line 5931
    invoke-direct {p0}, Llpd;->d()Llpd;

    .line 5932
    return-void
.end method

.method private b(Logd;)Llpd;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6007
    sparse-switch v0, :sswitch_data_0

    .line 6011
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6012
    :sswitch_0
    return-object p0

    .line 6017
    :sswitch_1
    const/16 v0, 0xb

    .line 6018
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 6019
    iget-object v0, p0, Llpd;->a:[Llpe;

    if-nez v0, :cond_2

    move v0, v1

    .line 6020
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpe;

    .line 6022
    if-eqz v0, :cond_1

    .line 6023
    iget-object v3, p0, Llpd;->a:[Llpe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6025
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6026
    new-instance v3, Llpe;

    invoke-direct {v3}, Llpe;-><init>()V

    aput-object v3, v2, v0

    .line 6027
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Logd;->a(Logq;I)V

    .line 6028
    invoke-virtual {p1}, Logd;->a()I

    .line 6025
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6019
    :cond_2
    iget-object v0, p0, Llpd;->a:[Llpe;

    array-length v0, v0

    goto :goto_1

    .line 6031
    :cond_3
    new-instance v3, Llpe;

    invoke-direct {v3}, Llpe;-><init>()V

    aput-object v3, v2, v0

    .line 6032
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Logd;->a(Logq;I)V

    .line 6033
    iput-object v2, p0, Llpd;->a:[Llpe;

    goto :goto_0

    .line 6037
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6038
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6042
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6048
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6052
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6056
    :sswitch_5
    iget-object v0, p0, Llpd;->e:Llou;

    if-nez v0, :cond_4

    .line 6057
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    iput-object v0, p0, Llpd;->e:Llou;

    .line 6059
    :cond_4
    iget-object v0, p0, Llpd;->e:Llou;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 6007
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 6038
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5935
    invoke-static {}, Llpe;->d()[Llpe;

    move-result-object v0

    iput-object v0, p0, Llpd;->a:[Llpe;

    .line 5936
    iput-object v1, p0, Llpd;->c:Ljava/lang/Integer;

    .line 5937
    iput-object v1, p0, Llpd;->d:Ljava/lang/Integer;

    .line 5938
    iput-object v1, p0, Llpd;->e:Llou;

    .line 5939
    iput-object v1, p0, Llpd;->unknownFieldData:Logk;

    .line 5940
    const/4 v0, -0x1

    iput v0, p0, Llpd;->cachedSize:I

    .line 5941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5336
    invoke-direct {p0, p1}, Llpd;->b(Logd;)Llpd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 5947
    iget-object v0, p0, Llpd;->a:[Llpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpd;->a:[Llpe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5948
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpd;->a:[Llpe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5949
    iget-object v1, p0, Llpd;->a:[Llpe;

    aget-object v1, v1, v0

    .line 5950
    if-eqz v1, :cond_0

    .line 5951
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->a(ILogq;)V

    .line 5948
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5955
    :cond_1
    iget-object v0, p0, Llpd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5956
    const/16 v0, 0xf

    iget-object v1, p0, Llpd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5958
    :cond_2
    iget-object v0, p0, Llpd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5959
    const/16 v0, 0x10

    iget-object v1, p0, Llpd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5961
    :cond_3
    iget-object v0, p0, Llpd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5962
    const/16 v0, 0x11

    iget-object v1, p0, Llpd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5964
    :cond_4
    iget-object v0, p0, Llpd;->e:Llou;

    if-eqz v0, :cond_5

    .line 5965
    const/16 v0, 0x12

    iget-object v1, p0, Llpd;->e:Llou;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5967
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5968
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5972
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 5973
    iget-object v0, p0, Llpd;->a:[Llpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpd;->a:[Llpe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5974
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llpd;->a:[Llpe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5975
    iget-object v2, p0, Llpd;->a:[Llpe;

    aget-object v2, v2, v0

    .line 5976
    if-eqz v2, :cond_0

    .line 5977
    const/4 v3, 0x1

    .line 5978
    invoke-static {v3, v2}, Loge;->c(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5974
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5982
    :cond_1
    iget-object v0, p0, Llpd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5983
    const/16 v0, 0xf

    iget-object v2, p0, Llpd;->b:Ljava/lang/Integer;

    .line 5984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loge;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5986
    :cond_2
    iget-object v0, p0, Llpd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5987
    const/16 v0, 0x10

    iget-object v2, p0, Llpd;->c:Ljava/lang/Integer;

    .line 5988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loge;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5990
    :cond_3
    iget-object v0, p0, Llpd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5991
    const/16 v0, 0x11

    iget-object v2, p0, Llpd;->d:Ljava/lang/Integer;

    .line 5992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loge;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5994
    :cond_4
    iget-object v0, p0, Llpd;->e:Llou;

    if-eqz v0, :cond_5

    .line 5995
    const/16 v0, 0x12

    iget-object v2, p0, Llpd;->e:Llou;

    .line 5996
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5998
    :cond_5
    return v1
.end method
