.class public final Lmbw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmbw;


# instance fields
.field public a:Lmbx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34893
    invoke-direct {p0}, Logh;-><init>()V

    .line 34894
    invoke-direct {p0}, Lmbw;->e()Lmbw;

    .line 34895
    return-void
.end method

.method private b(Logd;)Lmbw;
    .locals 1

    .prologue
    .line 34943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 34944
    sparse-switch v0, :sswitch_data_0

    .line 34948
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34949
    :sswitch_0
    return-object p0

    .line 34954
    :sswitch_1
    iget-object v0, p0, Lmbw;->a:Lmbx;

    if-nez v0, :cond_1

    .line 34955
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbw;->a:Lmbx;

    .line 34957
    :cond_1
    iget-object v0, p0, Lmbw;->a:Lmbx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 34961
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbw;->b:Ljava/lang/String;

    goto :goto_0

    .line 34965
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 34966
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34968
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 34944
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 34966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmbw;
    .locals 2

    .prologue
    .line 34871
    sget-object v0, Lmbw;->d:[Lmbw;

    if-nez v0, :cond_1

    .line 34872
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34874
    :try_start_0
    sget-object v0, Lmbw;->d:[Lmbw;

    if-nez v0, :cond_0

    .line 34875
    const/4 v0, 0x0

    new-array v0, v0, [Lmbw;

    sput-object v0, Lmbw;->d:[Lmbw;

    .line 34877
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34879
    :cond_1
    sget-object v0, Lmbw;->d:[Lmbw;

    return-object v0

    .line 34877
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmbw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34898
    iput-object v0, p0, Lmbw;->a:Lmbx;

    .line 34899
    iput-object v0, p0, Lmbw;->b:Ljava/lang/String;

    .line 34900
    iput-object v0, p0, Lmbw;->unknownFieldData:Logk;

    .line 34901
    const/4 v0, -0x1

    iput v0, p0, Lmbw;->cachedSize:I

    .line 34902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 34860
    invoke-direct {p0, p1}, Lmbw;->b(Logd;)Lmbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 34908
    iget-object v0, p0, Lmbw;->a:Lmbx;

    if-eqz v0, :cond_0

    .line 34909
    const/4 v0, 0x1

    iget-object v1, p0, Lmbw;->a:Lmbx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 34911
    :cond_0
    iget-object v0, p0, Lmbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34912
    const/4 v0, 0x2

    iget-object v1, p0, Lmbw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 34914
    :cond_1
    iget-object v0, p0, Lmbw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34915
    const/4 v0, 0x3

    iget-object v1, p0, Lmbw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 34917
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 34918
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34922
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 34923
    iget-object v1, p0, Lmbw;->a:Lmbx;

    if-eqz v1, :cond_0

    .line 34924
    const/4 v1, 0x1

    iget-object v2, p0, Lmbw;->a:Lmbx;

    .line 34925
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34927
    :cond_0
    iget-object v1, p0, Lmbw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34928
    const/4 v1, 0x2

    iget-object v2, p0, Lmbw;->b:Ljava/lang/String;

    .line 34929
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34931
    :cond_1
    iget-object v1, p0, Lmbw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34932
    const/4 v1, 0x3

    iget-object v2, p0, Lmbw;->c:Ljava/lang/Integer;

    .line 34933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34935
    :cond_2
    return v0
.end method
