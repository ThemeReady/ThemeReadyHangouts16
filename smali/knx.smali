.class public final Lknx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13399
    invoke-direct {p0}, Logh;-><init>()V

    .line 13400
    invoke-direct {p0}, Lknx;->e()Lknx;

    .line 13401
    return-void
.end method

.method private b(Logd;)Lknx;
    .locals 1

    .prologue
    .line 13441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13442
    sparse-switch v0, :sswitch_data_0

    .line 13446
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13447
    :sswitch_0
    return-object p0

    .line 13452
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 13453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13458
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13464
    :sswitch_2
    iget-object v0, p0, Lknx;->b:Lkny;

    if-nez v0, :cond_1

    .line 13465
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lknx;->b:Lkny;

    .line 13467
    :cond_1
    iget-object v0, p0, Lknx;->b:Lkny;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknx;
    .locals 2

    .prologue
    .line 13380
    sget-object v0, Lknx;->c:[Lknx;

    if-nez v0, :cond_1

    .line 13381
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13383
    :try_start_0
    sget-object v0, Lknx;->c:[Lknx;

    if-nez v0, :cond_0

    .line 13384
    const/4 v0, 0x0

    new-array v0, v0, [Lknx;

    sput-object v0, Lknx;->c:[Lknx;

    .line 13386
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13388
    :cond_1
    sget-object v0, Lknx;->c:[Lknx;

    return-object v0

    .line 13386
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13404
    iput-object v0, p0, Lknx;->b:Lkny;

    .line 13405
    iput-object v0, p0, Lknx;->unknownFieldData:Logk;

    .line 13406
    const/4 v0, -0x1

    iput v0, p0, Lknx;->cachedSize:I

    .line 13407
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12771
    invoke-direct {p0, p1}, Lknx;->b(Logd;)Lknx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 13413
    iget-object v0, p0, Lknx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13414
    const/4 v0, 0x1

    iget-object v1, p0, Lknx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 13416
    :cond_0
    iget-object v0, p0, Lknx;->b:Lkny;

    if-eqz v0, :cond_1

    .line 13417
    const/4 v0, 0x2

    iget-object v1, p0, Lknx;->b:Lkny;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13419
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13420
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13424
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13425
    iget-object v1, p0, Lknx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13426
    const/4 v1, 0x1

    iget-object v2, p0, Lknx;->a:Ljava/lang/Integer;

    .line 13427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13429
    :cond_0
    iget-object v1, p0, Lknx;->b:Lkny;

    if-eqz v1, :cond_1

    .line 13430
    const/4 v1, 0x2

    iget-object v2, p0, Lknx;->b:Lkny;

    .line 13431
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13433
    :cond_1
    return v0
.end method
