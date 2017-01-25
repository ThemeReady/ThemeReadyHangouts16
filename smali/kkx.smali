.class public final Lkkx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkkx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkkx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkky;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 799
    invoke-direct {p0}, Logh;-><init>()V

    .line 800
    invoke-direct {p0}, Lkkx;->e()Lkkx;

    .line 801
    return-void
.end method

.method private b(Logd;)Lkkx;
    .locals 1

    .prologue
    .line 858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 859
    sparse-switch v0, :sswitch_data_0

    .line 863
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    :sswitch_0
    return-object p0

    .line 869
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkx;->a:Ljava/lang/String;

    goto :goto_0

    .line 873
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkx;->b:Ljava/lang/String;

    goto :goto_0

    .line 877
    :sswitch_3
    iget-object v0, p0, Lkkx;->c:Lkky;

    if-nez v0, :cond_1

    .line 878
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lkkx;->c:Lkky;

    .line 880
    :cond_1
    iget-object v0, p0, Lkkx;->c:Lkky;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 884
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkx;->d:Ljava/lang/String;

    goto :goto_0

    .line 859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkkx;
    .locals 2

    .prologue
    .line 774
    sget-object v0, Lkkx;->e:[Lkkx;

    if-nez v0, :cond_1

    .line 775
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 777
    :try_start_0
    sget-object v0, Lkkx;->e:[Lkkx;

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    new-array v0, v0, [Lkkx;

    sput-object v0, Lkkx;->e:[Lkkx;

    .line 780
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    :cond_1
    sget-object v0, Lkkx;->e:[Lkkx;

    return-object v0

    .line 780
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkkx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lkkx;->a:Ljava/lang/String;

    .line 805
    iput-object v0, p0, Lkkx;->b:Ljava/lang/String;

    .line 806
    iput-object v0, p0, Lkkx;->c:Lkky;

    .line 807
    iput-object v0, p0, Lkkx;->d:Ljava/lang/String;

    .line 808
    iput-object v0, p0, Lkkx;->unknownFieldData:Logk;

    .line 809
    const/4 v0, -0x1

    iput v0, p0, Lkkx;->cachedSize:I

    .line 810
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lkkx;->b(Logd;)Lkkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lkkx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 817
    const/4 v0, 0x1

    iget-object v1, p0, Lkkx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 819
    :cond_0
    iget-object v0, p0, Lkkx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 820
    const/4 v0, 0x2

    iget-object v1, p0, Lkkx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 822
    :cond_1
    iget-object v0, p0, Lkkx;->c:Lkky;

    if-eqz v0, :cond_2

    .line 823
    const/4 v0, 0x3

    iget-object v1, p0, Lkkx;->c:Lkky;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 825
    :cond_2
    iget-object v0, p0, Lkkx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 826
    const/4 v0, 0x4

    iget-object v1, p0, Lkkx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 828
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 833
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 834
    iget-object v1, p0, Lkkx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 835
    const/4 v1, 0x1

    iget-object v2, p0, Lkkx;->a:Ljava/lang/String;

    .line 836
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_0
    iget-object v1, p0, Lkkx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 839
    const/4 v1, 0x2

    iget-object v2, p0, Lkkx;->b:Ljava/lang/String;

    .line 840
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_1
    iget-object v1, p0, Lkkx;->c:Lkky;

    if-eqz v1, :cond_2

    .line 843
    const/4 v1, 0x3

    iget-object v2, p0, Lkkx;->c:Lkky;

    .line 844
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_2
    iget-object v1, p0, Lkkx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 847
    const/4 v1, 0x4

    iget-object v2, p0, Lkkx;->d:Ljava/lang/String;

    .line 848
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_3
    return v0
.end method
