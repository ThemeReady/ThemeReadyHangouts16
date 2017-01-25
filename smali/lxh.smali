.class public final Llxh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxh;


# instance fields
.field public a:Llym;

.field public b:Lluz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4938
    invoke-direct {p0}, Logh;-><init>()V

    .line 4939
    invoke-direct {p0}, Llxh;->e()Llxh;

    .line 4940
    return-void
.end method

.method private b(Logd;)Llxh;
    .locals 1

    .prologue
    .line 4981
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4982
    sparse-switch v0, :sswitch_data_0

    .line 4986
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4987
    :sswitch_0
    return-object p0

    .line 4992
    :sswitch_1
    iget-object v0, p0, Llxh;->a:Llym;

    if-nez v0, :cond_1

    .line 4993
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llxh;->a:Llym;

    .line 4995
    :cond_1
    iget-object v0, p0, Llxh;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4999
    :sswitch_2
    iget-object v0, p0, Llxh;->b:Lluz;

    if-nez v0, :cond_2

    .line 5000
    new-instance v0, Lluz;

    invoke-direct {v0}, Lluz;-><init>()V

    iput-object v0, p0, Llxh;->b:Lluz;

    .line 5002
    :cond_2
    iget-object v0, p0, Llxh;->b:Lluz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4982
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxh;
    .locals 2

    .prologue
    .line 4919
    sget-object v0, Llxh;->c:[Llxh;

    if-nez v0, :cond_1

    .line 4920
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4922
    :try_start_0
    sget-object v0, Llxh;->c:[Llxh;

    if-nez v0, :cond_0

    .line 4923
    const/4 v0, 0x0

    new-array v0, v0, [Llxh;

    sput-object v0, Llxh;->c:[Llxh;

    .line 4925
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4927
    :cond_1
    sget-object v0, Llxh;->c:[Llxh;

    return-object v0

    .line 4925
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4943
    iput-object v0, p0, Llxh;->a:Llym;

    .line 4944
    iput-object v0, p0, Llxh;->b:Lluz;

    .line 4945
    iput-object v0, p0, Llxh;->unknownFieldData:Logk;

    .line 4946
    const/4 v0, -0x1

    iput v0, p0, Llxh;->cachedSize:I

    .line 4947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4913
    invoke-direct {p0, p1}, Llxh;->b(Logd;)Llxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4953
    iget-object v0, p0, Llxh;->a:Llym;

    if-eqz v0, :cond_0

    .line 4954
    const/4 v0, 0x1

    iget-object v1, p0, Llxh;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4956
    :cond_0
    iget-object v0, p0, Llxh;->b:Lluz;

    if-eqz v0, :cond_1

    .line 4957
    const/4 v0, 0x2

    iget-object v1, p0, Llxh;->b:Lluz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4959
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4960
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4964
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4965
    iget-object v1, p0, Llxh;->a:Llym;

    if-eqz v1, :cond_0

    .line 4966
    const/4 v1, 0x1

    iget-object v2, p0, Llxh;->a:Llym;

    .line 4967
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4969
    :cond_0
    iget-object v1, p0, Llxh;->b:Lluz;

    if-eqz v1, :cond_1

    .line 4970
    const/4 v1, 0x2

    iget-object v2, p0, Llxh;->b:Lluz;

    .line 4971
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4973
    :cond_1
    return v0
.end method
