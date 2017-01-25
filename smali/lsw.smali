.class public final Llsw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llsw;


# instance fields
.field public a:[Loot;

.field public b:Llxq;

.field public c:Llxl;

.field public d:Llvo;

.field public e:Lmbe;

.field public f:Llyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6932
    invoke-direct {p0}, Logh;-><init>()V

    .line 6933
    invoke-direct {p0}, Llsw;->e()Llsw;

    .line 6934
    return-void
.end method

.method private b(Logd;)Llsw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7018
    sparse-switch v0, :sswitch_data_0

    .line 7022
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7023
    :sswitch_0
    return-object p0

    .line 7028
    :sswitch_1
    const/16 v0, 0xa

    .line 7029
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 7030
    iget-object v0, p0, Llsw;->a:[Loot;

    if-nez v0, :cond_2

    move v0, v1

    .line 7031
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loot;

    .line 7033
    if-eqz v0, :cond_1

    .line 7034
    iget-object v3, p0, Llsw;->a:[Loot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7036
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7037
    new-instance v3, Loot;

    invoke-direct {v3}, Loot;-><init>()V

    aput-object v3, v2, v0

    .line 7038
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 7039
    invoke-virtual {p1}, Logd;->a()I

    .line 7036
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7030
    :cond_2
    iget-object v0, p0, Llsw;->a:[Loot;

    array-length v0, v0

    goto :goto_1

    .line 7042
    :cond_3
    new-instance v3, Loot;

    invoke-direct {v3}, Loot;-><init>()V

    aput-object v3, v2, v0

    .line 7043
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 7044
    iput-object v2, p0, Llsw;->a:[Loot;

    goto :goto_0

    .line 7048
    :sswitch_2
    iget-object v0, p0, Llsw;->b:Llxq;

    if-nez v0, :cond_4

    .line 7049
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    iput-object v0, p0, Llsw;->b:Llxq;

    .line 7051
    :cond_4
    iget-object v0, p0, Llsw;->b:Llxq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7055
    :sswitch_3
    iget-object v0, p0, Llsw;->c:Llxl;

    if-nez v0, :cond_5

    .line 7056
    new-instance v0, Llxl;

    invoke-direct {v0}, Llxl;-><init>()V

    iput-object v0, p0, Llsw;->c:Llxl;

    .line 7058
    :cond_5
    iget-object v0, p0, Llsw;->c:Llxl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7062
    :sswitch_4
    iget-object v0, p0, Llsw;->d:Llvo;

    if-nez v0, :cond_6

    .line 7063
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Llsw;->d:Llvo;

    .line 7065
    :cond_6
    iget-object v0, p0, Llsw;->d:Llvo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7069
    :sswitch_5
    iget-object v0, p0, Llsw;->e:Lmbe;

    if-nez v0, :cond_7

    .line 7070
    new-instance v0, Lmbe;

    invoke-direct {v0}, Lmbe;-><init>()V

    iput-object v0, p0, Llsw;->e:Lmbe;

    .line 7072
    :cond_7
    iget-object v0, p0, Llsw;->e:Lmbe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7076
    :sswitch_6
    iget-object v0, p0, Llsw;->f:Llyy;

    if-nez v0, :cond_8

    .line 7077
    new-instance v0, Llyy;

    invoke-direct {v0}, Llyy;-><init>()V

    iput-object v0, p0, Llsw;->f:Llyy;

    .line 7079
    :cond_8
    iget-object v0, p0, Llsw;->f:Llyy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7018
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llsw;
    .locals 2

    .prologue
    .line 6901
    sget-object v0, Llsw;->g:[Llsw;

    if-nez v0, :cond_1

    .line 6902
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6904
    :try_start_0
    sget-object v0, Llsw;->g:[Llsw;

    if-nez v0, :cond_0

    .line 6905
    const/4 v0, 0x0

    new-array v0, v0, [Llsw;

    sput-object v0, Llsw;->g:[Llsw;

    .line 6907
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6909
    :cond_1
    sget-object v0, Llsw;->g:[Llsw;

    return-object v0

    .line 6907
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6937
    invoke-static {}, Loot;->d()[Loot;

    move-result-object v0

    iput-object v0, p0, Llsw;->a:[Loot;

    .line 6938
    iput-object v1, p0, Llsw;->b:Llxq;

    .line 6939
    iput-object v1, p0, Llsw;->c:Llxl;

    .line 6940
    iput-object v1, p0, Llsw;->d:Llvo;

    .line 6941
    iput-object v1, p0, Llsw;->e:Lmbe;

    .line 6942
    iput-object v1, p0, Llsw;->f:Llyy;

    .line 6943
    iput-object v1, p0, Llsw;->unknownFieldData:Logk;

    .line 6944
    const/4 v0, -0x1

    iput v0, p0, Llsw;->cachedSize:I

    .line 6945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6895
    invoke-direct {p0, p1}, Llsw;->b(Logd;)Llsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 6951
    iget-object v0, p0, Llsw;->a:[Loot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsw;->a:[Loot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6952
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsw;->a:[Loot;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6953
    iget-object v1, p0, Llsw;->a:[Loot;

    aget-object v1, v1, v0

    .line 6954
    if-eqz v1, :cond_0

    .line 6955
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 6952
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6959
    :cond_1
    iget-object v0, p0, Llsw;->b:Llxq;

    if-eqz v0, :cond_2

    .line 6960
    const/4 v0, 0x2

    iget-object v1, p0, Llsw;->b:Llxq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6962
    :cond_2
    iget-object v0, p0, Llsw;->c:Llxl;

    if-eqz v0, :cond_3

    .line 6963
    const/4 v0, 0x3

    iget-object v1, p0, Llsw;->c:Llxl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6965
    :cond_3
    iget-object v0, p0, Llsw;->d:Llvo;

    if-eqz v0, :cond_4

    .line 6966
    const/4 v0, 0x4

    iget-object v1, p0, Llsw;->d:Llvo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6968
    :cond_4
    iget-object v0, p0, Llsw;->e:Lmbe;

    if-eqz v0, :cond_5

    .line 6969
    const/4 v0, 0x5

    iget-object v1, p0, Llsw;->e:Lmbe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6971
    :cond_5
    iget-object v0, p0, Llsw;->f:Llyy;

    if-eqz v0, :cond_6

    .line 6972
    const/4 v0, 0x6

    iget-object v1, p0, Llsw;->f:Llyy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6974
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6975
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6979
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 6980
    iget-object v0, p0, Llsw;->a:[Loot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsw;->a:[Loot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6981
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsw;->a:[Loot;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6982
    iget-object v2, p0, Llsw;->a:[Loot;

    aget-object v2, v2, v0

    .line 6983
    if-eqz v2, :cond_0

    .line 6984
    const/4 v3, 0x1

    .line 6985
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6981
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6989
    :cond_1
    iget-object v0, p0, Llsw;->b:Llxq;

    if-eqz v0, :cond_2

    .line 6990
    const/4 v0, 0x2

    iget-object v2, p0, Llsw;->b:Llxq;

    .line 6991
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6993
    :cond_2
    iget-object v0, p0, Llsw;->c:Llxl;

    if-eqz v0, :cond_3

    .line 6994
    const/4 v0, 0x3

    iget-object v2, p0, Llsw;->c:Llxl;

    .line 6995
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6997
    :cond_3
    iget-object v0, p0, Llsw;->d:Llvo;

    if-eqz v0, :cond_4

    .line 6998
    const/4 v0, 0x4

    iget-object v2, p0, Llsw;->d:Llvo;

    .line 6999
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7001
    :cond_4
    iget-object v0, p0, Llsw;->e:Lmbe;

    if-eqz v0, :cond_5

    .line 7002
    const/4 v0, 0x5

    iget-object v2, p0, Llsw;->e:Lmbe;

    .line 7003
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7005
    :cond_5
    iget-object v0, p0, Llsw;->f:Llyy;

    if-eqz v0, :cond_6

    .line 7006
    const/4 v0, 0x6

    iget-object v2, p0, Llsw;->f:Llyy;

    .line 7007
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7009
    :cond_6
    return v1
.end method
