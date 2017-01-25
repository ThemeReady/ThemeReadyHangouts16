.class public final Llta;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llta;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llta;


# instance fields
.field public a:Llsy;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23222
    invoke-direct {p0}, Logh;-><init>()V

    .line 23223
    invoke-direct {p0}, Llta;->e()Llta;

    .line 23224
    return-void
.end method

.method private b(Logd;)Llta;
    .locals 2

    .prologue
    .line 23272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23273
    sparse-switch v0, :sswitch_data_0

    .line 23277
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23278
    :sswitch_0
    return-object p0

    .line 23283
    :sswitch_1
    iget-object v0, p0, Llta;->a:Llsy;

    if-nez v0, :cond_1

    .line 23284
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, p0, Llta;->a:Llsy;

    .line 23286
    :cond_1
    iget-object v0, p0, Llta;->a:Llsy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23290
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 23291
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 23297
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23303
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llta;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 23291
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llta;
    .locals 2

    .prologue
    .line 23200
    sget-object v0, Llta;->d:[Llta;

    if-nez v0, :cond_1

    .line 23201
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23203
    :try_start_0
    sget-object v0, Llta;->d:[Llta;

    if-nez v0, :cond_0

    .line 23204
    const/4 v0, 0x0

    new-array v0, v0, [Llta;

    sput-object v0, Llta;->d:[Llta;

    .line 23206
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23208
    :cond_1
    sget-object v0, Llta;->d:[Llta;

    return-object v0

    .line 23206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23227
    iput-object v0, p0, Llta;->a:Llsy;

    .line 23228
    iput-object v0, p0, Llta;->c:Ljava/lang/Long;

    .line 23229
    iput-object v0, p0, Llta;->unknownFieldData:Logk;

    .line 23230
    const/4 v0, -0x1

    iput v0, p0, Llta;->cachedSize:I

    .line 23231
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23194
    invoke-direct {p0, p1}, Llta;->b(Logd;)Llta;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 23237
    iget-object v0, p0, Llta;->a:Llsy;

    if-eqz v0, :cond_0

    .line 23238
    const/4 v0, 0x1

    iget-object v1, p0, Llta;->a:Llsy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23240
    :cond_0
    iget-object v0, p0, Llta;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23241
    const/4 v0, 0x2

    iget-object v1, p0, Llta;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 23243
    :cond_1
    iget-object v0, p0, Llta;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23244
    const/4 v0, 0x3

    iget-object v1, p0, Llta;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 23246
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23247
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23251
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23252
    iget-object v1, p0, Llta;->a:Llsy;

    if-eqz v1, :cond_0

    .line 23253
    const/4 v1, 0x1

    iget-object v2, p0, Llta;->a:Llsy;

    .line 23254
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23256
    :cond_0
    iget-object v1, p0, Llta;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23257
    const/4 v1, 0x2

    iget-object v2, p0, Llta;->b:Ljava/lang/Integer;

    .line 23258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23260
    :cond_1
    iget-object v1, p0, Llta;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 23261
    const/4 v1, 0x3

    iget-object v2, p0, Llta;->c:Ljava/lang/Long;

    .line 23262
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23264
    :cond_2
    return v0
.end method
