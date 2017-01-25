.class public final Llyw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llym;

.field public b:[I

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19121
    invoke-direct {p0}, Logh;-><init>()V

    .line 19122
    invoke-direct {p0}, Llyw;->d()Llyw;

    .line 19123
    return-void
.end method

.method private b(Logd;)Llyw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 19191
    sparse-switch v0, :sswitch_data_0

    .line 19195
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19196
    :sswitch_0
    return-object p0

    .line 19201
    :sswitch_1
    iget-object v0, p0, Llyw;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 19202
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llyw;->requestHeader:Llzk;

    .line 19204
    :cond_1
    iget-object v0, p0, Llyw;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 19208
    :sswitch_2
    const/16 v0, 0x12

    .line 19209
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 19210
    iget-object v0, p0, Llyw;->a:[Llym;

    if-nez v0, :cond_3

    move v0, v1

    .line 19211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 19213
    if-eqz v0, :cond_2

    .line 19214
    iget-object v3, p0, Llyw;->a:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19216
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19217
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 19218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 19219
    invoke-virtual {p1}, Logd;->a()I

    .line 19216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19210
    :cond_3
    iget-object v0, p0, Llyw;->a:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 19222
    :cond_4
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 19223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 19224
    iput-object v2, p0, Llyw;->a:[Llym;

    goto :goto_0

    .line 19228
    :sswitch_3
    const/16 v0, 0x18

    .line 19229
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 19230
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 19232
    :goto_3
    if-ge v3, v4, :cond_6

    .line 19233
    if-eqz v3, :cond_5

    .line 19234
    invoke-virtual {p1}, Logd;->a()I

    .line 19236
    :cond_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 19237
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 19232
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 19248
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 19252
    :cond_6
    if-eqz v2, :cond_0

    .line 19253
    iget-object v0, p0, Llyw;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 19254
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 19255
    iput-object v5, p0, Llyw;->b:[I

    goto/16 :goto_0

    .line 19253
    :cond_7
    iget-object v0, p0, Llyw;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 19257
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 19258
    if-eqz v0, :cond_9

    .line 19259
    iget-object v4, p0, Llyw;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19261
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19262
    iput-object v3, p0, Llyw;->b:[I

    goto/16 :goto_0

    .line 19268
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 19269
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 19272
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 19273
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 19274
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 19285
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19289
    :cond_a
    if-eqz v0, :cond_e

    .line 19290
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 19291
    iget-object v2, p0, Llyw;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 19292
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 19293
    if-eqz v2, :cond_b

    .line 19294
    iget-object v0, p0, Llyw;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19296
    :cond_b
    :goto_8
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 19297
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 19298
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 19309
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 19291
    :cond_c
    iget-object v2, p0, Llyw;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 19313
    :cond_d
    iput-object v4, p0, Llyw;->b:[I

    .line 19315
    :cond_e
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 19191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 19237
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
    .end packed-switch

    .line 19274
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
    .end packed-switch

    .line 19298
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
    .end packed-switch
.end method

.method private d()Llyw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19126
    iput-object v1, p0, Llyw;->requestHeader:Llzk;

    .line 19127
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llyw;->a:[Llym;

    .line 19128
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llyw;->b:[I

    .line 19129
    iput-object v1, p0, Llyw;->unknownFieldData:Logk;

    .line 19130
    const/4 v0, -0x1

    iput v0, p0, Llyw;->cachedSize:I

    .line 19131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 19079
    invoke-direct {p0, p1}, Llyw;->b(Logd;)Llyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19137
    iget-object v0, p0, Llyw;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 19138
    const/4 v0, 0x1

    iget-object v2, p0, Llyw;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 19140
    :cond_0
    iget-object v0, p0, Llyw;->a:[Llym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyw;->a:[Llym;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19141
    :goto_0
    iget-object v2, p0, Llyw;->a:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19142
    iget-object v2, p0, Llyw;->a:[Llym;

    aget-object v2, v2, v0

    .line 19143
    if-eqz v2, :cond_1

    .line 19144
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 19141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19148
    :cond_2
    iget-object v0, p0, Llyw;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19149
    :goto_1
    iget-object v0, p0, Llyw;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19150
    const/4 v0, 0x3

    iget-object v2, p0, Llyw;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 19149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19153
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 19154
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19158
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 19159
    iget-object v2, p0, Llyw;->requestHeader:Llzk;

    if-eqz v2, :cond_0

    .line 19160
    const/4 v2, 0x1

    iget-object v3, p0, Llyw;->requestHeader:Llzk;

    .line 19161
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19163
    :cond_0
    iget-object v2, p0, Llyw;->a:[Llym;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyw;->a:[Llym;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 19164
    :goto_0
    iget-object v3, p0, Llyw;->a:[Llym;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 19165
    iget-object v3, p0, Llyw;->a:[Llym;

    aget-object v3, v3, v0

    .line 19166
    if-eqz v3, :cond_1

    .line 19167
    const/4 v4, 0x2

    .line 19168
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 19164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19172
    :cond_3
    iget-object v2, p0, Llyw;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyw;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 19174
    :goto_1
    iget-object v3, p0, Llyw;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 19175
    iget-object v3, p0, Llyw;->b:[I

    aget v3, v3, v1

    .line 19177
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19179
    :cond_4
    add-int/2addr v0, v2

    .line 19180
    iget-object v1, p0, Llyw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19182
    :cond_5
    return v0
.end method
