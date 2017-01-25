.class public final Lnsq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnsq;


# instance fields
.field public a:Lnrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2174
    invoke-direct {p0}, Logh;-><init>()V

    .line 2175
    invoke-direct {p0}, Lnsq;->e()Lnsq;

    .line 2176
    return-void
.end method

.method private b(Logd;)Lnsq;
    .locals 1

    .prologue
    .line 2209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2210
    sparse-switch v0, :sswitch_data_0

    .line 2214
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    :sswitch_0
    return-object p0

    .line 2220
    :sswitch_1
    iget-object v0, p0, Lnsq;->a:Lnrk;

    if-nez v0, :cond_1

    .line 2221
    new-instance v0, Lnrk;

    invoke-direct {v0}, Lnrk;-><init>()V

    iput-object v0, p0, Lnsq;->a:Lnrk;

    .line 2223
    :cond_1
    iget-object v0, p0, Lnsq;->a:Lnrk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lnsq;
    .locals 2

    .prologue
    .line 2158
    sget-object v0, Lnsq;->b:[Lnsq;

    if-nez v0, :cond_1

    .line 2159
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2161
    :try_start_0
    sget-object v0, Lnsq;->b:[Lnsq;

    if-nez v0, :cond_0

    .line 2162
    const/4 v0, 0x0

    new-array v0, v0, [Lnsq;

    sput-object v0, Lnsq;->b:[Lnsq;

    .line 2164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2166
    :cond_1
    sget-object v0, Lnsq;->b:[Lnsq;

    return-object v0

    .line 2164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnsq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2179
    iput-object v0, p0, Lnsq;->a:Lnrk;

    .line 2180
    iput-object v0, p0, Lnsq;->unknownFieldData:Logk;

    .line 2181
    const/4 v0, -0x1

    iput v0, p0, Lnsq;->cachedSize:I

    .line 2182
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2152
    invoke-direct {p0, p1}, Lnsq;->b(Logd;)Lnsq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2188
    iget-object v0, p0, Lnsq;->a:Lnrk;

    if-eqz v0, :cond_0

    .line 2189
    const/4 v0, 0x1

    iget-object v1, p0, Lnsq;->a:Lnrk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2191
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2196
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2197
    iget-object v1, p0, Lnsq;->a:Lnrk;

    if-eqz v1, :cond_0

    .line 2198
    const/4 v1, 0x1

    iget-object v2, p0, Lnsq;->a:Lnrk;

    .line 2199
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2201
    :cond_0
    return v0
.end method
