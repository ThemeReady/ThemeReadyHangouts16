.class public final Lkpx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkpx;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lkpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4999
    invoke-direct {p0}, Logh;-><init>()V

    .line 5000
    invoke-direct {p0}, Lkpx;->e()Lkpx;

    .line 5001
    return-void
.end method

.method private b(Logd;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5077
    sparse-switch v0, :sswitch_data_0

    .line 5081
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5082
    :sswitch_0
    return-object p0

    .line 5087
    :sswitch_1
    iget-object v0, p0, Lkpx;->a:Lkpe;

    if-nez v0, :cond_1

    .line 5088
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkpx;->a:Lkpe;

    .line 5090
    :cond_1
    iget-object v0, p0, Lkpx;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5094
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 5098
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->c:Ljava/lang/String;

    goto :goto_0

    .line 5102
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpx;->d:Ljava/lang/String;

    goto :goto_0

    .line 5106
    :sswitch_5
    const/16 v0, 0x2a

    .line 5107
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5108
    iget-object v0, p0, Lkpx;->e:[Lkpy;

    if-nez v0, :cond_3

    move v0, v1

    .line 5109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpy;

    .line 5111
    if-eqz v0, :cond_2

    .line 5112
    iget-object v3, p0, Lkpx;->e:[Lkpy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5115
    new-instance v3, Lkpy;

    invoke-direct {v3}, Lkpy;-><init>()V

    aput-object v3, v2, v0

    .line 5116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5117
    invoke-virtual {p1}, Logd;->a()I

    .line 5114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5108
    :cond_3
    iget-object v0, p0, Lkpx;->e:[Lkpy;

    array-length v0, v0

    goto :goto_1

    .line 5120
    :cond_4
    new-instance v3, Lkpy;

    invoke-direct {v3}, Lkpy;-><init>()V

    aput-object v3, v2, v0

    .line 5121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5122
    iput-object v2, p0, Lkpx;->e:[Lkpy;

    goto :goto_0

    .line 5077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkpx;
    .locals 2

    .prologue
    .line 4971
    sget-object v0, Lkpx;->f:[Lkpx;

    if-nez v0, :cond_1

    .line 4972
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4974
    :try_start_0
    sget-object v0, Lkpx;->f:[Lkpx;

    if-nez v0, :cond_0

    .line 4975
    const/4 v0, 0x0

    new-array v0, v0, [Lkpx;

    sput-object v0, Lkpx;->f:[Lkpx;

    .line 4977
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4979
    :cond_1
    sget-object v0, Lkpx;->f:[Lkpx;

    return-object v0

    .line 4977
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5004
    iput-object v1, p0, Lkpx;->a:Lkpe;

    .line 5005
    iput-object v1, p0, Lkpx;->b:Ljava/lang/String;

    .line 5006
    iput-object v1, p0, Lkpx;->c:Ljava/lang/String;

    .line 5007
    iput-object v1, p0, Lkpx;->d:Ljava/lang/String;

    .line 5008
    invoke-static {}, Lkpy;->d()[Lkpy;

    move-result-object v0

    iput-object v0, p0, Lkpx;->e:[Lkpy;

    .line 5009
    iput-object v1, p0, Lkpx;->unknownFieldData:Logk;

    .line 5010
    const/4 v0, -0x1

    iput v0, p0, Lkpx;->cachedSize:I

    .line 5011
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4861
    invoke-direct {p0, p1}, Lkpx;->b(Logd;)Lkpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 5017
    iget-object v0, p0, Lkpx;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 5018
    const/4 v0, 0x1

    iget-object v1, p0, Lkpx;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5020
    :cond_0
    iget-object v0, p0, Lkpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5021
    const/4 v0, 0x2

    iget-object v1, p0, Lkpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5023
    :cond_1
    iget-object v0, p0, Lkpx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5024
    const/4 v0, 0x3

    iget-object v1, p0, Lkpx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5026
    :cond_2
    iget-object v0, p0, Lkpx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5027
    const/4 v0, 0x4

    iget-object v1, p0, Lkpx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5029
    :cond_3
    iget-object v0, p0, Lkpx;->e:[Lkpy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkpx;->e:[Lkpy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5030
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpx;->e:[Lkpy;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5031
    iget-object v1, p0, Lkpx;->e:[Lkpy;

    aget-object v1, v1, v0

    .line 5032
    if-eqz v1, :cond_4

    .line 5033
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 5030
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5037
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5038
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5042
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5043
    iget-object v1, p0, Lkpx;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 5044
    const/4 v1, 0x1

    iget-object v2, p0, Lkpx;->a:Lkpe;

    .line 5045
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5047
    :cond_0
    iget-object v1, p0, Lkpx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5048
    const/4 v1, 0x2

    iget-object v2, p0, Lkpx;->b:Ljava/lang/String;

    .line 5049
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5051
    :cond_1
    iget-object v1, p0, Lkpx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5052
    const/4 v1, 0x3

    iget-object v2, p0, Lkpx;->c:Ljava/lang/String;

    .line 5053
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5055
    :cond_2
    iget-object v1, p0, Lkpx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5056
    const/4 v1, 0x4

    iget-object v2, p0, Lkpx;->d:Ljava/lang/String;

    .line 5057
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5059
    :cond_3
    iget-object v1, p0, Lkpx;->e:[Lkpy;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkpx;->e:[Lkpy;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5060
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkpx;->e:[Lkpy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5061
    iget-object v2, p0, Lkpx;->e:[Lkpy;

    aget-object v2, v2, v0

    .line 5062
    if-eqz v2, :cond_4

    .line 5063
    const/4 v3, 0x5

    .line 5064
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5060
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5068
    :cond_6
    return v0
.end method
