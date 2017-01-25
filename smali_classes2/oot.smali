.class public final Loot;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loot;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Loot;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Looq;

.field public d:Loos;

.field public e:Loov;

.field public f:Loor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Logh;-><init>()V

    .line 231
    invoke-direct {p0}, Loot;->e()Loot;

    .line 232
    return-void
.end method

.method private b(Logd;)Loot;
    .locals 1

    .prologue
    .line 304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 309
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :sswitch_0
    return-object p0

    .line 315
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loot;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 329
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loot;->b:Ljava/lang/String;

    goto :goto_0

    .line 333
    :sswitch_3
    iget-object v0, p0, Loot;->c:Looq;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    iput-object v0, p0, Loot;->c:Looq;

    .line 336
    :cond_1
    iget-object v0, p0, Loot;->c:Looq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 340
    :sswitch_4
    iget-object v0, p0, Loot;->d:Loos;

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Loos;

    invoke-direct {v0}, Loos;-><init>()V

    iput-object v0, p0, Loot;->d:Loos;

    .line 343
    :cond_2
    iget-object v0, p0, Loot;->d:Loos;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 347
    :sswitch_5
    iget-object v0, p0, Loot;->e:Loov;

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p0, Loot;->e:Loov;

    .line 350
    :cond_3
    iget-object v0, p0, Loot;->e:Loov;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 354
    :sswitch_6
    iget-object v0, p0, Loot;->f:Loor;

    if-nez v0, :cond_4

    .line 355
    new-instance v0, Loor;

    invoke-direct {v0}, Loor;-><init>()V

    iput-object v0, p0, Loot;->f:Loor;

    .line 357
    :cond_4
    iget-object v0, p0, Loot;->f:Loor;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loot;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Loot;->g:[Loot;

    if-nez v0, :cond_1

    .line 200
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v0, Loot;->g:[Loot;

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    new-array v0, v0, [Loot;

    sput-object v0, Loot;->g:[Loot;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_1
    sget-object v0, Loot;->g:[Loot;

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Loot;->b:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Loot;->c:Looq;

    .line 237
    iput-object v0, p0, Loot;->d:Loos;

    .line 238
    iput-object v0, p0, Loot;->e:Loov;

    .line 239
    iput-object v0, p0, Loot;->f:Loor;

    .line 240
    iput-object v0, p0, Loot;->unknownFieldData:Logk;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Loot;->cachedSize:I

    .line 242
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Loot;->b(Logd;)Loot;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Loot;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v1, p0, Loot;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 251
    :cond_0
    iget-object v0, p0, Loot;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-object v1, p0, Loot;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 254
    :cond_1
    iget-object v0, p0, Loot;->c:Looq;

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x3

    iget-object v1, p0, Loot;->c:Looq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 257
    :cond_2
    iget-object v0, p0, Loot;->d:Loos;

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x4

    iget-object v1, p0, Loot;->d:Loos;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 260
    :cond_3
    iget-object v0, p0, Loot;->e:Loov;

    if-eqz v0, :cond_4

    .line 261
    const/4 v0, 0x5

    iget-object v1, p0, Loot;->e:Loov;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 263
    :cond_4
    iget-object v0, p0, Loot;->f:Loor;

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x6

    iget-object v1, p0, Loot;->f:Loor;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 266
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 272
    iget-object v1, p0, Loot;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Loot;->a:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Loot;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Loot;->b:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Loot;->c:Looq;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Loot;->c:Looq;

    .line 282
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Loot;->d:Loos;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Loot;->d:Loos;

    .line 286
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Loot;->e:Loov;

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x5

    iget-object v2, p0, Loot;->e:Loov;

    .line 290
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-object v1, p0, Loot;->f:Loor;

    if-eqz v1, :cond_5

    .line 293
    const/4 v1, 0x6

    iget-object v2, p0, Loot;->f:Loor;

    .line 294
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_5
    return v0
.end method
