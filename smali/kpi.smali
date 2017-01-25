.class public final Lkpi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpi;


# instance fields
.field public a:Lkpe;

.field public b:Lkoy;

.field public c:Lkoo;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12648
    invoke-direct {p0}, Logh;-><init>()V

    .line 12649
    invoke-direct {p0}, Lkpi;->e()Lkpi;

    .line 12650
    return-void
.end method

.method private b(Logd;)Lkpi;
    .locals 1

    .prologue
    .line 12707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12708
    sparse-switch v0, :sswitch_data_0

    .line 12712
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12713
    :sswitch_0
    return-object p0

    .line 12718
    :sswitch_1
    iget-object v0, p0, Lkpi;->a:Lkpe;

    if-nez v0, :cond_1

    .line 12719
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkpi;->a:Lkpe;

    .line 12721
    :cond_1
    iget-object v0, p0, Lkpi;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12725
    :sswitch_2
    iget-object v0, p0, Lkpi;->b:Lkoy;

    if-nez v0, :cond_2

    .line 12726
    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    iput-object v0, p0, Lkpi;->b:Lkoy;

    .line 12728
    :cond_2
    iget-object v0, p0, Lkpi;->b:Lkoy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12732
    :sswitch_3
    iget-object v0, p0, Lkpi;->c:Lkoo;

    if-nez v0, :cond_3

    .line 12733
    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    iput-object v0, p0, Lkpi;->c:Lkoo;

    .line 12735
    :cond_3
    iget-object v0, p0, Lkpi;->c:Lkoo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12739
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpi;->d:Ljava/lang/String;

    goto :goto_0

    .line 12708
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkpi;
    .locals 2

    .prologue
    .line 12623
    sget-object v0, Lkpi;->e:[Lkpi;

    if-nez v0, :cond_1

    .line 12624
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12626
    :try_start_0
    sget-object v0, Lkpi;->e:[Lkpi;

    if-nez v0, :cond_0

    .line 12627
    const/4 v0, 0x0

    new-array v0, v0, [Lkpi;

    sput-object v0, Lkpi;->e:[Lkpi;

    .line 12629
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12631
    :cond_1
    sget-object v0, Lkpi;->e:[Lkpi;

    return-object v0

    .line 12629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12653
    iput-object v0, p0, Lkpi;->a:Lkpe;

    .line 12654
    iput-object v0, p0, Lkpi;->b:Lkoy;

    .line 12655
    iput-object v0, p0, Lkpi;->c:Lkoo;

    .line 12656
    iput-object v0, p0, Lkpi;->d:Ljava/lang/String;

    .line 12657
    iput-object v0, p0, Lkpi;->unknownFieldData:Logk;

    .line 12658
    const/4 v0, -0x1

    iput v0, p0, Lkpi;->cachedSize:I

    .line 12659
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12617
    invoke-direct {p0, p1}, Lkpi;->b(Logd;)Lkpi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 12665
    iget-object v0, p0, Lkpi;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 12666
    const/4 v0, 0x1

    iget-object v1, p0, Lkpi;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12668
    :cond_0
    iget-object v0, p0, Lkpi;->b:Lkoy;

    if-eqz v0, :cond_1

    .line 12669
    const/4 v0, 0x2

    iget-object v1, p0, Lkpi;->b:Lkoy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12671
    :cond_1
    iget-object v0, p0, Lkpi;->c:Lkoo;

    if-eqz v0, :cond_2

    .line 12672
    const/4 v0, 0x3

    iget-object v1, p0, Lkpi;->c:Lkoo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12674
    :cond_2
    iget-object v0, p0, Lkpi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12675
    const/4 v0, 0x4

    iget-object v1, p0, Lkpi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 12677
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12678
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12682
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12683
    iget-object v1, p0, Lkpi;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 12684
    const/4 v1, 0x1

    iget-object v2, p0, Lkpi;->a:Lkpe;

    .line 12685
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12687
    :cond_0
    iget-object v1, p0, Lkpi;->b:Lkoy;

    if-eqz v1, :cond_1

    .line 12688
    const/4 v1, 0x2

    iget-object v2, p0, Lkpi;->b:Lkoy;

    .line 12689
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12691
    :cond_1
    iget-object v1, p0, Lkpi;->c:Lkoo;

    if-eqz v1, :cond_2

    .line 12692
    const/4 v1, 0x3

    iget-object v2, p0, Lkpi;->c:Lkoo;

    .line 12693
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12695
    :cond_2
    iget-object v1, p0, Lkpi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12696
    const/4 v1, 0x4

    iget-object v2, p0, Lkpi;->d:Ljava/lang/String;

    .line 12697
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12699
    :cond_3
    return v0
.end method
