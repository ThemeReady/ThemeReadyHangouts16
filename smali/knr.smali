.class public final Lknr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknr;


# instance fields
.field public a:Lkpe;

.field public b:Lkns;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5674
    invoke-direct {p0}, Logh;-><init>()V

    .line 5675
    invoke-direct {p0}, Lknr;->e()Lknr;

    .line 5676
    return-void
.end method

.method private b(Logd;)Lknr;
    .locals 1

    .prologue
    .line 5725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5726
    sparse-switch v0, :sswitch_data_0

    .line 5730
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5731
    :sswitch_0
    return-object p0

    .line 5736
    :sswitch_1
    iget-object v0, p0, Lknr;->a:Lkpe;

    if-nez v0, :cond_1

    .line 5737
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lknr;->a:Lkpe;

    .line 5739
    :cond_1
    iget-object v0, p0, Lknr;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5743
    :sswitch_2
    iget-object v0, p0, Lknr;->b:Lkns;

    if-nez v0, :cond_2

    .line 5744
    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    iput-object v0, p0, Lknr;->b:Lkns;

    .line 5746
    :cond_2
    iget-object v0, p0, Lknr;->b:Lkns;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5750
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknr;->c:Ljava/lang/String;

    goto :goto_0

    .line 5726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lknr;
    .locals 2

    .prologue
    .line 5652
    sget-object v0, Lknr;->d:[Lknr;

    if-nez v0, :cond_1

    .line 5653
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5655
    :try_start_0
    sget-object v0, Lknr;->d:[Lknr;

    if-nez v0, :cond_0

    .line 5656
    const/4 v0, 0x0

    new-array v0, v0, [Lknr;

    sput-object v0, Lknr;->d:[Lknr;

    .line 5658
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5660
    :cond_1
    sget-object v0, Lknr;->d:[Lknr;

    return-object v0

    .line 5658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5679
    iput-object v0, p0, Lknr;->a:Lkpe;

    .line 5680
    iput-object v0, p0, Lknr;->b:Lkns;

    .line 5681
    iput-object v0, p0, Lknr;->c:Ljava/lang/String;

    .line 5682
    iput-object v0, p0, Lknr;->unknownFieldData:Logk;

    .line 5683
    const/4 v0, -0x1

    iput v0, p0, Lknr;->cachedSize:I

    .line 5684
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5527
    invoke-direct {p0, p1}, Lknr;->b(Logd;)Lknr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5690
    iget-object v0, p0, Lknr;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 5691
    const/4 v0, 0x1

    iget-object v1, p0, Lknr;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5693
    :cond_0
    iget-object v0, p0, Lknr;->b:Lkns;

    if-eqz v0, :cond_1

    .line 5694
    const/4 v0, 0x2

    iget-object v1, p0, Lknr;->b:Lkns;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5696
    :cond_1
    iget-object v0, p0, Lknr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5697
    const/4 v0, 0x3

    iget-object v1, p0, Lknr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5699
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5704
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5705
    iget-object v1, p0, Lknr;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 5706
    const/4 v1, 0x1

    iget-object v2, p0, Lknr;->a:Lkpe;

    .line 5707
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5709
    :cond_0
    iget-object v1, p0, Lknr;->b:Lkns;

    if-eqz v1, :cond_1

    .line 5710
    const/4 v1, 0x2

    iget-object v2, p0, Lknr;->b:Lkns;

    .line 5711
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5713
    :cond_1
    iget-object v1, p0, Lknr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5714
    const/4 v1, 0x3

    iget-object v2, p0, Lknr;->c:Ljava/lang/String;

    .line 5715
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5717
    :cond_2
    return v0
.end method
