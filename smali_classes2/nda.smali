.class public final Lnda;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnda;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnda;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Logh;-><init>()V

    .line 323
    invoke-direct {p0}, Lnda;->e()Lnda;

    .line 324
    return-void
.end method

.method private b(Logd;)Lnda;
    .locals 1

    .prologue
    .line 364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 365
    sparse-switch v0, :sswitch_data_0

    .line 369
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :sswitch_0
    return-object p0

    .line 375
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 376
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnda;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 393
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnda;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static d()[Lnda;
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lnda;->c:[Lnda;

    if-nez v0, :cond_1

    .line 304
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Lnda;->c:[Lnda;

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    new-array v0, v0, [Lnda;

    sput-object v0, Lnda;->c:[Lnda;

    .line 309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    sget-object v0, Lnda;->c:[Lnda;

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnda;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lnda;->b:Ljava/lang/Integer;

    .line 328
    iput-object v0, p0, Lnda;->unknownFieldData:Logk;

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lnda;->cachedSize:I

    .line 330
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lnda;->b(Logd;)Lnda;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lnda;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Lnda;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 339
    :cond_0
    iget-object v0, p0, Lnda;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    iget-object v1, p0, Lnda;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 342
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 347
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 348
    iget-object v1, p0, Lnda;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x1

    iget-object v2, p0, Lnda;->a:Ljava/lang/Integer;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_0
    iget-object v1, p0, Lnda;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 353
    const/4 v1, 0x2

    iget-object v2, p0, Lnda;->b:Ljava/lang/Integer;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_1
    return v0
.end method
