.class public final Lkno;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkno;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkno;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11319
    invoke-direct {p0}, Logh;-><init>()V

    .line 11320
    invoke-direct {p0}, Lkno;->e()Lkno;

    .line 11321
    return-void
.end method

.method private b(Logd;)Lkno;
    .locals 1

    .prologue
    .line 11370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11371
    sparse-switch v0, :sswitch_data_0

    .line 11375
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11376
    :sswitch_0
    return-object p0

    .line 11381
    :sswitch_1
    iget-object v0, p0, Lkno;->a:Lkpe;

    if-nez v0, :cond_1

    .line 11382
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkno;->a:Lkpe;

    .line 11384
    :cond_1
    iget-object v0, p0, Lkno;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11388
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->b:Ljava/lang/String;

    goto :goto_0

    .line 11392
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->c:Ljava/lang/String;

    goto :goto_0

    .line 11371
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkno;
    .locals 2

    .prologue
    .line 11297
    sget-object v0, Lkno;->d:[Lkno;

    if-nez v0, :cond_1

    .line 11298
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11300
    :try_start_0
    sget-object v0, Lkno;->d:[Lkno;

    if-nez v0, :cond_0

    .line 11301
    const/4 v0, 0x0

    new-array v0, v0, [Lkno;

    sput-object v0, Lkno;->d:[Lkno;

    .line 11303
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11305
    :cond_1
    sget-object v0, Lkno;->d:[Lkno;

    return-object v0

    .line 11303
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkno;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11324
    iput-object v0, p0, Lkno;->a:Lkpe;

    .line 11325
    iput-object v0, p0, Lkno;->b:Ljava/lang/String;

    .line 11326
    iput-object v0, p0, Lkno;->c:Ljava/lang/String;

    .line 11327
    iput-object v0, p0, Lkno;->unknownFieldData:Logk;

    .line 11328
    const/4 v0, -0x1

    iput v0, p0, Lkno;->cachedSize:I

    .line 11329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11291
    invoke-direct {p0, p1}, Lkno;->b(Logd;)Lkno;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11335
    iget-object v0, p0, Lkno;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 11336
    const/4 v0, 0x1

    iget-object v1, p0, Lkno;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11338
    :cond_0
    iget-object v0, p0, Lkno;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11339
    const/4 v0, 0x2

    iget-object v1, p0, Lkno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11341
    :cond_1
    iget-object v0, p0, Lkno;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11342
    const/4 v0, 0x3

    iget-object v1, p0, Lkno;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11344
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11345
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11349
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11350
    iget-object v1, p0, Lkno;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 11351
    const/4 v1, 0x1

    iget-object v2, p0, Lkno;->a:Lkpe;

    .line 11352
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11354
    :cond_0
    iget-object v1, p0, Lkno;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11355
    const/4 v1, 0x2

    iget-object v2, p0, Lkno;->b:Ljava/lang/String;

    .line 11356
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11358
    :cond_1
    iget-object v1, p0, Lkno;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11359
    const/4 v1, 0x3

    iget-object v2, p0, Lkno;->c:Ljava/lang/String;

    .line 11360
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11362
    :cond_2
    return v0
.end method
