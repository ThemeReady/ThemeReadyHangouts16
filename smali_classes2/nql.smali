.class public final Lnql;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5154
    invoke-direct {p0}, Logh;-><init>()V

    .line 5155
    invoke-direct {p0}, Lnql;->d()Lnql;

    .line 5156
    return-void
.end method

.method private b(Logd;)Lnql;
    .locals 1

    .prologue
    .line 5277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5278
    sparse-switch v0, :sswitch_data_0

    .line 5282
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5283
    :sswitch_0
    return-object p0

    .line 5288
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5292
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5296
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5300
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5304
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5308
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5312
    :sswitch_7
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnql;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5316
    :sswitch_8
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnql;->h:Ljava/lang/Float;

    goto :goto_0

    .line 5320
    :sswitch_9
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnql;->i:Ljava/lang/Float;

    goto :goto_0

    .line 5324
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 5328
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5332
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnql;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lnql;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5159
    iput-object v0, p0, Lnql;->a:Ljava/lang/Integer;

    .line 5160
    iput-object v0, p0, Lnql;->b:Ljava/lang/Integer;

    .line 5161
    iput-object v0, p0, Lnql;->c:Ljava/lang/Integer;

    .line 5162
    iput-object v0, p0, Lnql;->d:Ljava/lang/Integer;

    .line 5163
    iput-object v0, p0, Lnql;->e:Ljava/lang/Integer;

    .line 5164
    iput-object v0, p0, Lnql;->f:Ljava/lang/Integer;

    .line 5165
    iput-object v0, p0, Lnql;->g:Ljava/lang/Float;

    .line 5166
    iput-object v0, p0, Lnql;->h:Ljava/lang/Float;

    .line 5167
    iput-object v0, p0, Lnql;->i:Ljava/lang/Float;

    .line 5168
    iput-object v0, p0, Lnql;->j:Ljava/lang/Integer;

    .line 5169
    iput-object v0, p0, Lnql;->k:Ljava/lang/Integer;

    .line 5170
    iput-object v0, p0, Lnql;->l:Ljava/lang/Integer;

    .line 5171
    iput-object v0, p0, Lnql;->unknownFieldData:Logk;

    .line 5172
    const/4 v0, -0x1

    iput v0, p0, Lnql;->cachedSize:I

    .line 5173
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5099
    invoke-direct {p0, p1}, Lnql;->b(Logd;)Lnql;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5179
    iget-object v0, p0, Lnql;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5180
    const/4 v0, 0x1

    iget-object v1, p0, Lnql;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5182
    :cond_0
    iget-object v0, p0, Lnql;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5183
    const/4 v0, 0x2

    iget-object v1, p0, Lnql;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5185
    :cond_1
    iget-object v0, p0, Lnql;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5186
    const/4 v0, 0x3

    iget-object v1, p0, Lnql;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5188
    :cond_2
    iget-object v0, p0, Lnql;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5189
    const/4 v0, 0x4

    iget-object v1, p0, Lnql;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5191
    :cond_3
    iget-object v0, p0, Lnql;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5192
    const/4 v0, 0x5

    iget-object v1, p0, Lnql;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5194
    :cond_4
    iget-object v0, p0, Lnql;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5195
    const/4 v0, 0x6

    iget-object v1, p0, Lnql;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5197
    :cond_5
    iget-object v0, p0, Lnql;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5198
    const/4 v0, 0x7

    iget-object v1, p0, Lnql;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 5200
    :cond_6
    iget-object v0, p0, Lnql;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 5201
    const/16 v0, 0x8

    iget-object v1, p0, Lnql;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 5203
    :cond_7
    iget-object v0, p0, Lnql;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 5204
    const/16 v0, 0x9

    iget-object v1, p0, Lnql;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 5206
    :cond_8
    iget-object v0, p0, Lnql;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5207
    const/16 v0, 0xa

    iget-object v1, p0, Lnql;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5209
    :cond_9
    iget-object v0, p0, Lnql;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 5210
    const/16 v0, 0xb

    iget-object v1, p0, Lnql;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5212
    :cond_a
    iget-object v0, p0, Lnql;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5213
    const/16 v0, 0xc

    iget-object v1, p0, Lnql;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5215
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5216
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5220
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5221
    iget-object v1, p0, Lnql;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5222
    const/4 v1, 0x1

    iget-object v2, p0, Lnql;->a:Ljava/lang/Integer;

    .line 5223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5225
    :cond_0
    iget-object v1, p0, Lnql;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5226
    const/4 v1, 0x2

    iget-object v2, p0, Lnql;->b:Ljava/lang/Integer;

    .line 5227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5229
    :cond_1
    iget-object v1, p0, Lnql;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5230
    const/4 v1, 0x3

    iget-object v2, p0, Lnql;->c:Ljava/lang/Integer;

    .line 5231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5233
    :cond_2
    iget-object v1, p0, Lnql;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5234
    const/4 v1, 0x4

    iget-object v2, p0, Lnql;->d:Ljava/lang/Integer;

    .line 5235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5237
    :cond_3
    iget-object v1, p0, Lnql;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5238
    const/4 v1, 0x5

    iget-object v2, p0, Lnql;->e:Ljava/lang/Integer;

    .line 5239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5241
    :cond_4
    iget-object v1, p0, Lnql;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5242
    const/4 v1, 0x6

    iget-object v2, p0, Lnql;->f:Ljava/lang/Integer;

    .line 5243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5245
    :cond_5
    iget-object v1, p0, Lnql;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5246
    const/4 v1, 0x7

    iget-object v2, p0, Lnql;->g:Ljava/lang/Float;

    .line 5247
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5247
    add-int/2addr v0, v1

    .line 5249
    :cond_6
    iget-object v1, p0, Lnql;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 5250
    const/16 v1, 0x8

    iget-object v2, p0, Lnql;->h:Ljava/lang/Float;

    .line 5251
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5251
    add-int/2addr v0, v1

    .line 5253
    :cond_7
    iget-object v1, p0, Lnql;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 5254
    const/16 v1, 0x9

    iget-object v2, p0, Lnql;->i:Ljava/lang/Float;

    .line 5255
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5255
    add-int/2addr v0, v1

    .line 5257
    :cond_8
    iget-object v1, p0, Lnql;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 5258
    const/16 v1, 0xa

    iget-object v2, p0, Lnql;->j:Ljava/lang/Integer;

    .line 5259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5261
    :cond_9
    iget-object v1, p0, Lnql;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5262
    const/16 v1, 0xb

    iget-object v2, p0, Lnql;->k:Ljava/lang/Integer;

    .line 5263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5265
    :cond_a
    iget-object v1, p0, Lnql;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 5266
    const/16 v1, 0xc

    iget-object v2, p0, Lnql;->l:Ljava/lang/Integer;

    .line 5267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5269
    :cond_b
    return v0
.end method
