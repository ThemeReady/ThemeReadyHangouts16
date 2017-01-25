.class public final Llvr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvr;


# instance fields
.field public a:Llvq;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30426
    invoke-direct {p0}, Logh;-><init>()V

    .line 30427
    invoke-direct {p0}, Llvr;->e()Llvr;

    .line 30428
    return-void
.end method

.method private b(Logd;)Llvr;
    .locals 1

    .prologue
    .line 30469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30470
    sparse-switch v0, :sswitch_data_0

    .line 30474
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30475
    :sswitch_0
    return-object p0

    .line 30480
    :sswitch_1
    iget-object v0, p0, Llvr;->a:Llvq;

    if-nez v0, :cond_1

    .line 30481
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Llvr;->a:Llvq;

    .line 30483
    :cond_1
    iget-object v0, p0, Llvr;->a:Llvq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30487
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 30470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvr;
    .locals 2

    .prologue
    .line 30407
    sget-object v0, Llvr;->c:[Llvr;

    if-nez v0, :cond_1

    .line 30408
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30410
    :try_start_0
    sget-object v0, Llvr;->c:[Llvr;

    if-nez v0, :cond_0

    .line 30411
    const/4 v0, 0x0

    new-array v0, v0, [Llvr;

    sput-object v0, Llvr;->c:[Llvr;

    .line 30413
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30415
    :cond_1
    sget-object v0, Llvr;->c:[Llvr;

    return-object v0

    .line 30413
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30431
    iput-object v0, p0, Llvr;->a:Llvq;

    .line 30432
    iput-object v0, p0, Llvr;->b:Ljava/lang/Boolean;

    .line 30433
    iput-object v0, p0, Llvr;->unknownFieldData:Logk;

    .line 30434
    const/4 v0, -0x1

    iput v0, p0, Llvr;->cachedSize:I

    .line 30435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30401
    invoke-direct {p0, p1}, Llvr;->b(Logd;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 30441
    iget-object v0, p0, Llvr;->a:Llvq;

    if-eqz v0, :cond_0

    .line 30442
    const/4 v0, 0x1

    iget-object v1, p0, Llvr;->a:Llvq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30444
    :cond_0
    iget-object v0, p0, Llvr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 30445
    const/4 v0, 0x2

    iget-object v1, p0, Llvr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 30447
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30448
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30452
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30453
    iget-object v1, p0, Llvr;->a:Llvq;

    if-eqz v1, :cond_0

    .line 30454
    const/4 v1, 0x1

    iget-object v2, p0, Llvr;->a:Llvq;

    .line 30455
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30457
    :cond_0
    iget-object v1, p0, Llvr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 30458
    const/4 v1, 0x2

    iget-object v2, p0, Llvr;->b:Ljava/lang/Boolean;

    .line 30459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30459
    add-int/2addr v0, v1

    .line 30461
    :cond_1
    return v0
.end method
