.class public final Llbo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llbo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llbo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10482
    invoke-direct {p0}, Logh;-><init>()V

    .line 10483
    invoke-direct {p0}, Llbo;->e()Llbo;

    .line 10484
    return-void
.end method

.method private b(Logd;)Llbo;
    .locals 1

    .prologue
    .line 10517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10518
    sparse-switch v0, :sswitch_data_0

    .line 10522
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10523
    :sswitch_0
    return-object p0

    .line 10528
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbo;->a:Ljava/lang/String;

    goto :goto_0

    .line 10532
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbo;->b:Ljava/lang/String;

    goto :goto_0

    .line 10518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llbo;
    .locals 2

    .prologue
    .line 10463
    sget-object v0, Llbo;->c:[Llbo;

    if-nez v0, :cond_1

    .line 10464
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10466
    :try_start_0
    sget-object v0, Llbo;->c:[Llbo;

    if-nez v0, :cond_0

    .line 10467
    const/4 v0, 0x0

    new-array v0, v0, [Llbo;

    sput-object v0, Llbo;->c:[Llbo;

    .line 10469
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10471
    :cond_1
    sget-object v0, Llbo;->c:[Llbo;

    return-object v0

    .line 10469
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llbo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10487
    iput-object v0, p0, Llbo;->a:Ljava/lang/String;

    .line 10488
    iput-object v0, p0, Llbo;->b:Ljava/lang/String;

    .line 10489
    iput-object v0, p0, Llbo;->unknownFieldData:Logk;

    .line 10490
    const/4 v0, -0x1

    iput v0, p0, Llbo;->cachedSize:I

    .line 10491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10457
    invoke-direct {p0, p1}, Llbo;->b(Logd;)Llbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 10497
    const/4 v0, 0x1

    iget-object v1, p0, Llbo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10498
    const/4 v0, 0x2

    iget-object v1, p0, Llbo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10499
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10500
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10504
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10505
    const/4 v1, 0x1

    iget-object v2, p0, Llbo;->a:Ljava/lang/String;

    .line 10506
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10507
    const/4 v1, 0x2

    iget-object v2, p0, Llbo;->b:Ljava/lang/String;

    .line 10508
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10509
    return v0
.end method
