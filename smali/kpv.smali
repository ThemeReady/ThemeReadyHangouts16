.class public final Lkpv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkpv;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8645
    invoke-direct {p0}, Logh;-><init>()V

    .line 8646
    invoke-direct {p0}, Lkpv;->e()Lkpv;

    .line 8647
    return-void
.end method

.method private b(Logd;)Lkpv;
    .locals 1

    .prologue
    .line 8696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8697
    sparse-switch v0, :sswitch_data_0

    .line 8701
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8702
    :sswitch_0
    return-object p0

    .line 8707
    :sswitch_1
    iget-object v0, p0, Lkpv;->a:Lkpe;

    if-nez v0, :cond_1

    .line 8708
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkpv;->a:Lkpe;

    .line 8710
    :cond_1
    iget-object v0, p0, Lkpv;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8714
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpv;->b:Ljava/lang/String;

    goto :goto_0

    .line 8718
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpv;->c:Ljava/lang/String;

    goto :goto_0

    .line 8697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkpv;
    .locals 2

    .prologue
    .line 8623
    sget-object v0, Lkpv;->d:[Lkpv;

    if-nez v0, :cond_1

    .line 8624
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8626
    :try_start_0
    sget-object v0, Lkpv;->d:[Lkpv;

    if-nez v0, :cond_0

    .line 8627
    const/4 v0, 0x0

    new-array v0, v0, [Lkpv;

    sput-object v0, Lkpv;->d:[Lkpv;

    .line 8629
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8631
    :cond_1
    sget-object v0, Lkpv;->d:[Lkpv;

    return-object v0

    .line 8629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8650
    iput-object v0, p0, Lkpv;->a:Lkpe;

    .line 8651
    iput-object v0, p0, Lkpv;->b:Ljava/lang/String;

    .line 8652
    iput-object v0, p0, Lkpv;->c:Ljava/lang/String;

    .line 8653
    iput-object v0, p0, Lkpv;->unknownFieldData:Logk;

    .line 8654
    const/4 v0, -0x1

    iput v0, p0, Lkpv;->cachedSize:I

    .line 8655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8617
    invoke-direct {p0, p1}, Lkpv;->b(Logd;)Lkpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 8661
    iget-object v0, p0, Lkpv;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 8662
    const/4 v0, 0x1

    iget-object v1, p0, Lkpv;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8664
    :cond_0
    iget-object v0, p0, Lkpv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8665
    const/4 v0, 0x2

    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8667
    :cond_1
    iget-object v0, p0, Lkpv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8668
    const/4 v0, 0x3

    iget-object v1, p0, Lkpv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8670
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8671
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8675
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8676
    iget-object v1, p0, Lkpv;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 8677
    const/4 v1, 0x1

    iget-object v2, p0, Lkpv;->a:Lkpe;

    .line 8678
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8680
    :cond_0
    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8681
    const/4 v1, 0x2

    iget-object v2, p0, Lkpv;->b:Ljava/lang/String;

    .line 8682
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8684
    :cond_1
    iget-object v1, p0, Lkpv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8685
    const/4 v1, 0x3

    iget-object v2, p0, Lkpv;->c:Ljava/lang/String;

    .line 8686
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8688
    :cond_2
    return v0
.end method
