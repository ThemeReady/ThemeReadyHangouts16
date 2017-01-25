.class public final Lpap;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpap;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpap;


# instance fields
.field public a:Lpal;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Logh;-><init>()V

    .line 308
    invoke-direct {p0}, Lpap;->e()Lpap;

    .line 309
    return-void
.end method

.method private b(Logd;)Lpap;
    .locals 1

    .prologue
    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 359
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :sswitch_0
    return-object p0

    .line 369
    :sswitch_1
    iget-object v0, p0, Lpap;->a:Lpal;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lpap;->a:Lpal;

    .line 372
    :cond_1
    iget-object v0, p0, Lpap;->a:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 376
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpap;->b:Ljava/lang/String;

    goto :goto_0

    .line 380
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpap;->c:Ljava/lang/String;

    goto :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpap;
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lpap;->d:[Lpap;

    if-nez v0, :cond_1

    .line 286
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    sget-object v0, Lpap;->d:[Lpap;

    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    new-array v0, v0, [Lpap;

    sput-object v0, Lpap;->d:[Lpap;

    .line 291
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    sget-object v0, Lpap;->d:[Lpap;

    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lpap;->a:Lpal;

    .line 313
    iput-object v0, p0, Lpap;->b:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lpap;->c:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lpap;->unknownFieldData:Logk;

    .line 316
    const/4 v0, -0x1

    iput v0, p0, Lpap;->cachedSize:I

    .line 317
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lpap;->b(Logd;)Lpap;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lpap;->a:Lpal;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iget-object v1, p0, Lpap;->a:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lpap;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 327
    const/4 v0, 0x2

    iget-object v1, p0, Lpap;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lpap;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x3

    iget-object v1, p0, Lpap;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpap;->a:Lpal;

    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iget-object v2, p0, Lpap;->a:Lpal;

    .line 340
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-object v1, p0, Lpap;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 343
    const/4 v1, 0x2

    iget-object v2, p0, Lpap;->b:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_1
    iget-object v1, p0, Lpap;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 347
    const/4 v1, 0x3

    iget-object v2, p0, Lpap;->c:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_2
    return v0
.end method
