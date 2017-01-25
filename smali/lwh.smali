.class public final Llwh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25009
    invoke-direct {p0}, Logh;-><init>()V

    .line 25010
    invoke-direct {p0}, Llwh;->d()Llwh;

    .line 25011
    return-void
.end method

.method private b(Logd;)Llwh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 25085
    sparse-switch v0, :sswitch_data_0

    .line 25089
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25090
    :sswitch_0
    return-object p0

    .line 25095
    :sswitch_1
    iget-object v0, p0, Llwh;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 25096
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llwh;->requestHeader:Llzk;

    .line 25098
    :cond_1
    iget-object v0, p0, Llwh;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 25102
    :sswitch_2
    const/16 v0, 0x10

    .line 25103
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 25104
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 25106
    :goto_1
    if-ge v3, v4, :cond_3

    .line 25107
    if-eqz v3, :cond_2

    .line 25108
    invoke-virtual {p1}, Logd;->a()I

    .line 25110
    :cond_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 25111
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 25106
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 25134
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 25138
    :cond_3
    if-eqz v1, :cond_0

    .line 25139
    iget-object v0, p0, Llwh;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 25140
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 25141
    iput-object v5, p0, Llwh;->a:[I

    goto :goto_0

    .line 25139
    :cond_4
    iget-object v0, p0, Llwh;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 25143
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 25144
    if-eqz v0, :cond_6

    .line 25145
    iget-object v4, p0, Llwh;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25147
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25148
    iput-object v3, p0, Llwh;->a:[I

    goto :goto_0

    .line 25154
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 25155
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 25158
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 25159
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 25160
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 25183
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25187
    :cond_7
    if-eqz v0, :cond_b

    .line 25188
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 25189
    iget-object v1, p0, Llwh;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 25190
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 25191
    if-eqz v1, :cond_8

    .line 25192
    iget-object v0, p0, Llwh;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25194
    :cond_8
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 25195
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 25196
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 25219
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 25189
    :cond_9
    iget-object v1, p0, Llwh;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 25223
    :cond_a
    iput-object v4, p0, Llwh;->a:[I

    .line 25225
    :cond_b
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 25229
    :sswitch_4
    const/16 v0, 0x18

    .line 25230
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 25231
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 25233
    :goto_7
    if-ge v3, v4, :cond_d

    .line 25234
    if-eqz v3, :cond_c

    .line 25235
    invoke-virtual {p1}, Logd;->a()I

    .line 25237
    :cond_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 25238
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 25233
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 25261
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 25265
    :cond_d
    if-eqz v1, :cond_0

    .line 25266
    iget-object v0, p0, Llwh;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 25267
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 25268
    iput-object v5, p0, Llwh;->b:[I

    goto/16 :goto_0

    .line 25266
    :cond_e
    iget-object v0, p0, Llwh;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 25270
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 25271
    if-eqz v0, :cond_10

    .line 25272
    iget-object v4, p0, Llwh;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25274
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25275
    iput-object v3, p0, Llwh;->b:[I

    goto/16 :goto_0

    .line 25281
    :sswitch_5
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 25282
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 25285
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 25286
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 25287
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 25310
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 25314
    :cond_11
    if-eqz v0, :cond_15

    .line 25315
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 25316
    iget-object v1, p0, Llwh;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 25317
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 25318
    if-eqz v1, :cond_12

    .line 25319
    iget-object v0, p0, Llwh;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25321
    :cond_12
    :goto_c
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 25322
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 25323
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 25346
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 25316
    :cond_13
    iget-object v1, p0, Llwh;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 25350
    :cond_14
    iput-object v4, p0, Llwh;->b:[I

    .line 25352
    :cond_15
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 25356
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwh;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 25111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25196
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 25238
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 25287
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 25323
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llwh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25014
    iput-object v1, p0, Llwh;->requestHeader:Llzk;

    .line 25015
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llwh;->a:[I

    .line 25016
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llwh;->b:[I

    .line 25017
    iput-object v1, p0, Llwh;->c:Ljava/lang/Boolean;

    .line 25018
    iput-object v1, p0, Llwh;->unknownFieldData:Logk;

    .line 25019
    const/4 v0, -0x1

    iput v0, p0, Llwh;->cachedSize:I

    .line 25020
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24952
    invoke-direct {p0, p1}, Llwh;->b(Logd;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25026
    iget-object v0, p0, Llwh;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 25027
    const/4 v0, 0x1

    iget-object v2, p0, Llwh;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25029
    :cond_0
    iget-object v0, p0, Llwh;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25030
    :goto_0
    iget-object v2, p0, Llwh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25031
    const/4 v2, 0x2

    iget-object v3, p0, Llwh;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 25030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25034
    :cond_1
    iget-object v0, p0, Llwh;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 25035
    :goto_1
    iget-object v0, p0, Llwh;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 25036
    const/4 v0, 0x3

    iget-object v2, p0, Llwh;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 25035
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25039
    :cond_2
    iget-object v0, p0, Llwh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25040
    const/4 v0, 0x4

    iget-object v1, p0, Llwh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 25042
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 25043
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25047
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 25048
    iget-object v1, p0, Llwh;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 25049
    const/4 v1, 0x1

    iget-object v3, p0, Llwh;->requestHeader:Llzk;

    .line 25050
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25052
    :cond_0
    iget-object v1, p0, Llwh;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llwh;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 25054
    :goto_0
    iget-object v4, p0, Llwh;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 25055
    iget-object v4, p0, Llwh;->a:[I

    aget v4, v4, v1

    .line 25057
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 25054
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25059
    :cond_1
    add-int/2addr v0, v3

    .line 25060
    iget-object v1, p0, Llwh;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25062
    :cond_2
    iget-object v1, p0, Llwh;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Llwh;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 25064
    :goto_1
    iget-object v3, p0, Llwh;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 25065
    iget-object v3, p0, Llwh;->b:[I

    aget v3, v3, v2

    .line 25067
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25064
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25069
    :cond_3
    add-int/2addr v0, v1

    .line 25070
    iget-object v1, p0, Llwh;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25072
    :cond_4
    iget-object v1, p0, Llwh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 25073
    const/4 v1, 0x4

    iget-object v2, p0, Llwh;->c:Ljava/lang/Boolean;

    .line 25074
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25074
    add-int/2addr v0, v1

    .line 25076
    :cond_5
    return v0
.end method
