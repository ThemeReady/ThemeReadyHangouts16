.class public final Lpax;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpax;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpax;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Logh;-><init>()V

    .line 483
    invoke-direct {p0}, Lpax;->e()Lpax;

    .line 484
    return-void
.end method

.method private b(Logd;)Lpax;
    .locals 1

    .prologue
    .line 533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 534
    sparse-switch v0, :sswitch_data_0

    .line 538
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :sswitch_0
    return-object p0

    .line 544
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpax;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 548
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpax;->b:Ljava/lang/String;

    goto :goto_0

    .line 552
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpax;->c:Ljava/lang/String;

    goto :goto_0

    .line 534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpax;
    .locals 2

    .prologue
    .line 460
    sget-object v0, Lpax;->d:[Lpax;

    if-nez v0, :cond_1

    .line 461
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_0
    sget-object v0, Lpax;->d:[Lpax;

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x0

    new-array v0, v0, [Lpax;

    sput-object v0, Lpax;->d:[Lpax;

    .line 466
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :cond_1
    sget-object v0, Lpax;->d:[Lpax;

    return-object v0

    .line 466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lpax;->a:Ljava/lang/Integer;

    .line 488
    iput-object v0, p0, Lpax;->b:Ljava/lang/String;

    .line 489
    iput-object v0, p0, Lpax;->c:Ljava/lang/String;

    .line 490
    iput-object v0, p0, Lpax;->unknownFieldData:Logk;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lpax;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lpax;->b(Logd;)Lpax;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lpax;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Lpax;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 501
    :cond_0
    iget-object v0, p0, Lpax;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 502
    const/4 v0, 0x2

    iget-object v1, p0, Lpax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lpax;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 505
    const/4 v0, 0x3

    iget-object v1, p0, Lpax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 507
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 513
    iget-object v1, p0, Lpax;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    iget-object v2, p0, Lpax;->a:Ljava/lang/Integer;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_0
    iget-object v1, p0, Lpax;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x2

    iget-object v2, p0, Lpax;->b:Ljava/lang/String;

    .line 519
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Lpax;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lpax;->c:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_2
    return v0
.end method
