.class public final Lkyt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkyt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkyt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Logh;-><init>()V

    .line 304
    invoke-direct {p0}, Lkyt;->e()Lkyt;

    .line 305
    return-void
.end method

.method private b(Logd;)Lkyt;
    .locals 1

    .prologue
    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyt;->a:Ljava/lang/String;

    goto :goto_0

    .line 377
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyt;->b:Ljava/lang/String;

    goto :goto_0

    .line 381
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyt;->c:Ljava/lang/String;

    goto :goto_0

    .line 385
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyt;->d:Ljava/lang/String;

    goto :goto_0

    .line 389
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyt;->e:Ljava/lang/String;

    goto :goto_0

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkyt;
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lkyt;->f:[Lkyt;

    if-nez v0, :cond_1

    .line 276
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    sget-object v0, Lkyt;->f:[Lkyt;

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    new-array v0, v0, [Lkyt;

    sput-object v0, Lkyt;->f:[Lkyt;

    .line 281
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    sget-object v0, Lkyt;->f:[Lkyt;

    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkyt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lkyt;->a:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lkyt;->b:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lkyt;->c:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lkyt;->d:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lkyt;->e:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lkyt;->unknownFieldData:Logk;

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Lkyt;->cachedSize:I

    .line 315
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lkyt;->b(Logd;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x1

    iget-object v1, p0, Lkyt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 322
    const/4 v0, 0x2

    iget-object v1, p0, Lkyt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 323
    iget-object v0, p0, Lkyt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x3

    iget-object v1, p0, Lkyt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lkyt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 327
    const/4 v0, 0x4

    iget-object v1, p0, Lkyt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lkyt;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x5

    iget-object v1, p0, Lkyt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 332
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 338
    const/4 v1, 0x1

    iget-object v2, p0, Lkyt;->a:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Lkyt;->b:Ljava/lang/String;

    .line 341
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    iget-object v1, p0, Lkyt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 343
    const/4 v1, 0x3

    iget-object v2, p0, Lkyt;->c:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_0
    iget-object v1, p0, Lkyt;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 347
    const/4 v1, 0x4

    iget-object v2, p0, Lkyt;->d:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_1
    iget-object v1, p0, Lkyt;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 351
    const/4 v1, 0x5

    iget-object v2, p0, Lkyt;->e:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_2
    return v0
.end method
