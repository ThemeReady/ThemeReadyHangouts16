.class public final Lkmk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Lkml;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Logh;-><init>()V

    .line 193
    invoke-direct {p0}, Lkmk;->d()Lkmk;

    .line 194
    return-void
.end method

.method private b(Logd;)Lkmk;
    .locals 2

    .prologue
    .line 289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 290
    sparse-switch v0, :sswitch_data_0

    .line 294
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :sswitch_0
    return-object p0

    .line 300
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmk;->a:Ljava/lang/String;

    goto :goto_0

    .line 304
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmk;->b:Ljava/lang/String;

    goto :goto_0

    .line 308
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmk;->c:Ljava/lang/String;

    goto :goto_0

    .line 312
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmk;->d:Ljava/lang/String;

    goto :goto_0

    .line 316
    :sswitch_5
    iget-object v0, p0, Lkmk;->f:Lkml;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lkml;

    invoke-direct {v0}, Lkml;-><init>()V

    iput-object v0, p0, Lkmk;->f:Lkml;

    .line 319
    :cond_1
    iget-object v0, p0, Lkmk;->f:Lkml;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 323
    :sswitch_6
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmk;->e:Ljava/lang/Long;

    goto :goto_0

    .line 327
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 328
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmk;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 341
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmk;->h:Ljava/lang/String;

    goto :goto_0

    .line 345
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 346
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 352
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmk;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 346
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkmk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lkmk;->a:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lkmk;->b:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lkmk;->c:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lkmk;->d:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lkmk;->e:Ljava/lang/Long;

    .line 202
    iput-object v0, p0, Lkmk;->f:Lkml;

    .line 203
    iput-object v0, p0, Lkmk;->h:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lkmk;->unknownFieldData:Logk;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lkmk;->cachedSize:I

    .line 206
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkmk;->b(Logd;)Lkmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lkmk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v1, p0, Lkmk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lkmk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v1, p0, Lkmk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lkmk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Lkmk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lkmk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 222
    const/4 v0, 0x4

    iget-object v1, p0, Lkmk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 224
    :cond_3
    iget-object v0, p0, Lkmk;->f:Lkml;

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x5

    iget-object v1, p0, Lkmk;->f:Lkml;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lkmk;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 228
    const/4 v0, 0x6

    iget-object v1, p0, Lkmk;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 230
    :cond_5
    iget-object v0, p0, Lkmk;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 231
    const/4 v0, 0x7

    iget-object v1, p0, Lkmk;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 233
    :cond_6
    iget-object v0, p0, Lkmk;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 234
    const/16 v0, 0x8

    iget-object v1, p0, Lkmk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 236
    :cond_7
    iget-object v0, p0, Lkmk;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 237
    const/16 v0, 0x9

    iget-object v1, p0, Lkmk;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 239
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 240
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 244
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 245
    iget-object v1, p0, Lkmk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Lkmk;->a:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-object v1, p0, Lkmk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-object v2, p0, Lkmk;->b:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget-object v1, p0, Lkmk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Lkmk;->c:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget-object v1, p0, Lkmk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 258
    const/4 v1, 0x4

    iget-object v2, p0, Lkmk;->d:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3
    iget-object v1, p0, Lkmk;->f:Lkml;

    if-eqz v1, :cond_4

    .line 262
    const/4 v1, 0x5

    iget-object v2, p0, Lkmk;->f:Lkml;

    .line 263
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lkmk;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x6

    iget-object v2, p0, Lkmk;->e:Ljava/lang/Long;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-object v1, p0, Lkmk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 270
    const/4 v1, 0x7

    iget-object v2, p0, Lkmk;->g:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    iget-object v1, p0, Lkmk;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 274
    const/16 v1, 0x8

    iget-object v2, p0, Lkmk;->h:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-object v1, p0, Lkmk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 278
    const/16 v1, 0x9

    iget-object v2, p0, Lkmk;->i:Ljava/lang/Integer;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_8
    return v0
.end method
