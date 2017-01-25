.class public final Lkod;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkod;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkod;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9319
    invoke-direct {p0}, Logh;-><init>()V

    .line 9320
    invoke-direct {p0}, Lkod;->e()Lkod;

    .line 9321
    return-void
.end method

.method private b(Logd;)Lkod;
    .locals 1

    .prologue
    .line 9362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9363
    sparse-switch v0, :sswitch_data_0

    .line 9367
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9368
    :sswitch_0
    return-object p0

    .line 9373
    :sswitch_1
    iget-object v0, p0, Lkod;->a:Lkpe;

    if-nez v0, :cond_1

    .line 9374
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkod;->a:Lkpe;

    .line 9376
    :cond_1
    iget-object v0, p0, Lkod;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9380
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkod;->b:Ljava/lang/String;

    goto :goto_0

    .line 9363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkod;
    .locals 2

    .prologue
    .line 9300
    sget-object v0, Lkod;->c:[Lkod;

    if-nez v0, :cond_1

    .line 9301
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9303
    :try_start_0
    sget-object v0, Lkod;->c:[Lkod;

    if-nez v0, :cond_0

    .line 9304
    const/4 v0, 0x0

    new-array v0, v0, [Lkod;

    sput-object v0, Lkod;->c:[Lkod;

    .line 9306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9308
    :cond_1
    sget-object v0, Lkod;->c:[Lkod;

    return-object v0

    .line 9306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9324
    iput-object v0, p0, Lkod;->a:Lkpe;

    .line 9325
    iput-object v0, p0, Lkod;->b:Ljava/lang/String;

    .line 9326
    iput-object v0, p0, Lkod;->unknownFieldData:Logk;

    .line 9327
    const/4 v0, -0x1

    iput v0, p0, Lkod;->cachedSize:I

    .line 9328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9294
    invoke-direct {p0, p1}, Lkod;->b(Logd;)Lkod;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 9334
    iget-object v0, p0, Lkod;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 9335
    const/4 v0, 0x1

    iget-object v1, p0, Lkod;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9337
    :cond_0
    iget-object v0, p0, Lkod;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9338
    const/4 v0, 0x2

    iget-object v1, p0, Lkod;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9340
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9345
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9346
    iget-object v1, p0, Lkod;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 9347
    const/4 v1, 0x1

    iget-object v2, p0, Lkod;->a:Lkpe;

    .line 9348
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9350
    :cond_0
    iget-object v1, p0, Lkod;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9351
    const/4 v1, 0x2

    iget-object v2, p0, Lkod;->b:Ljava/lang/String;

    .line 9352
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9354
    :cond_1
    return v0
.end method
