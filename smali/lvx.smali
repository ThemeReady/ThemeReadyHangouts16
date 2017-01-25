.class public final Llvx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llts;

.field public c:Llyt;

.field public d:[Llzn;

.field public e:[Llux;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14977
    invoke-direct {p0}, Logh;-><init>()V

    .line 14978
    invoke-direct {p0}, Llvx;->d()Llvx;

    .line 14979
    return-void
.end method

.method private b(Logd;)Llvx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 15072
    sparse-switch v0, :sswitch_data_0

    .line 15076
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15077
    :sswitch_0
    return-object p0

    .line 15082
    :sswitch_1
    iget-object v0, p0, Llvx;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 15083
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llvx;->responseHeader:Llzl;

    .line 15085
    :cond_1
    iget-object v0, p0, Llvx;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15089
    :sswitch_2
    iget-object v0, p0, Llvx;->b:Llts;

    if-nez v0, :cond_2

    .line 15090
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Llvx;->b:Llts;

    .line 15092
    :cond_2
    iget-object v0, p0, Llvx;->b:Llts;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15096
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 15097
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15099
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15105
    :sswitch_4
    iget-object v0, p0, Llvx;->c:Llyt;

    if-nez v0, :cond_3

    .line 15106
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvx;->c:Llyt;

    .line 15108
    :cond_3
    iget-object v0, p0, Llvx;->c:Llyt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15112
    :sswitch_5
    const/16 v0, 0x2a

    .line 15113
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 15114
    iget-object v0, p0, Llvx;->d:[Llzn;

    if-nez v0, :cond_5

    move v0, v1

    .line 15115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 15117
    if-eqz v0, :cond_4

    .line 15118
    iget-object v3, p0, Llvx;->d:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15120
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 15121
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 15122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 15123
    invoke-virtual {p1}, Logd;->a()I

    .line 15120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15114
    :cond_5
    iget-object v0, p0, Llvx;->d:[Llzn;

    array-length v0, v0

    goto :goto_1

    .line 15126
    :cond_6
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 15127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 15128
    iput-object v2, p0, Llvx;->d:[Llzn;

    goto/16 :goto_0

    .line 15132
    :sswitch_6
    const/16 v0, 0x3a

    .line 15133
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 15134
    iget-object v0, p0, Llvx;->e:[Llux;

    if-nez v0, :cond_8

    move v0, v1

    .line 15135
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 15137
    if-eqz v0, :cond_7

    .line 15138
    iget-object v3, p0, Llvx;->e:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15140
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15141
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 15142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 15143
    invoke-virtual {p1}, Logd;->a()I

    .line 15140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15134
    :cond_8
    iget-object v0, p0, Llvx;->e:[Llux;

    array-length v0, v0

    goto :goto_3

    .line 15146
    :cond_9
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 15147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 15148
    iput-object v2, p0, Llvx;->e:[Llux;

    goto/16 :goto_0

    .line 15072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 15097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14982
    iput-object v1, p0, Llvx;->responseHeader:Llzl;

    .line 14983
    iput-object v1, p0, Llvx;->b:Llts;

    .line 14984
    iput-object v1, p0, Llvx;->c:Llyt;

    .line 14985
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Llvx;->d:[Llzn;

    .line 14986
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Llvx;->e:[Llux;

    .line 14987
    iput-object v1, p0, Llvx;->unknownFieldData:Logk;

    .line 14988
    const/4 v0, -0x1

    iput v0, p0, Llvx;->cachedSize:I

    .line 14989
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 14935
    invoke-direct {p0, p1}, Llvx;->b(Logd;)Llvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14995
    iget-object v0, p0, Llvx;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 14996
    const/4 v0, 0x1

    iget-object v2, p0, Llvx;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 14998
    :cond_0
    iget-object v0, p0, Llvx;->b:Llts;

    if-eqz v0, :cond_1

    .line 14999
    const/4 v0, 0x2

    iget-object v2, p0, Llvx;->b:Llts;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 15001
    :cond_1
    iget-object v0, p0, Llvx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15002
    const/4 v0, 0x3

    iget-object v2, p0, Llvx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 15004
    :cond_2
    iget-object v0, p0, Llvx;->c:Llyt;

    if-eqz v0, :cond_3

    .line 15005
    const/4 v0, 0x4

    iget-object v2, p0, Llvx;->c:Llyt;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 15007
    :cond_3
    iget-object v0, p0, Llvx;->d:[Llzn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvx;->d:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 15008
    :goto_0
    iget-object v2, p0, Llvx;->d:[Llzn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 15009
    iget-object v2, p0, Llvx;->d:[Llzn;

    aget-object v2, v2, v0

    .line 15010
    if-eqz v2, :cond_4

    .line 15011
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 15008
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15015
    :cond_5
    iget-object v0, p0, Llvx;->e:[Llux;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llvx;->e:[Llux;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 15016
    :goto_1
    iget-object v0, p0, Llvx;->e:[Llux;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 15017
    iget-object v0, p0, Llvx;->e:[Llux;

    aget-object v0, v0, v1

    .line 15018
    if-eqz v0, :cond_6

    .line 15019
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 15016
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15023
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 15024
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15028
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 15029
    iget-object v2, p0, Llvx;->responseHeader:Llzl;

    if-eqz v2, :cond_0

    .line 15030
    const/4 v2, 0x1

    iget-object v3, p0, Llvx;->responseHeader:Llzl;

    .line 15031
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15033
    :cond_0
    iget-object v2, p0, Llvx;->b:Llts;

    if-eqz v2, :cond_1

    .line 15034
    const/4 v2, 0x2

    iget-object v3, p0, Llvx;->b:Llts;

    .line 15035
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15037
    :cond_1
    iget-object v2, p0, Llvx;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 15038
    const/4 v2, 0x3

    iget-object v3, p0, Llvx;->a:Ljava/lang/Integer;

    .line 15039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15041
    :cond_2
    iget-object v2, p0, Llvx;->c:Llyt;

    if-eqz v2, :cond_3

    .line 15042
    const/4 v2, 0x4

    iget-object v3, p0, Llvx;->c:Llyt;

    .line 15043
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15045
    :cond_3
    iget-object v2, p0, Llvx;->d:[Llzn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llvx;->d:[Llzn;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 15046
    :goto_0
    iget-object v3, p0, Llvx;->d:[Llzn;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 15047
    iget-object v3, p0, Llvx;->d:[Llzn;

    aget-object v3, v3, v0

    .line 15048
    if-eqz v3, :cond_4

    .line 15049
    const/4 v4, 0x5

    .line 15050
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 15046
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15054
    :cond_6
    iget-object v2, p0, Llvx;->e:[Llux;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llvx;->e:[Llux;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 15055
    :goto_1
    iget-object v2, p0, Llvx;->e:[Llux;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 15056
    iget-object v2, p0, Llvx;->e:[Llux;

    aget-object v2, v2, v1

    .line 15057
    if-eqz v2, :cond_7

    .line 15058
    const/4 v3, 0x7

    .line 15059
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15055
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15063
    :cond_8
    return v0
.end method
