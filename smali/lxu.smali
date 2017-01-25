.class public final Llxu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llxu;


# instance fields
.field public a:Lool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3515
    invoke-direct {p0}, Logh;-><init>()V

    .line 3516
    invoke-direct {p0}, Llxu;->e()Llxu;

    .line 3517
    return-void
.end method

.method private b(Logd;)Llxu;
    .locals 1

    .prologue
    .line 3550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3551
    sparse-switch v0, :sswitch_data_0

    .line 3555
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3556
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    iget-object v0, p0, Llxu;->a:Lool;

    if-nez v0, :cond_1

    .line 3562
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p0, Llxu;->a:Lool;

    .line 3564
    :cond_1
    iget-object v0, p0, Llxu;->a:Lool;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3551
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llxu;
    .locals 2

    .prologue
    .line 3499
    sget-object v0, Llxu;->b:[Llxu;

    if-nez v0, :cond_1

    .line 3500
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3502
    :try_start_0
    sget-object v0, Llxu;->b:[Llxu;

    if-nez v0, :cond_0

    .line 3503
    const/4 v0, 0x0

    new-array v0, v0, [Llxu;

    sput-object v0, Llxu;->b:[Llxu;

    .line 3505
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3507
    :cond_1
    sget-object v0, Llxu;->b:[Llxu;

    return-object v0

    .line 3505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3520
    iput-object v0, p0, Llxu;->a:Lool;

    .line 3521
    iput-object v0, p0, Llxu;->unknownFieldData:Logk;

    .line 3522
    const/4 v0, -0x1

    iput v0, p0, Llxu;->cachedSize:I

    .line 3523
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3493
    invoke-direct {p0, p1}, Llxu;->b(Logd;)Llxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3529
    iget-object v0, p0, Llxu;->a:Lool;

    if-eqz v0, :cond_0

    .line 3530
    const/4 v0, 0x1

    iget-object v1, p0, Llxu;->a:Lool;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3532
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3533
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3537
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3538
    iget-object v1, p0, Llxu;->a:Lool;

    if-eqz v1, :cond_0

    .line 3539
    const/4 v1, 0x1

    iget-object v2, p0, Llxu;->a:Lool;

    .line 3540
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3542
    :cond_0
    return v0
.end method
