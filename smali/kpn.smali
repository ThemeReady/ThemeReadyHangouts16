.class public final Lkpn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkpn;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7236
    invoke-direct {p0}, Logh;-><init>()V

    .line 7237
    invoke-direct {p0}, Lkpn;->e()Lkpn;

    .line 7238
    return-void
.end method

.method private b(Logd;)Lkpn;
    .locals 1

    .prologue
    .line 7287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7288
    sparse-switch v0, :sswitch_data_0

    .line 7292
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7293
    :sswitch_0
    return-object p0

    .line 7298
    :sswitch_1
    iget-object v0, p0, Lkpn;->a:Lkpe;

    if-nez v0, :cond_1

    .line 7299
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkpn;->a:Lkpe;

    .line 7301
    :cond_1
    iget-object v0, p0, Lkpn;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7305
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpn;->b:Ljava/lang/String;

    goto :goto_0

    .line 7309
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpn;->c:Ljava/lang/String;

    goto :goto_0

    .line 7288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkpn;
    .locals 2

    .prologue
    .line 7214
    sget-object v0, Lkpn;->d:[Lkpn;

    if-nez v0, :cond_1

    .line 7215
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7217
    :try_start_0
    sget-object v0, Lkpn;->d:[Lkpn;

    if-nez v0, :cond_0

    .line 7218
    const/4 v0, 0x0

    new-array v0, v0, [Lkpn;

    sput-object v0, Lkpn;->d:[Lkpn;

    .line 7220
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7222
    :cond_1
    sget-object v0, Lkpn;->d:[Lkpn;

    return-object v0

    .line 7220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7241
    iput-object v0, p0, Lkpn;->a:Lkpe;

    .line 7242
    iput-object v0, p0, Lkpn;->b:Ljava/lang/String;

    .line 7243
    iput-object v0, p0, Lkpn;->c:Ljava/lang/String;

    .line 7244
    iput-object v0, p0, Lkpn;->unknownFieldData:Logk;

    .line 7245
    const/4 v0, -0x1

    iput v0, p0, Lkpn;->cachedSize:I

    .line 7246
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7208
    invoke-direct {p0, p1}, Lkpn;->b(Logd;)Lkpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7252
    iget-object v0, p0, Lkpn;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 7253
    const/4 v0, 0x1

    iget-object v1, p0, Lkpn;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7255
    :cond_0
    iget-object v0, p0, Lkpn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7256
    const/4 v0, 0x2

    iget-object v1, p0, Lkpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7258
    :cond_1
    iget-object v0, p0, Lkpn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7259
    const/4 v0, 0x3

    iget-object v1, p0, Lkpn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7261
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7262
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7266
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7267
    iget-object v1, p0, Lkpn;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 7268
    const/4 v1, 0x1

    iget-object v2, p0, Lkpn;->a:Lkpe;

    .line 7269
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7271
    :cond_0
    iget-object v1, p0, Lkpn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7272
    const/4 v1, 0x2

    iget-object v2, p0, Lkpn;->b:Ljava/lang/String;

    .line 7273
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7275
    :cond_1
    iget-object v1, p0, Lkpn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7276
    const/4 v1, 0x3

    iget-object v2, p0, Lkpn;->c:Ljava/lang/String;

    .line 7277
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7279
    :cond_2
    return v0
.end method
