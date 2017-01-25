.class public final Lltq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltq;


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29674
    invoke-direct {p0}, Logh;-><init>()V

    .line 29675
    invoke-direct {p0}, Lltq;->e()Lltq;

    .line 29676
    return-void
.end method

.method private b(Logd;)Lltq;
    .locals 1

    .prologue
    .line 29717
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 29718
    sparse-switch v0, :sswitch_data_0

    .line 29722
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29723
    :sswitch_0
    return-object p0

    .line 29728
    :sswitch_1
    iget-object v0, p0, Lltq;->a:Lltm;

    if-nez v0, :cond_1

    .line 29729
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lltq;->a:Lltm;

    .line 29731
    :cond_1
    iget-object v0, p0, Lltq;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 29735
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltq;->b:Ljava/lang/String;

    goto :goto_0

    .line 29718
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lltq;
    .locals 2

    .prologue
    .line 29655
    sget-object v0, Lltq;->c:[Lltq;

    if-nez v0, :cond_1

    .line 29656
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29658
    :try_start_0
    sget-object v0, Lltq;->c:[Lltq;

    if-nez v0, :cond_0

    .line 29659
    const/4 v0, 0x0

    new-array v0, v0, [Lltq;

    sput-object v0, Lltq;->c:[Lltq;

    .line 29661
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29663
    :cond_1
    sget-object v0, Lltq;->c:[Lltq;

    return-object v0

    .line 29661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29679
    iput-object v0, p0, Lltq;->a:Lltm;

    .line 29680
    iput-object v0, p0, Lltq;->b:Ljava/lang/String;

    .line 29681
    iput-object v0, p0, Lltq;->unknownFieldData:Logk;

    .line 29682
    const/4 v0, -0x1

    iput v0, p0, Lltq;->cachedSize:I

    .line 29683
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 29649
    invoke-direct {p0, p1}, Lltq;->b(Logd;)Lltq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 29689
    iget-object v0, p0, Lltq;->a:Lltm;

    if-eqz v0, :cond_0

    .line 29690
    const/4 v0, 0x1

    iget-object v1, p0, Lltq;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 29692
    :cond_0
    iget-object v0, p0, Lltq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29693
    const/4 v0, 0x2

    iget-object v1, p0, Lltq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 29695
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 29696
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29700
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 29701
    iget-object v1, p0, Lltq;->a:Lltm;

    if-eqz v1, :cond_0

    .line 29702
    const/4 v1, 0x1

    iget-object v2, p0, Lltq;->a:Lltm;

    .line 29703
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29705
    :cond_0
    iget-object v1, p0, Lltq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29706
    const/4 v1, 0x2

    iget-object v2, p0, Lltq;->b:Ljava/lang/String;

    .line 29707
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29709
    :cond_1
    return v0
.end method
