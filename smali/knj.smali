.class public final Lknj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknj;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7998
    invoke-direct {p0}, Logh;-><init>()V

    .line 7999
    invoke-direct {p0}, Lknj;->e()Lknj;

    .line 8000
    return-void
.end method

.method private b(Logd;)Lknj;
    .locals 1

    .prologue
    .line 8041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8042
    sparse-switch v0, :sswitch_data_0

    .line 8046
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8047
    :sswitch_0
    return-object p0

    .line 8052
    :sswitch_1
    iget-object v0, p0, Lknj;->a:Lkpe;

    if-nez v0, :cond_1

    .line 8053
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lknj;->a:Lkpe;

    .line 8055
    :cond_1
    iget-object v0, p0, Lknj;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8059
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknj;->b:Ljava/lang/String;

    goto :goto_0

    .line 8042
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lknj;
    .locals 2

    .prologue
    .line 7979
    sget-object v0, Lknj;->c:[Lknj;

    if-nez v0, :cond_1

    .line 7980
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7982
    :try_start_0
    sget-object v0, Lknj;->c:[Lknj;

    if-nez v0, :cond_0

    .line 7983
    const/4 v0, 0x0

    new-array v0, v0, [Lknj;

    sput-object v0, Lknj;->c:[Lknj;

    .line 7985
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7987
    :cond_1
    sget-object v0, Lknj;->c:[Lknj;

    return-object v0

    .line 7985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8003
    iput-object v0, p0, Lknj;->a:Lkpe;

    .line 8004
    iput-object v0, p0, Lknj;->b:Ljava/lang/String;

    .line 8005
    iput-object v0, p0, Lknj;->unknownFieldData:Logk;

    .line 8006
    const/4 v0, -0x1

    iput v0, p0, Lknj;->cachedSize:I

    .line 8007
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7973
    invoke-direct {p0, p1}, Lknj;->b(Logd;)Lknj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 8013
    iget-object v0, p0, Lknj;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 8014
    const/4 v0, 0x1

    iget-object v1, p0, Lknj;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8016
    :cond_0
    iget-object v0, p0, Lknj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8017
    const/4 v0, 0x2

    iget-object v1, p0, Lknj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8019
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8020
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8024
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8025
    iget-object v1, p0, Lknj;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 8026
    const/4 v1, 0x1

    iget-object v2, p0, Lknj;->a:Lkpe;

    .line 8027
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8029
    :cond_0
    iget-object v1, p0, Lknj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8030
    const/4 v1, 0x2

    iget-object v2, p0, Lknj;->b:Ljava/lang/String;

    .line 8031
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8033
    :cond_1
    return v0
.end method
