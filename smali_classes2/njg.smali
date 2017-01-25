.class public final Lnjg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnjg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnjg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Logh;-><init>()V

    .line 171
    invoke-direct {p0}, Lnjg;->e()Lnjg;

    .line 172
    return-void
.end method

.method private b(Logd;)Lnjg;
    .locals 1

    .prologue
    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjg;->a:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Lnjg;->b:Lnjh;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    iput-object v0, p0, Lnjg;->b:Lnjh;

    .line 231
    :cond_1
    iget-object v0, p0, Lnjg;->b:Lnjh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnjg;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lnjg;->c:[Lnjg;

    if-nez v0, :cond_1

    .line 152
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lnjg;->c:[Lnjg;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Lnjg;

    sput-object v0, Lnjg;->c:[Lnjg;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    sget-object v0, Lnjg;->c:[Lnjg;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnjg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lnjg;->a:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lnjg;->b:Lnjh;

    .line 177
    iput-object v0, p0, Lnjg;->unknownFieldData:Logk;

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lnjg;->cachedSize:I

    .line 179
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lnjg;->b(Logd;)Lnjg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lnjg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Lnjg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lnjg;->b:Lnjh;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lnjg;->b:Lnjh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 191
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 197
    iget-object v1, p0, Lnjg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Lnjg;->a:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lnjg;->b:Lnjh;

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lnjg;->b:Lnjh;

    .line 203
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    return v0
.end method
