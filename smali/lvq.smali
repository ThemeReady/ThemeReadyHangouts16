.class public final Llvq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llvq;


# instance fields
.field public a:Llym;

.field public b:Lltm;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30306
    invoke-direct {p0}, Logh;-><init>()V

    .line 30307
    invoke-direct {p0}, Llvq;->e()Llvq;

    .line 30308
    return-void
.end method

.method private b(Logd;)Llvq;
    .locals 1

    .prologue
    .line 30357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30358
    sparse-switch v0, :sswitch_data_0

    .line 30362
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30363
    :sswitch_0
    return-object p0

    .line 30368
    :sswitch_1
    iget-object v0, p0, Llvq;->a:Llym;

    if-nez v0, :cond_1

    .line 30369
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llvq;->a:Llym;

    .line 30371
    :cond_1
    iget-object v0, p0, Llvq;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30375
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 30379
    :sswitch_3
    iget-object v0, p0, Llvq;->b:Lltm;

    if-nez v0, :cond_2

    .line 30380
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llvq;->b:Lltm;

    .line 30382
    :cond_2
    iget-object v0, p0, Llvq;->b:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llvq;
    .locals 2

    .prologue
    .line 30284
    sget-object v0, Llvq;->d:[Llvq;

    if-nez v0, :cond_1

    .line 30285
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30287
    :try_start_0
    sget-object v0, Llvq;->d:[Llvq;

    if-nez v0, :cond_0

    .line 30288
    const/4 v0, 0x0

    new-array v0, v0, [Llvq;

    sput-object v0, Llvq;->d:[Llvq;

    .line 30290
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30292
    :cond_1
    sget-object v0, Llvq;->d:[Llvq;

    return-object v0

    .line 30290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30311
    iput-object v0, p0, Llvq;->a:Llym;

    .line 30312
    iput-object v0, p0, Llvq;->b:Lltm;

    .line 30313
    iput-object v0, p0, Llvq;->c:Ljava/lang/Integer;

    .line 30314
    iput-object v0, p0, Llvq;->unknownFieldData:Logk;

    .line 30315
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 30316
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30278
    invoke-direct {p0, p1}, Llvq;->b(Logd;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 30322
    iget-object v0, p0, Llvq;->a:Llym;

    if-eqz v0, :cond_0

    .line 30323
    const/4 v0, 0x1

    iget-object v1, p0, Llvq;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30325
    :cond_0
    iget-object v0, p0, Llvq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30326
    const/4 v0, 0x2

    iget-object v1, p0, Llvq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 30328
    :cond_1
    iget-object v0, p0, Llvq;->b:Lltm;

    if-eqz v0, :cond_2

    .line 30329
    const/4 v0, 0x3

    iget-object v1, p0, Llvq;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30331
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30332
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30336
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30337
    iget-object v1, p0, Llvq;->a:Llym;

    if-eqz v1, :cond_0

    .line 30338
    const/4 v1, 0x1

    iget-object v2, p0, Llvq;->a:Llym;

    .line 30339
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30341
    :cond_0
    iget-object v1, p0, Llvq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30342
    const/4 v1, 0x2

    iget-object v2, p0, Llvq;->c:Ljava/lang/Integer;

    .line 30343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30345
    :cond_1
    iget-object v1, p0, Llvq;->b:Lltm;

    if-eqz v1, :cond_2

    .line 30346
    const/4 v1, 0x3

    iget-object v2, p0, Llvq;->b:Lltm;

    .line 30347
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30349
    :cond_2
    return v0
.end method
