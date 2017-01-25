.class public final Lkpa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpa;


# instance fields
.field public a:Lkoz;

.field public b:Lkoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12261
    invoke-direct {p0}, Logh;-><init>()V

    .line 12262
    invoke-direct {p0}, Lkpa;->e()Lkpa;

    .line 12263
    return-void
.end method

.method private b(Logd;)Lkpa;
    .locals 1

    .prologue
    .line 12304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12305
    sparse-switch v0, :sswitch_data_0

    .line 12309
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12310
    :sswitch_0
    return-object p0

    .line 12315
    :sswitch_1
    iget-object v0, p0, Lkpa;->a:Lkoz;

    if-nez v0, :cond_1

    .line 12316
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    iput-object v0, p0, Lkpa;->a:Lkoz;

    .line 12318
    :cond_1
    iget-object v0, p0, Lkpa;->a:Lkoz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12322
    :sswitch_2
    iget-object v0, p0, Lkpa;->b:Lkoz;

    if-nez v0, :cond_2

    .line 12323
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    iput-object v0, p0, Lkpa;->b:Lkoz;

    .line 12325
    :cond_2
    iget-object v0, p0, Lkpa;->b:Lkoz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkpa;
    .locals 2

    .prologue
    .line 12242
    sget-object v0, Lkpa;->c:[Lkpa;

    if-nez v0, :cond_1

    .line 12243
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12245
    :try_start_0
    sget-object v0, Lkpa;->c:[Lkpa;

    if-nez v0, :cond_0

    .line 12246
    const/4 v0, 0x0

    new-array v0, v0, [Lkpa;

    sput-object v0, Lkpa;->c:[Lkpa;

    .line 12248
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12250
    :cond_1
    sget-object v0, Lkpa;->c:[Lkpa;

    return-object v0

    .line 12248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12266
    iput-object v0, p0, Lkpa;->a:Lkoz;

    .line 12267
    iput-object v0, p0, Lkpa;->b:Lkoz;

    .line 12268
    iput-object v0, p0, Lkpa;->unknownFieldData:Logk;

    .line 12269
    const/4 v0, -0x1

    iput v0, p0, Lkpa;->cachedSize:I

    .line 12270
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12236
    invoke-direct {p0, p1}, Lkpa;->b(Logd;)Lkpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 12276
    iget-object v0, p0, Lkpa;->a:Lkoz;

    if-eqz v0, :cond_0

    .line 12277
    const/4 v0, 0x1

    iget-object v1, p0, Lkpa;->a:Lkoz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12279
    :cond_0
    iget-object v0, p0, Lkpa;->b:Lkoz;

    if-eqz v0, :cond_1

    .line 12280
    const/4 v0, 0x2

    iget-object v1, p0, Lkpa;->b:Lkoz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12282
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12283
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12287
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12288
    iget-object v1, p0, Lkpa;->a:Lkoz;

    if-eqz v1, :cond_0

    .line 12289
    const/4 v1, 0x1

    iget-object v2, p0, Lkpa;->a:Lkoz;

    .line 12290
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12292
    :cond_0
    iget-object v1, p0, Lkpa;->b:Lkoz;

    if-eqz v1, :cond_1

    .line 12293
    const/4 v1, 0x2

    iget-object v2, p0, Lkpa;->b:Lkoz;

    .line 12294
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12296
    :cond_1
    return v0
.end method
