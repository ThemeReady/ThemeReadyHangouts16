.class public final Llpf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5389
    invoke-direct {p0}, Logh;-><init>()V

    .line 5390
    invoke-direct {p0}, Llpf;->e()Llpf;

    .line 5391
    return-void
.end method

.method private b(Logd;)Llpf;
    .locals 1

    .prologue
    .line 5432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5433
    sparse-switch v0, :sswitch_data_0

    .line 5437
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5438
    :sswitch_0
    return-object p0

    .line 5443
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5447
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llpf;
    .locals 2

    .prologue
    .line 5370
    sget-object v0, Llpf;->c:[Llpf;

    if-nez v0, :cond_1

    .line 5371
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5373
    :try_start_0
    sget-object v0, Llpf;->c:[Llpf;

    if-nez v0, :cond_0

    .line 5374
    const/4 v0, 0x0

    new-array v0, v0, [Llpf;

    sput-object v0, Llpf;->c:[Llpf;

    .line 5376
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5378
    :cond_1
    sget-object v0, Llpf;->c:[Llpf;

    return-object v0

    .line 5376
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5394
    iput-object v0, p0, Llpf;->a:Ljava/lang/Integer;

    .line 5395
    iput-object v0, p0, Llpf;->b:Ljava/lang/Integer;

    .line 5396
    iput-object v0, p0, Llpf;->unknownFieldData:Logk;

    .line 5397
    const/4 v0, -0x1

    iput v0, p0, Llpf;->cachedSize:I

    .line 5398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5364
    invoke-direct {p0, p1}, Llpf;->b(Logd;)Llpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5404
    iget-object v0, p0, Llpf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5405
    const/4 v0, 0x1

    iget-object v1, p0, Llpf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5407
    :cond_0
    iget-object v0, p0, Llpf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5408
    const/4 v0, 0x2

    iget-object v1, p0, Llpf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5410
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5411
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5415
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5416
    iget-object v1, p0, Llpf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5417
    const/4 v1, 0x1

    iget-object v2, p0, Llpf;->a:Ljava/lang/Integer;

    .line 5418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5420
    :cond_0
    iget-object v1, p0, Llpf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5421
    const/4 v1, 0x2

    iget-object v2, p0, Llpf;->b:Ljava/lang/Integer;

    .line 5422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5424
    :cond_1
    return v0
.end method
