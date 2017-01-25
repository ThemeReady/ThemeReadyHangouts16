.class public final Llyf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llyf;


# instance fields
.field public a:Lltm;

.field public b:[Llyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39278
    invoke-direct {p0}, Logh;-><init>()V

    .line 39279
    invoke-direct {p0}, Llyf;->e()Llyf;

    .line 39280
    return-void
.end method

.method private b(Logd;)Llyf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39332
    sparse-switch v0, :sswitch_data_0

    .line 39336
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39337
    :sswitch_0
    return-object p0

    .line 39342
    :sswitch_1
    iget-object v0, p0, Llyf;->a:Lltm;

    if-nez v0, :cond_1

    .line 39343
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llyf;->a:Lltm;

    .line 39345
    :cond_1
    iget-object v0, p0, Llyf;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39349
    :sswitch_2
    const/16 v0, 0x12

    .line 39350
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 39351
    iget-object v0, p0, Llyf;->b:[Llyg;

    if-nez v0, :cond_3

    move v0, v1

    .line 39352
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyg;

    .line 39354
    if-eqz v0, :cond_2

    .line 39355
    iget-object v3, p0, Llyf;->b:[Llyg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39357
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39358
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    aput-object v3, v2, v0

    .line 39359
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 39360
    invoke-virtual {p1}, Logd;->a()I

    .line 39357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39351
    :cond_3
    iget-object v0, p0, Llyf;->b:[Llyg;

    array-length v0, v0

    goto :goto_1

    .line 39363
    :cond_4
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    aput-object v3, v2, v0

    .line 39364
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 39365
    iput-object v2, p0, Llyf;->b:[Llyg;

    goto :goto_0

    .line 39332
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llyf;
    .locals 2

    .prologue
    .line 39259
    sget-object v0, Llyf;->c:[Llyf;

    if-nez v0, :cond_1

    .line 39260
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39262
    :try_start_0
    sget-object v0, Llyf;->c:[Llyf;

    if-nez v0, :cond_0

    .line 39263
    const/4 v0, 0x0

    new-array v0, v0, [Llyf;

    sput-object v0, Llyf;->c:[Llyf;

    .line 39265
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39267
    :cond_1
    sget-object v0, Llyf;->c:[Llyf;

    return-object v0

    .line 39265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llyf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39283
    iput-object v1, p0, Llyf;->a:Lltm;

    .line 39284
    invoke-static {}, Llyg;->d()[Llyg;

    move-result-object v0

    iput-object v0, p0, Llyf;->b:[Llyg;

    .line 39285
    iput-object v1, p0, Llyf;->unknownFieldData:Logk;

    .line 39286
    const/4 v0, -0x1

    iput v0, p0, Llyf;->cachedSize:I

    .line 39287
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39130
    invoke-direct {p0, p1}, Llyf;->b(Logd;)Llyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 39293
    iget-object v0, p0, Llyf;->a:Lltm;

    if-eqz v0, :cond_0

    .line 39294
    const/4 v0, 0x1

    iget-object v1, p0, Llyf;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39296
    :cond_0
    iget-object v0, p0, Llyf;->b:[Llyg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyf;->b:[Llyg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyf;->b:[Llyg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39298
    iget-object v1, p0, Llyf;->b:[Llyg;

    aget-object v1, v1, v0

    .line 39299
    if-eqz v1, :cond_1

    .line 39300
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 39297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39304
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39305
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39309
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 39310
    iget-object v1, p0, Llyf;->a:Lltm;

    if-eqz v1, :cond_0

    .line 39311
    const/4 v1, 0x1

    iget-object v2, p0, Llyf;->a:Lltm;

    .line 39312
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39314
    :cond_0
    iget-object v1, p0, Llyf;->b:[Llyg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyf;->b:[Llyg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39315
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyf;->b:[Llyg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39316
    iget-object v2, p0, Llyf;->b:[Llyg;

    aget-object v2, v2, v0

    .line 39317
    if-eqz v2, :cond_1

    .line 39318
    const/4 v3, 0x2

    .line 39319
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39315
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39323
    :cond_3
    return v0
.end method
