.class public final Llwa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llwa;


# instance fields
.field public a:Lluy;

.field public b:[Llux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31482
    invoke-direct {p0}, Logh;-><init>()V

    .line 31483
    invoke-direct {p0}, Llwa;->e()Llwa;

    .line 31484
    return-void
.end method

.method private b(Logd;)Llwa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 31536
    sparse-switch v0, :sswitch_data_0

    .line 31540
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31541
    :sswitch_0
    return-object p0

    .line 31546
    :sswitch_1
    iget-object v0, p0, Llwa;->a:Lluy;

    if-nez v0, :cond_1

    .line 31547
    new-instance v0, Lluy;

    invoke-direct {v0}, Lluy;-><init>()V

    iput-object v0, p0, Llwa;->a:Lluy;

    .line 31549
    :cond_1
    iget-object v0, p0, Llwa;->a:Lluy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31553
    :sswitch_2
    const/16 v0, 0x12

    .line 31554
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 31555
    iget-object v0, p0, Llwa;->b:[Llux;

    if-nez v0, :cond_3

    move v0, v1

    .line 31556
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 31558
    if-eqz v0, :cond_2

    .line 31559
    iget-object v3, p0, Llwa;->b:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31561
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31562
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 31563
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 31564
    invoke-virtual {p1}, Logd;->a()I

    .line 31561
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31555
    :cond_3
    iget-object v0, p0, Llwa;->b:[Llux;

    array-length v0, v0

    goto :goto_1

    .line 31567
    :cond_4
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 31568
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 31569
    iput-object v2, p0, Llwa;->b:[Llux;

    goto :goto_0

    .line 31536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llwa;
    .locals 2

    .prologue
    .line 31463
    sget-object v0, Llwa;->c:[Llwa;

    if-nez v0, :cond_1

    .line 31464
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31466
    :try_start_0
    sget-object v0, Llwa;->c:[Llwa;

    if-nez v0, :cond_0

    .line 31467
    const/4 v0, 0x0

    new-array v0, v0, [Llwa;

    sput-object v0, Llwa;->c:[Llwa;

    .line 31469
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31471
    :cond_1
    sget-object v0, Llwa;->c:[Llwa;

    return-object v0

    .line 31469
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31487
    iput-object v1, p0, Llwa;->a:Lluy;

    .line 31488
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Llwa;->b:[Llux;

    .line 31489
    iput-object v1, p0, Llwa;->unknownFieldData:Logk;

    .line 31490
    const/4 v0, -0x1

    iput v0, p0, Llwa;->cachedSize:I

    .line 31491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 31457
    invoke-direct {p0, p1}, Llwa;->b(Logd;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 31497
    iget-object v0, p0, Llwa;->a:Lluy;

    if-eqz v0, :cond_0

    .line 31498
    const/4 v0, 0x1

    iget-object v1, p0, Llwa;->a:Lluy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 31500
    :cond_0
    iget-object v0, p0, Llwa;->b:[Llux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwa;->b:[Llux;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 31501
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwa;->b:[Llux;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 31502
    iget-object v1, p0, Llwa;->b:[Llux;

    aget-object v1, v1, v0

    .line 31503
    if-eqz v1, :cond_1

    .line 31504
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 31501
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31508
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 31509
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31513
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 31514
    iget-object v1, p0, Llwa;->a:Lluy;

    if-eqz v1, :cond_0

    .line 31515
    const/4 v1, 0x1

    iget-object v2, p0, Llwa;->a:Lluy;

    .line 31516
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31518
    :cond_0
    iget-object v1, p0, Llwa;->b:[Llux;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwa;->b:[Llux;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31519
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwa;->b:[Llux;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31520
    iget-object v2, p0, Llwa;->b:[Llux;

    aget-object v2, v2, v0

    .line 31521
    if-eqz v2, :cond_1

    .line 31522
    const/4 v3, 0x2

    .line 31523
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31519
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31527
    :cond_3
    return v0
.end method
