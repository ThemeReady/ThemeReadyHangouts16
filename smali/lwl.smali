.class public final Llwl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llux;

.field public b:Ljava/lang/Boolean;

.field public c:Llwn;

.field public d:Llwn;

.field public e:Llwn;

.field public f:Llwn;

.field public g:Llwn;

.field public h:Llwn;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28942
    invoke-direct {p0}, Logh;-><init>()V

    .line 28943
    invoke-direct {p0}, Llwl;->d()Llwl;

    .line 28944
    return-void
.end method

.method private b(Logd;)Llwl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 29052
    sparse-switch v0, :sswitch_data_0

    .line 29056
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29057
    :sswitch_0
    return-object p0

    .line 29062
    :sswitch_1
    iget-object v0, p0, Llwl;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 29063
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llwl;->responseHeader:Llzl;

    .line 29065
    :cond_1
    iget-object v0, p0, Llwl;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 29069
    :sswitch_2
    const/16 v0, 0x12

    .line 29070
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 29071
    iget-object v0, p0, Llwl;->a:[Llux;

    if-nez v0, :cond_3

    move v0, v1

    .line 29072
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 29074
    if-eqz v0, :cond_2

    .line 29075
    iget-object v3, p0, Llwl;->a:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29077
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29078
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 29079
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 29080
    invoke-virtual {p1}, Logd;->a()I

    .line 29077
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29071
    :cond_3
    iget-object v0, p0, Llwl;->a:[Llux;

    array-length v0, v0

    goto :goto_1

    .line 29083
    :cond_4
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 29084
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 29085
    iput-object v2, p0, Llwl;->a:[Llux;

    goto :goto_0

    .line 29089
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwl;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29093
    :sswitch_4
    iget-object v0, p0, Llwl;->d:Llwn;

    if-nez v0, :cond_5

    .line 29094
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    iput-object v0, p0, Llwl;->d:Llwn;

    .line 29096
    :cond_5
    iget-object v0, p0, Llwl;->d:Llwn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 29100
    :sswitch_5
    iget-object v0, p0, Llwl;->e:Llwn;

    if-nez v0, :cond_6

    .line 29101
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    iput-object v0, p0, Llwl;->e:Llwn;

    .line 29103
    :cond_6
    iget-object v0, p0, Llwl;->e:Llwn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 29107
    :sswitch_6
    iget-object v0, p0, Llwl;->f:Llwn;

    if-nez v0, :cond_7

    .line 29108
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    iput-object v0, p0, Llwl;->f:Llwn;

    .line 29110
    :cond_7
    iget-object v0, p0, Llwl;->f:Llwn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 29114
    :sswitch_7
    iget-object v0, p0, Llwl;->g:Llwn;

    if-nez v0, :cond_8

    .line 29115
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    iput-object v0, p0, Llwl;->g:Llwn;

    .line 29117
    :cond_8
    iget-object v0, p0, Llwl;->g:Llwn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 29121
    :sswitch_8
    iget-object v0, p0, Llwl;->h:Llwn;

    if-nez v0, :cond_9

    .line 29122
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    iput-object v0, p0, Llwl;->h:Llwn;

    .line 29124
    :cond_9
    iget-object v0, p0, Llwl;->h:Llwn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 29128
    :sswitch_9
    iget-object v0, p0, Llwl;->c:Llwn;

    if-nez v0, :cond_a

    .line 29129
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    iput-object v0, p0, Llwl;->c:Llwn;

    .line 29131
    :cond_a
    iget-object v0, p0, Llwl;->c:Llwn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 29052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llwl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28947
    iput-object v1, p0, Llwl;->responseHeader:Llzl;

    .line 28948
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Llwl;->a:[Llux;

    .line 28949
    iput-object v1, p0, Llwl;->b:Ljava/lang/Boolean;

    .line 28950
    iput-object v1, p0, Llwl;->c:Llwn;

    .line 28951
    iput-object v1, p0, Llwl;->d:Llwn;

    .line 28952
    iput-object v1, p0, Llwl;->e:Llwn;

    .line 28953
    iput-object v1, p0, Llwl;->f:Llwn;

    .line 28954
    iput-object v1, p0, Llwl;->g:Llwn;

    .line 28955
    iput-object v1, p0, Llwl;->h:Llwn;

    .line 28956
    iput-object v1, p0, Llwl;->unknownFieldData:Logk;

    .line 28957
    const/4 v0, -0x1

    iput v0, p0, Llwl;->cachedSize:I

    .line 28958
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 28623
    invoke-direct {p0, p1}, Llwl;->b(Logd;)Llwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 28964
    iget-object v0, p0, Llwl;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 28965
    const/4 v0, 0x1

    iget-object v1, p0, Llwl;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28967
    :cond_0
    iget-object v0, p0, Llwl;->a:[Llux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwl;->a:[Llux;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28968
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwl;->a:[Llux;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28969
    iget-object v1, p0, Llwl;->a:[Llux;

    aget-object v1, v1, v0

    .line 28970
    if-eqz v1, :cond_1

    .line 28971
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 28968
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28975
    :cond_2
    iget-object v0, p0, Llwl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28976
    const/4 v0, 0x3

    iget-object v1, p0, Llwl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28978
    :cond_3
    iget-object v0, p0, Llwl;->d:Llwn;

    if-eqz v0, :cond_4

    .line 28979
    const/4 v0, 0x4

    iget-object v1, p0, Llwl;->d:Llwn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28981
    :cond_4
    iget-object v0, p0, Llwl;->e:Llwn;

    if-eqz v0, :cond_5

    .line 28982
    const/4 v0, 0x5

    iget-object v1, p0, Llwl;->e:Llwn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28984
    :cond_5
    iget-object v0, p0, Llwl;->f:Llwn;

    if-eqz v0, :cond_6

    .line 28985
    const/4 v0, 0x6

    iget-object v1, p0, Llwl;->f:Llwn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28987
    :cond_6
    iget-object v0, p0, Llwl;->g:Llwn;

    if-eqz v0, :cond_7

    .line 28988
    const/4 v0, 0x7

    iget-object v1, p0, Llwl;->g:Llwn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28990
    :cond_7
    iget-object v0, p0, Llwl;->h:Llwn;

    if-eqz v0, :cond_8

    .line 28991
    const/16 v0, 0x8

    iget-object v1, p0, Llwl;->h:Llwn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28993
    :cond_8
    iget-object v0, p0, Llwl;->c:Llwn;

    if-eqz v0, :cond_9

    .line 28994
    const/16 v0, 0x9

    iget-object v1, p0, Llwl;->c:Llwn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28996
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 28997
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29001
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 29002
    iget-object v1, p0, Llwl;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 29003
    const/4 v1, 0x1

    iget-object v2, p0, Llwl;->responseHeader:Llzl;

    .line 29004
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29006
    :cond_0
    iget-object v1, p0, Llwl;->a:[Llux;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwl;->a:[Llux;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29007
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwl;->a:[Llux;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29008
    iget-object v2, p0, Llwl;->a:[Llux;

    aget-object v2, v2, v0

    .line 29009
    if-eqz v2, :cond_1

    .line 29010
    const/4 v3, 0x2

    .line 29011
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29007
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29015
    :cond_3
    iget-object v1, p0, Llwl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 29016
    const/4 v1, 0x3

    iget-object v2, p0, Llwl;->b:Ljava/lang/Boolean;

    .line 29017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29017
    add-int/2addr v0, v1

    .line 29019
    :cond_4
    iget-object v1, p0, Llwl;->d:Llwn;

    if-eqz v1, :cond_5

    .line 29020
    const/4 v1, 0x4

    iget-object v2, p0, Llwl;->d:Llwn;

    .line 29021
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29023
    :cond_5
    iget-object v1, p0, Llwl;->e:Llwn;

    if-eqz v1, :cond_6

    .line 29024
    const/4 v1, 0x5

    iget-object v2, p0, Llwl;->e:Llwn;

    .line 29025
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29027
    :cond_6
    iget-object v1, p0, Llwl;->f:Llwn;

    if-eqz v1, :cond_7

    .line 29028
    const/4 v1, 0x6

    iget-object v2, p0, Llwl;->f:Llwn;

    .line 29029
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29031
    :cond_7
    iget-object v1, p0, Llwl;->g:Llwn;

    if-eqz v1, :cond_8

    .line 29032
    const/4 v1, 0x7

    iget-object v2, p0, Llwl;->g:Llwn;

    .line 29033
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29035
    :cond_8
    iget-object v1, p0, Llwl;->h:Llwn;

    if-eqz v1, :cond_9

    .line 29036
    const/16 v1, 0x8

    iget-object v2, p0, Llwl;->h:Llwn;

    .line 29037
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29039
    :cond_9
    iget-object v1, p0, Llwl;->c:Llwn;

    if-eqz v1, :cond_a

    .line 29040
    const/16 v1, 0x9

    iget-object v2, p0, Llwl;->c:Llwn;

    .line 29041
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29043
    :cond_a
    return v0
.end method
