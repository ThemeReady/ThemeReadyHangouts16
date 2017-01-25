.class public final Lluy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lluy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31091
    invoke-direct {p0}, Logh;-><init>()V

    .line 31092
    invoke-direct {p0}, Lluy;->e()Lluy;

    .line 31093
    return-void
.end method

.method private b(Logd;)Lluy;
    .locals 1

    .prologue
    .line 31166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 31167
    sparse-switch v0, :sswitch_data_0

    .line 31171
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31172
    :sswitch_0
    return-object p0

    .line 31177
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluy;->a:Ljava/lang/String;

    goto :goto_0

    .line 31181
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluy;->b:Ljava/lang/String;

    goto :goto_0

    .line 31185
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluy;->c:Ljava/lang/String;

    goto :goto_0

    .line 31189
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluy;->d:Ljava/lang/String;

    goto :goto_0

    .line 31193
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluy;->e:Ljava/lang/String;

    goto :goto_0

    .line 31197
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluy;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 31167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lluy;
    .locals 2

    .prologue
    .line 31060
    sget-object v0, Lluy;->g:[Lluy;

    if-nez v0, :cond_1

    .line 31061
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31063
    :try_start_0
    sget-object v0, Lluy;->g:[Lluy;

    if-nez v0, :cond_0

    .line 31064
    const/4 v0, 0x0

    new-array v0, v0, [Lluy;

    sput-object v0, Lluy;->g:[Lluy;

    .line 31066
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31068
    :cond_1
    sget-object v0, Lluy;->g:[Lluy;

    return-object v0

    .line 31066
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lluy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31096
    iput-object v0, p0, Lluy;->a:Ljava/lang/String;

    .line 31097
    iput-object v0, p0, Lluy;->b:Ljava/lang/String;

    .line 31098
    iput-object v0, p0, Lluy;->c:Ljava/lang/String;

    .line 31099
    iput-object v0, p0, Lluy;->d:Ljava/lang/String;

    .line 31100
    iput-object v0, p0, Lluy;->e:Ljava/lang/String;

    .line 31101
    iput-object v0, p0, Lluy;->f:Ljava/lang/Boolean;

    .line 31102
    iput-object v0, p0, Lluy;->unknownFieldData:Logk;

    .line 31103
    const/4 v0, -0x1

    iput v0, p0, Lluy;->cachedSize:I

    .line 31104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 31054
    invoke-direct {p0, p1}, Lluy;->b(Logd;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 31110
    iget-object v0, p0, Lluy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31111
    const/4 v0, 0x1

    iget-object v1, p0, Lluy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 31113
    :cond_0
    iget-object v0, p0, Lluy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31114
    const/4 v0, 0x2

    iget-object v1, p0, Lluy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 31116
    :cond_1
    iget-object v0, p0, Lluy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31117
    const/4 v0, 0x3

    iget-object v1, p0, Lluy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 31119
    :cond_2
    iget-object v0, p0, Lluy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31120
    const/4 v0, 0x4

    iget-object v1, p0, Lluy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 31122
    :cond_3
    iget-object v0, p0, Lluy;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31123
    const/4 v0, 0x5

    iget-object v1, p0, Lluy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 31125
    :cond_4
    iget-object v0, p0, Lluy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 31126
    const/4 v0, 0x6

    iget-object v1, p0, Lluy;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 31128
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 31129
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31133
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 31134
    iget-object v1, p0, Lluy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31135
    const/4 v1, 0x1

    iget-object v2, p0, Lluy;->a:Ljava/lang/String;

    .line 31136
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31138
    :cond_0
    iget-object v1, p0, Lluy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31139
    const/4 v1, 0x2

    iget-object v2, p0, Lluy;->b:Ljava/lang/String;

    .line 31140
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31142
    :cond_1
    iget-object v1, p0, Lluy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31143
    const/4 v1, 0x3

    iget-object v2, p0, Lluy;->c:Ljava/lang/String;

    .line 31144
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31146
    :cond_2
    iget-object v1, p0, Lluy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31147
    const/4 v1, 0x4

    iget-object v2, p0, Lluy;->d:Ljava/lang/String;

    .line 31148
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31150
    :cond_3
    iget-object v1, p0, Lluy;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 31151
    const/4 v1, 0x5

    iget-object v2, p0, Lluy;->e:Ljava/lang/String;

    .line 31152
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31154
    :cond_4
    iget-object v1, p0, Lluy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 31155
    const/4 v1, 0x6

    iget-object v2, p0, Lluy;->f:Ljava/lang/Boolean;

    .line 31156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31156
    add-int/2addr v0, v1

    .line 31158
    :cond_5
    return v0
.end method
