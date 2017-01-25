.class public final Losq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Losq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Logh;-><init>()V

    .line 218
    invoke-direct {p0}, Losq;->d()Losq;

    .line 219
    return-void
.end method

.method private b(Logd;)Losq;
    .locals 1

    .prologue
    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 280
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :sswitch_0
    return-object p0

    .line 286
    :sswitch_1
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losq;->a:Ljava/lang/Float;

    goto :goto_0

    .line 290
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losq;->b:Ljava/lang/Float;

    goto :goto_0

    .line 294
    :sswitch_3
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losq;->c:Ljava/lang/Float;

    goto :goto_0

    .line 298
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 299
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 337
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 299
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0x2d -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xee -> :sswitch_5
        0xef -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Losq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Losq;->a:Ljava/lang/Float;

    .line 223
    iput-object v0, p0, Losq;->b:Ljava/lang/Float;

    .line 224
    iput-object v0, p0, Losq;->c:Ljava/lang/Float;

    .line 225
    iput-object v0, p0, Losq;->unknownFieldData:Logk;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Losq;->cachedSize:I

    .line 227
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Losq;->b(Logd;)Losq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Losq;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iget-object v1, p0, Losq;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 236
    :cond_0
    iget-object v0, p0, Losq;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x2

    iget-object v1, p0, Losq;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 239
    :cond_1
    iget-object v0, p0, Losq;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 240
    const/4 v0, 0x3

    iget-object v1, p0, Losq;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 242
    :cond_2
    iget-object v0, p0, Losq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 243
    const/4 v0, 0x4

    iget-object v1, p0, Losq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 245
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 246
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 250
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 251
    iget-object v1, p0, Losq;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Losq;->a:Ljava/lang/Float;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Losq;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Losq;->b:Ljava/lang/Float;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Losq;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Losq;->c:Ljava/lang/Float;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Losq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Losq;->d:Ljava/lang/Integer;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    return v0
.end method
