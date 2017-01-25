.class public final Lmbi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llxk;

.field public c:[Lmbr;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13999
    invoke-direct {p0}, Logh;-><init>()V

    .line 14000
    invoke-direct {p0}, Lmbi;->d()Lmbi;

    .line 14001
    return-void
.end method

.method private b(Logd;)Lmbi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 14133
    sparse-switch v0, :sswitch_data_0

    .line 14137
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14138
    :sswitch_0
    return-object p0

    .line 14143
    :sswitch_1
    iget-object v0, p0, Lmbi;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 14144
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmbi;->requestHeader:Llzk;

    .line 14146
    :cond_1
    iget-object v0, p0, Lmbi;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 14150
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbi;->a:Ljava/lang/Long;

    goto :goto_0

    .line 14154
    :sswitch_3
    const/16 v0, 0x1a

    .line 14155
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 14156
    iget-object v0, p0, Lmbi;->b:[Llxk;

    if-nez v0, :cond_3

    move v0, v1

    .line 14157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxk;

    .line 14159
    if-eqz v0, :cond_2

    .line 14160
    iget-object v3, p0, Lmbi;->b:[Llxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14162
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14163
    new-instance v3, Llxk;

    invoke-direct {v3}, Llxk;-><init>()V

    aput-object v3, v2, v0

    .line 14164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 14165
    invoke-virtual {p1}, Logd;->a()I

    .line 14162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14156
    :cond_3
    iget-object v0, p0, Lmbi;->b:[Llxk;

    array-length v0, v0

    goto :goto_1

    .line 14168
    :cond_4
    new-instance v3, Llxk;

    invoke-direct {v3}, Llxk;-><init>()V

    aput-object v3, v2, v0

    .line 14169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 14170
    iput-object v2, p0, Lmbi;->b:[Llxk;

    goto :goto_0

    .line 14174
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbi;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14178
    :sswitch_5
    const/16 v0, 0x2a

    .line 14179
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 14180
    iget-object v0, p0, Lmbi;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 14181
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14182
    if-eqz v0, :cond_5

    .line 14183
    iget-object v3, p0, Lmbi;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14185
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14186
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14187
    invoke-virtual {p1}, Logd;->a()I

    .line 14185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14180
    :cond_6
    iget-object v0, p0, Lmbi;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 14190
    :cond_7
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14191
    iput-object v2, p0, Lmbi;->h:[[B

    goto/16 :goto_0

    .line 14195
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbi;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14199
    :sswitch_7
    const/16 v0, 0x3a

    .line 14200
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 14201
    iget-object v0, p0, Lmbi;->c:[Lmbr;

    if-nez v0, :cond_9

    move v0, v1

    .line 14202
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbr;

    .line 14204
    if-eqz v0, :cond_8

    .line 14205
    iget-object v3, p0, Lmbi;->c:[Lmbr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14207
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14208
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 14209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 14210
    invoke-virtual {p1}, Logd;->a()I

    .line 14207
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14201
    :cond_9
    iget-object v0, p0, Lmbi;->c:[Lmbr;

    array-length v0, v0

    goto :goto_5

    .line 14213
    :cond_a
    new-instance v3, Lmbr;

    invoke-direct {v3}, Lmbr;-><init>()V

    aput-object v3, v2, v0

    .line 14214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 14215
    iput-object v2, p0, Lmbi;->c:[Lmbr;

    goto/16 :goto_0

    .line 14219
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbi;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14223
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 14224
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14227
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbi;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 14224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14004
    iput-object v1, p0, Lmbi;->requestHeader:Llzk;

    .line 14005
    iput-object v1, p0, Lmbi;->a:Ljava/lang/Long;

    .line 14006
    invoke-static {}, Llxk;->d()[Llxk;

    move-result-object v0

    iput-object v0, p0, Lmbi;->b:[Llxk;

    .line 14007
    invoke-static {}, Lmbr;->d()[Lmbr;

    move-result-object v0

    iput-object v0, p0, Lmbi;->c:[Lmbr;

    .line 14008
    iput-object v1, p0, Lmbi;->d:Ljava/lang/Integer;

    .line 14009
    iput-object v1, p0, Lmbi;->e:Ljava/lang/Boolean;

    .line 14010
    iput-object v1, p0, Lmbi;->g:Ljava/lang/Integer;

    .line 14011
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Lmbi;->h:[[B

    .line 14012
    iput-object v1, p0, Lmbi;->unknownFieldData:Logk;

    .line 14013
    const/4 v0, -0x1

    iput v0, p0, Lmbi;->cachedSize:I

    .line 14014
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13953
    invoke-direct {p0, p1}, Lmbi;->b(Logd;)Lmbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14020
    iget-object v0, p0, Lmbi;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 14021
    const/4 v0, 0x1

    iget-object v2, p0, Lmbi;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 14023
    :cond_0
    iget-object v0, p0, Lmbi;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14024
    const/4 v0, 0x2

    iget-object v2, p0, Lmbi;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 14026
    :cond_1
    iget-object v0, p0, Lmbi;->b:[Llxk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbi;->b:[Llxk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14027
    :goto_0
    iget-object v2, p0, Lmbi;->b:[Llxk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14028
    iget-object v2, p0, Lmbi;->b:[Llxk;

    aget-object v2, v2, v0

    .line 14029
    if-eqz v2, :cond_2

    .line 14030
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 14027
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14034
    :cond_3
    iget-object v0, p0, Lmbi;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14035
    const/4 v0, 0x4

    iget-object v2, p0, Lmbi;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 14037
    :cond_4
    iget-object v0, p0, Lmbi;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmbi;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 14038
    :goto_1
    iget-object v2, p0, Lmbi;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 14039
    iget-object v2, p0, Lmbi;->h:[[B

    aget-object v2, v2, v0

    .line 14040
    if-eqz v2, :cond_5

    .line 14041
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 14038
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14045
    :cond_6
    iget-object v0, p0, Lmbi;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14046
    const/4 v0, 0x6

    iget-object v2, p0, Lmbi;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 14048
    :cond_7
    iget-object v0, p0, Lmbi;->c:[Lmbr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmbi;->c:[Lmbr;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 14049
    :goto_2
    iget-object v0, p0, Lmbi;->c:[Lmbr;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 14050
    iget-object v0, p0, Lmbi;->c:[Lmbr;

    aget-object v0, v0, v1

    .line 14051
    if-eqz v0, :cond_8

    .line 14052
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 14049
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14056
    :cond_9
    iget-object v0, p0, Lmbi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 14057
    const/16 v0, 0x8

    iget-object v1, p0, Lmbi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 14059
    :cond_a
    iget-object v0, p0, Lmbi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 14060
    const/16 v0, 0x9

    iget-object v1, p0, Lmbi;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 14062
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 14063
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14067
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 14068
    iget-object v2, p0, Lmbi;->requestHeader:Llzk;

    if-eqz v2, :cond_0

    .line 14069
    const/4 v2, 0x1

    iget-object v3, p0, Lmbi;->requestHeader:Llzk;

    .line 14070
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14072
    :cond_0
    iget-object v2, p0, Lmbi;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14073
    const/4 v2, 0x2

    iget-object v3, p0, Lmbi;->a:Ljava/lang/Long;

    .line 14074
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14076
    :cond_1
    iget-object v2, p0, Lmbi;->b:[Llxk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmbi;->b:[Llxk;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14077
    :goto_0
    iget-object v3, p0, Lmbi;->b:[Llxk;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14078
    iget-object v3, p0, Lmbi;->b:[Llxk;

    aget-object v3, v3, v0

    .line 14079
    if-eqz v3, :cond_2

    .line 14080
    const/4 v4, 0x3

    .line 14081
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14077
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14085
    :cond_4
    iget-object v2, p0, Lmbi;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 14086
    const/4 v2, 0x4

    iget-object v3, p0, Lmbi;->g:Ljava/lang/Integer;

    .line 14087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14089
    :cond_5
    iget-object v2, p0, Lmbi;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmbi;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 14092
    :goto_1
    iget-object v5, p0, Lmbi;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 14093
    iget-object v5, p0, Lmbi;->h:[[B

    aget-object v5, v5, v2

    .line 14094
    if-eqz v5, :cond_6

    .line 14095
    add-int/lit8 v4, v4, 0x1

    .line 14097
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14092
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14100
    :cond_7
    add-int/2addr v0, v3

    .line 14101
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 14103
    :cond_8
    iget-object v2, p0, Lmbi;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 14104
    const/4 v2, 0x6

    iget-object v3, p0, Lmbi;->e:Ljava/lang/Boolean;

    .line 14105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14105
    add-int/2addr v0, v2

    .line 14107
    :cond_9
    iget-object v2, p0, Lmbi;->c:[Lmbr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmbi;->c:[Lmbr;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 14108
    :goto_2
    iget-object v2, p0, Lmbi;->c:[Lmbr;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 14109
    iget-object v2, p0, Lmbi;->c:[Lmbr;

    aget-object v2, v2, v1

    .line 14110
    if-eqz v2, :cond_a

    .line 14111
    const/4 v3, 0x7

    .line 14112
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14108
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14116
    :cond_b
    iget-object v1, p0, Lmbi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14117
    const/16 v1, 0x8

    iget-object v2, p0, Lmbi;->d:Ljava/lang/Integer;

    .line 14118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14120
    :cond_c
    iget-object v1, p0, Lmbi;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 14121
    const/16 v1, 0x9

    iget-object v2, p0, Lmbi;->f:Ljava/lang/Integer;

    .line 14122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14124
    :cond_d
    return v0
.end method
