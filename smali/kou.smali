.class public final Lkou;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkou;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8103
    invoke-direct {p0}, Logh;-><init>()V

    .line 8104
    invoke-direct {p0}, Lkou;->e()Lkou;

    .line 8105
    return-void
.end method

.method private b(Logd;)Lkou;
    .locals 1

    .prologue
    .line 8146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8147
    sparse-switch v0, :sswitch_data_0

    .line 8151
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8152
    :sswitch_0
    return-object p0

    .line 8157
    :sswitch_1
    iget-object v0, p0, Lkou;->a:Lkpe;

    if-nez v0, :cond_1

    .line 8158
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkou;->a:Lkpe;

    .line 8160
    :cond_1
    iget-object v0, p0, Lkou;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkou;->b:Ljava/lang/String;

    goto :goto_0

    .line 8147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkou;
    .locals 2

    .prologue
    .line 8084
    sget-object v0, Lkou;->c:[Lkou;

    if-nez v0, :cond_1

    .line 8085
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8087
    :try_start_0
    sget-object v0, Lkou;->c:[Lkou;

    if-nez v0, :cond_0

    .line 8088
    const/4 v0, 0x0

    new-array v0, v0, [Lkou;

    sput-object v0, Lkou;->c:[Lkou;

    .line 8090
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8092
    :cond_1
    sget-object v0, Lkou;->c:[Lkou;

    return-object v0

    .line 8090
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8108
    iput-object v0, p0, Lkou;->a:Lkpe;

    .line 8109
    iput-object v0, p0, Lkou;->b:Ljava/lang/String;

    .line 8110
    iput-object v0, p0, Lkou;->unknownFieldData:Logk;

    .line 8111
    const/4 v0, -0x1

    iput v0, p0, Lkou;->cachedSize:I

    .line 8112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8078
    invoke-direct {p0, p1}, Lkou;->b(Logd;)Lkou;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 8118
    iget-object v0, p0, Lkou;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 8119
    const/4 v0, 0x1

    iget-object v1, p0, Lkou;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8121
    :cond_0
    iget-object v0, p0, Lkou;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8122
    const/4 v0, 0x2

    iget-object v1, p0, Lkou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8124
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8129
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8130
    iget-object v1, p0, Lkou;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 8131
    const/4 v1, 0x1

    iget-object v2, p0, Lkou;->a:Lkpe;

    .line 8132
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8134
    :cond_0
    iget-object v1, p0, Lkou;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8135
    const/4 v1, 0x2

    iget-object v2, p0, Lkou;->b:Ljava/lang/String;

    .line 8136
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8138
    :cond_1
    return v0
.end method
