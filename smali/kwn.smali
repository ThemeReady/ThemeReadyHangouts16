.class public final Lkwn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkwn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkwn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9345
    invoke-direct {p0}, Logh;-><init>()V

    .line 9346
    invoke-direct {p0}, Lkwn;->e()Lkwn;

    .line 9347
    return-void
.end method

.method private b(Logd;)Lkwn;
    .locals 1

    .prologue
    .line 9404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9405
    sparse-switch v0, :sswitch_data_0

    .line 9409
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9410
    :sswitch_0
    return-object p0

    .line 9415
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwn;->a:Ljava/lang/String;

    goto :goto_0

    .line 9419
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwn;->b:Ljava/lang/String;

    goto :goto_0

    .line 9423
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9427
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9431
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwn;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkwn;
    .locals 2

    .prologue
    .line 9317
    sget-object v0, Lkwn;->f:[Lkwn;

    if-nez v0, :cond_1

    .line 9318
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9320
    :try_start_0
    sget-object v0, Lkwn;->f:[Lkwn;

    if-nez v0, :cond_0

    .line 9321
    const/4 v0, 0x0

    new-array v0, v0, [Lkwn;

    sput-object v0, Lkwn;->f:[Lkwn;

    .line 9323
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9325
    :cond_1
    sget-object v0, Lkwn;->f:[Lkwn;

    return-object v0

    .line 9323
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkwn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9350
    iput-object v0, p0, Lkwn;->a:Ljava/lang/String;

    .line 9351
    iput-object v0, p0, Lkwn;->b:Ljava/lang/String;

    .line 9352
    iput-object v0, p0, Lkwn;->c:Ljava/lang/Boolean;

    .line 9353
    iput-object v0, p0, Lkwn;->d:Ljava/lang/Boolean;

    .line 9354
    iput-object v0, p0, Lkwn;->e:Ljava/lang/Boolean;

    .line 9355
    iput-object v0, p0, Lkwn;->unknownFieldData:Logk;

    .line 9356
    const/4 v0, -0x1

    iput v0, p0, Lkwn;->cachedSize:I

    .line 9357
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9311
    invoke-direct {p0, p1}, Lkwn;->b(Logd;)Lkwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 9363
    const/4 v0, 0x1

    iget-object v1, p0, Lkwn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9364
    const/4 v0, 0x2

    iget-object v1, p0, Lkwn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9365
    iget-object v0, p0, Lkwn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9366
    const/4 v0, 0x3

    iget-object v1, p0, Lkwn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 9368
    :cond_0
    iget-object v0, p0, Lkwn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9369
    const/4 v0, 0x4

    iget-object v1, p0, Lkwn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 9371
    :cond_1
    iget-object v0, p0, Lkwn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9372
    const/4 v0, 0x5

    iget-object v1, p0, Lkwn;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 9374
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9375
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9379
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9380
    const/4 v1, 0x1

    iget-object v2, p0, Lkwn;->a:Ljava/lang/String;

    .line 9381
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9382
    const/4 v1, 0x2

    iget-object v2, p0, Lkwn;->b:Ljava/lang/String;

    .line 9383
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9384
    iget-object v1, p0, Lkwn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9385
    const/4 v1, 0x3

    iget-object v2, p0, Lkwn;->c:Ljava/lang/Boolean;

    .line 9386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9386
    add-int/2addr v0, v1

    .line 9388
    :cond_0
    iget-object v1, p0, Lkwn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9389
    const/4 v1, 0x4

    iget-object v2, p0, Lkwn;->d:Ljava/lang/Boolean;

    .line 9390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9390
    add-int/2addr v0, v1

    .line 9392
    :cond_1
    iget-object v1, p0, Lkwn;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9393
    const/4 v1, 0x5

    iget-object v2, p0, Lkwn;->e:Ljava/lang/Boolean;

    .line 9394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9394
    add-int/2addr v0, v1

    .line 9396
    :cond_2
    return v0
.end method
