.class public final Lkom;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkom;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkom;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8208
    invoke-direct {p0}, Logh;-><init>()V

    .line 8209
    invoke-direct {p0}, Lkom;->e()Lkom;

    .line 8210
    return-void
.end method

.method private b(Logd;)Lkom;
    .locals 1

    .prologue
    .line 8251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8252
    sparse-switch v0, :sswitch_data_0

    .line 8256
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8257
    :sswitch_0
    return-object p0

    .line 8262
    :sswitch_1
    iget-object v0, p0, Lkom;->a:Lkpe;

    if-nez v0, :cond_1

    .line 8263
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkom;->a:Lkpe;

    .line 8265
    :cond_1
    iget-object v0, p0, Lkom;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8269
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkom;->b:Ljava/lang/String;

    goto :goto_0

    .line 8252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkom;
    .locals 2

    .prologue
    .line 8189
    sget-object v0, Lkom;->c:[Lkom;

    if-nez v0, :cond_1

    .line 8190
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8192
    :try_start_0
    sget-object v0, Lkom;->c:[Lkom;

    if-nez v0, :cond_0

    .line 8193
    const/4 v0, 0x0

    new-array v0, v0, [Lkom;

    sput-object v0, Lkom;->c:[Lkom;

    .line 8195
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8197
    :cond_1
    sget-object v0, Lkom;->c:[Lkom;

    return-object v0

    .line 8195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8213
    iput-object v0, p0, Lkom;->a:Lkpe;

    .line 8214
    iput-object v0, p0, Lkom;->b:Ljava/lang/String;

    .line 8215
    iput-object v0, p0, Lkom;->unknownFieldData:Logk;

    .line 8216
    const/4 v0, -0x1

    iput v0, p0, Lkom;->cachedSize:I

    .line 8217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8183
    invoke-direct {p0, p1}, Lkom;->b(Logd;)Lkom;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 8223
    iget-object v0, p0, Lkom;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 8224
    const/4 v0, 0x1

    iget-object v1, p0, Lkom;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8226
    :cond_0
    iget-object v0, p0, Lkom;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8227
    const/4 v0, 0x2

    iget-object v1, p0, Lkom;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8229
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8230
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8234
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8235
    iget-object v1, p0, Lkom;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 8236
    const/4 v1, 0x1

    iget-object v2, p0, Lkom;->a:Lkpe;

    .line 8237
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8239
    :cond_0
    iget-object v1, p0, Lkom;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8240
    const/4 v1, 0x2

    iget-object v2, p0, Lkom;->b:Ljava/lang/String;

    .line 8241
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8243
    :cond_1
    return v0
.end method
