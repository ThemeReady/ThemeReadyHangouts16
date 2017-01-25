.class public final Llwj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llym;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Llwk;

.field public g:Llwk;

.field public h:Llwk;

.field public i:Llwk;

.field public j:Llwk;

.field public k:Llwk;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26902
    invoke-direct {p0}, Logh;-><init>()V

    .line 26903
    invoke-direct {p0}, Llwj;->d()Llwj;

    .line 26904
    return-void
.end method

.method private b(Logd;)Llwj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 27098
    sparse-switch v0, :sswitch_data_0

    .line 27102
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27103
    :sswitch_0
    return-object p0

    .line 27108
    :sswitch_1
    iget-object v0, p0, Llwj;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 27109
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llwj;->requestHeader:Llzk;

    .line 27111
    :cond_1
    iget-object v0, p0, Llwj;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 27115
    :sswitch_2
    const/16 v0, 0x12

    .line 27116
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27117
    iget-object v0, p0, Llwj;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 27118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 27119
    if-eqz v0, :cond_2

    .line 27120
    iget-object v3, p0, Llwj;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27122
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 27123
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27124
    invoke-virtual {p1}, Logd;->a()I

    .line 27122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27117
    :cond_3
    iget-object v0, p0, Llwj;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 27127
    :cond_4
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27128
    iput-object v2, p0, Llwj;->l:[[B

    goto :goto_0

    .line 27132
    :sswitch_3
    const/16 v0, 0x1a

    .line 27133
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27134
    iget-object v0, p0, Llwj;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 27135
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 27136
    if-eqz v0, :cond_5

    .line 27137
    iget-object v3, p0, Llwj;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27139
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 27140
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27141
    invoke-virtual {p1}, Logd;->a()I

    .line 27139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27134
    :cond_6
    iget-object v0, p0, Llwj;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 27144
    :cond_7
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 27145
    iput-object v2, p0, Llwj;->m:[[B

    goto/16 :goto_0

    .line 27149
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwj;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27153
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwj;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27157
    :sswitch_6
    const/16 v0, 0x32

    .line 27158
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27159
    iget-object v0, p0, Llwj;->a:[Llym;

    if-nez v0, :cond_9

    move v0, v1

    .line 27160
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 27162
    if-eqz v0, :cond_8

    .line 27163
    iget-object v3, p0, Llwj;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27165
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 27166
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 27167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 27168
    invoke-virtual {p1}, Logd;->a()I

    .line 27165
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27159
    :cond_9
    iget-object v0, p0, Llwj;->a:[Llym;

    array-length v0, v0

    goto :goto_5

    .line 27171
    :cond_a
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 27172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 27173
    iput-object v2, p0, Llwj;->a:[Llym;

    goto/16 :goto_0

    .line 27177
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwj;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27181
    :sswitch_8
    iget-object v0, p0, Llwj;->g:Llwk;

    if-nez v0, :cond_b

    .line 27182
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->g:Llwk;

    .line 27184
    :cond_b
    iget-object v0, p0, Llwj;->g:Llwk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 27188
    :sswitch_9
    iget-object v0, p0, Llwj;->h:Llwk;

    if-nez v0, :cond_c

    .line 27189
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->h:Llwk;

    .line 27191
    :cond_c
    iget-object v0, p0, Llwj;->h:Llwk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 27195
    :sswitch_a
    iget-object v0, p0, Llwj;->i:Llwk;

    if-nez v0, :cond_d

    .line 27196
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->i:Llwk;

    .line 27198
    :cond_d
    iget-object v0, p0, Llwj;->i:Llwk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 27202
    :sswitch_b
    iget-object v0, p0, Llwj;->j:Llwk;

    if-nez v0, :cond_e

    .line 27203
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->j:Llwk;

    .line 27205
    :cond_e
    iget-object v0, p0, Llwj;->j:Llwk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 27209
    :sswitch_c
    iget-object v0, p0, Llwj;->k:Llwk;

    if-nez v0, :cond_f

    .line 27210
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->k:Llwk;

    .line 27212
    :cond_f
    iget-object v0, p0, Llwj;->k:Llwk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 27216
    :sswitch_d
    iget-object v0, p0, Llwj;->f:Llwk;

    if-nez v0, :cond_10

    .line 27217
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->f:Llwk;

    .line 27219
    :cond_10
    iget-object v0, p0, Llwj;->f:Llwk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 27223
    :sswitch_e
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwj;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27227
    :sswitch_f
    const/16 v0, 0x78

    .line 27228
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 27229
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 27231
    :goto_7
    if-ge v3, v4, :cond_12

    .line 27232
    if-eqz v3, :cond_11

    .line 27233
    invoke-virtual {p1}, Logd;->a()I

    .line 27235
    :cond_11
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 27236
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 27231
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 27240
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    .line 27244
    :cond_12
    if-eqz v2, :cond_0

    .line 27245
    iget-object v0, p0, Llwj;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 27246
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 27247
    iput-object v5, p0, Llwj;->e:[I

    goto/16 :goto_0

    .line 27245
    :cond_13
    iget-object v0, p0, Llwj;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 27249
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 27250
    if-eqz v0, :cond_15

    .line 27251
    iget-object v4, p0, Llwj;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27253
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27254
    iput-object v3, p0, Llwj;->e:[I

    goto/16 :goto_0

    .line 27260
    :sswitch_10
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 27261
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 27264
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 27265
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_16

    .line 27266
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 27270
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 27274
    :cond_16
    if-eqz v0, :cond_1a

    .line 27275
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 27276
    iget-object v2, p0, Llwj;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 27277
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 27278
    if-eqz v2, :cond_17

    .line 27279
    iget-object v0, p0, Llwj;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27281
    :cond_17
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_19

    .line 27282
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 27283
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 27287
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 27276
    :cond_18
    iget-object v2, p0, Llwj;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 27291
    :cond_19
    iput-object v4, p0, Llwj;->e:[I

    .line 27293
    :cond_1a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 27098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 27236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27283
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llwj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26907
    iput-object v1, p0, Llwj;->requestHeader:Llzk;

    .line 26908
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llwj;->a:[Llym;

    .line 26909
    iput-object v1, p0, Llwj;->b:Ljava/lang/Integer;

    .line 26910
    iput-object v1, p0, Llwj;->c:Ljava/lang/Boolean;

    .line 26911
    iput-object v1, p0, Llwj;->d:Ljava/lang/Boolean;

    .line 26912
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llwj;->e:[I

    .line 26913
    iput-object v1, p0, Llwj;->f:Llwk;

    .line 26914
    iput-object v1, p0, Llwj;->g:Llwk;

    .line 26915
    iput-object v1, p0, Llwj;->h:Llwk;

    .line 26916
    iput-object v1, p0, Llwj;->i:Llwk;

    .line 26917
    iput-object v1, p0, Llwj;->j:Llwk;

    .line 26918
    iput-object v1, p0, Llwj;->k:Llwk;

    .line 26919
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Llwj;->l:[[B

    .line 26920
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Llwj;->m:[[B

    .line 26921
    iput-object v1, p0, Llwj;->n:Ljava/lang/Boolean;

    .line 26922
    iput-object v1, p0, Llwj;->unknownFieldData:Logk;

    .line 26923
    const/4 v0, -0x1

    iput v0, p0, Llwj;->cachedSize:I

    .line 26924
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 26736
    invoke-direct {p0, p1}, Llwj;->b(Logd;)Llwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26930
    iget-object v0, p0, Llwj;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 26931
    const/4 v0, 0x1

    iget-object v2, p0, Llwj;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 26933
    :cond_0
    iget-object v0, p0, Llwj;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwj;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26934
    :goto_0
    iget-object v2, p0, Llwj;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26935
    iget-object v2, p0, Llwj;->l:[[B

    aget-object v2, v2, v0

    .line 26936
    if-eqz v2, :cond_1

    .line 26937
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 26934
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26941
    :cond_2
    iget-object v0, p0, Llwj;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwj;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26942
    :goto_1
    iget-object v2, p0, Llwj;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26943
    iget-object v2, p0, Llwj;->m:[[B

    aget-object v2, v2, v0

    .line 26944
    if-eqz v2, :cond_3

    .line 26945
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 26942
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26949
    :cond_4
    iget-object v0, p0, Llwj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26950
    const/4 v0, 0x4

    iget-object v2, p0, Llwj;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 26952
    :cond_5
    iget-object v0, p0, Llwj;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 26953
    const/4 v0, 0x5

    iget-object v2, p0, Llwj;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 26955
    :cond_6
    iget-object v0, p0, Llwj;->a:[Llym;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llwj;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 26956
    :goto_2
    iget-object v2, p0, Llwj;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 26957
    iget-object v2, p0, Llwj;->a:[Llym;

    aget-object v2, v2, v0

    .line 26958
    if-eqz v2, :cond_7

    .line 26959
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 26956
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26963
    :cond_8
    iget-object v0, p0, Llwj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 26964
    const/4 v0, 0x7

    iget-object v2, p0, Llwj;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 26966
    :cond_9
    iget-object v0, p0, Llwj;->g:Llwk;

    if-eqz v0, :cond_a

    .line 26967
    const/16 v0, 0x8

    iget-object v2, p0, Llwj;->g:Llwk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 26969
    :cond_a
    iget-object v0, p0, Llwj;->h:Llwk;

    if-eqz v0, :cond_b

    .line 26970
    const/16 v0, 0x9

    iget-object v2, p0, Llwj;->h:Llwk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 26972
    :cond_b
    iget-object v0, p0, Llwj;->i:Llwk;

    if-eqz v0, :cond_c

    .line 26973
    const/16 v0, 0xa

    iget-object v2, p0, Llwj;->i:Llwk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 26975
    :cond_c
    iget-object v0, p0, Llwj;->j:Llwk;

    if-eqz v0, :cond_d

    .line 26976
    const/16 v0, 0xb

    iget-object v2, p0, Llwj;->j:Llwk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 26978
    :cond_d
    iget-object v0, p0, Llwj;->k:Llwk;

    if-eqz v0, :cond_e

    .line 26979
    const/16 v0, 0xc

    iget-object v2, p0, Llwj;->k:Llwk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 26981
    :cond_e
    iget-object v0, p0, Llwj;->f:Llwk;

    if-eqz v0, :cond_f

    .line 26982
    const/16 v0, 0xd

    iget-object v2, p0, Llwj;->f:Llwk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 26984
    :cond_f
    iget-object v0, p0, Llwj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 26985
    const/16 v0, 0xe

    iget-object v2, p0, Llwj;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 26987
    :cond_10
    iget-object v0, p0, Llwj;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Llwj;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 26988
    :goto_3
    iget-object v0, p0, Llwj;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 26989
    const/16 v0, 0xf

    iget-object v2, p0, Llwj;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 26988
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26992
    :cond_11
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 26993
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26997
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 26998
    iget-object v1, p0, Llwj;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 26999
    const/4 v1, 0x1

    iget-object v3, p0, Llwj;->requestHeader:Llzk;

    .line 27000
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27002
    :cond_0
    iget-object v1, p0, Llwj;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwj;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27005
    :goto_0
    iget-object v5, p0, Llwj;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 27006
    iget-object v5, p0, Llwj;->l:[[B

    aget-object v5, v5, v1

    .line 27007
    if-eqz v5, :cond_1

    .line 27008
    add-int/lit8 v4, v4, 0x1

    .line 27010
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 27005
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27013
    :cond_2
    add-int/2addr v0, v3

    .line 27014
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27016
    :cond_3
    iget-object v1, p0, Llwj;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llwj;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27019
    :goto_1
    iget-object v5, p0, Llwj;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 27020
    iget-object v5, p0, Llwj;->m:[[B

    aget-object v5, v5, v1

    .line 27021
    if-eqz v5, :cond_4

    .line 27022
    add-int/lit8 v4, v4, 0x1

    .line 27024
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 27019
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27027
    :cond_5
    add-int/2addr v0, v3

    .line 27028
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27030
    :cond_6
    iget-object v1, p0, Llwj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 27031
    const/4 v1, 0x4

    iget-object v3, p0, Llwj;->b:Ljava/lang/Integer;

    .line 27032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27034
    :cond_7
    iget-object v1, p0, Llwj;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 27035
    const/4 v1, 0x5

    iget-object v3, p0, Llwj;->n:Ljava/lang/Boolean;

    .line 27036
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27036
    add-int/2addr v0, v1

    .line 27038
    :cond_8
    iget-object v1, p0, Llwj;->a:[Llym;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llwj;->a:[Llym;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 27039
    :goto_2
    iget-object v3, p0, Llwj;->a:[Llym;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 27040
    iget-object v3, p0, Llwj;->a:[Llym;

    aget-object v3, v3, v0

    .line 27041
    if-eqz v3, :cond_9

    .line 27042
    const/4 v4, 0x6

    .line 27043
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v1, v3

    .line 27039
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 27047
    :cond_b
    iget-object v1, p0, Llwj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 27048
    const/4 v1, 0x7

    iget-object v3, p0, Llwj;->c:Ljava/lang/Boolean;

    .line 27049
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27049
    add-int/2addr v0, v1

    .line 27051
    :cond_c
    iget-object v1, p0, Llwj;->g:Llwk;

    if-eqz v1, :cond_d

    .line 27052
    const/16 v1, 0x8

    iget-object v3, p0, Llwj;->g:Llwk;

    .line 27053
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27055
    :cond_d
    iget-object v1, p0, Llwj;->h:Llwk;

    if-eqz v1, :cond_e

    .line 27056
    const/16 v1, 0x9

    iget-object v3, p0, Llwj;->h:Llwk;

    .line 27057
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27059
    :cond_e
    iget-object v1, p0, Llwj;->i:Llwk;

    if-eqz v1, :cond_f

    .line 27060
    const/16 v1, 0xa

    iget-object v3, p0, Llwj;->i:Llwk;

    .line 27061
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27063
    :cond_f
    iget-object v1, p0, Llwj;->j:Llwk;

    if-eqz v1, :cond_10

    .line 27064
    const/16 v1, 0xb

    iget-object v3, p0, Llwj;->j:Llwk;

    .line 27065
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27067
    :cond_10
    iget-object v1, p0, Llwj;->k:Llwk;

    if-eqz v1, :cond_11

    .line 27068
    const/16 v1, 0xc

    iget-object v3, p0, Llwj;->k:Llwk;

    .line 27069
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27071
    :cond_11
    iget-object v1, p0, Llwj;->f:Llwk;

    if-eqz v1, :cond_12

    .line 27072
    const/16 v1, 0xd

    iget-object v3, p0, Llwj;->f:Llwk;

    .line 27073
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27075
    :cond_12
    iget-object v1, p0, Llwj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 27076
    const/16 v1, 0xe

    iget-object v3, p0, Llwj;->d:Ljava/lang/Boolean;

    .line 27077
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27077
    add-int/2addr v0, v1

    .line 27079
    :cond_13
    iget-object v1, p0, Llwj;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Llwj;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 27081
    :goto_3
    iget-object v3, p0, Llwj;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 27082
    iget-object v3, p0, Llwj;->e:[I

    aget v3, v3, v2

    .line 27084
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27081
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27086
    :cond_14
    add-int/2addr v0, v1

    .line 27087
    iget-object v1, p0, Llwj;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27089
    :cond_15
    return v0
.end method
