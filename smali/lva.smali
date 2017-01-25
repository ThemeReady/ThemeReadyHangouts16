.class public final Llva;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llva;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llva;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27378
    invoke-direct {p0}, Logh;-><init>()V

    .line 27379
    invoke-direct {p0}, Llva;->e()Llva;

    .line 27380
    return-void
.end method

.method private b(Logd;)Llva;
    .locals 2

    .prologue
    .line 27428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 27429
    sparse-switch v0, :sswitch_data_0

    .line 27433
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27434
    :sswitch_0
    return-object p0

    .line 27439
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 27440
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27451
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llva;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 27457
    :sswitch_2
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llva;->b:Ljava/lang/Double;

    goto :goto_0

    .line 27461
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llva;->c:Ljava/lang/String;

    goto :goto_0

    .line 27429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 27440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llva;
    .locals 2

    .prologue
    .line 27356
    sget-object v0, Llva;->d:[Llva;

    if-nez v0, :cond_1

    .line 27357
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27359
    :try_start_0
    sget-object v0, Llva;->d:[Llva;

    if-nez v0, :cond_0

    .line 27360
    const/4 v0, 0x0

    new-array v0, v0, [Llva;

    sput-object v0, Llva;->d:[Llva;

    .line 27362
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27364
    :cond_1
    sget-object v0, Llva;->d:[Llva;

    return-object v0

    .line 27362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27383
    iput-object v0, p0, Llva;->b:Ljava/lang/Double;

    .line 27384
    iput-object v0, p0, Llva;->c:Ljava/lang/String;

    .line 27385
    iput-object v0, p0, Llva;->unknownFieldData:Logk;

    .line 27386
    const/4 v0, -0x1

    iput v0, p0, Llva;->cachedSize:I

    .line 27387
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 27336
    invoke-direct {p0, p1}, Llva;->b(Logd;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 27393
    iget-object v0, p0, Llva;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27394
    const/4 v0, 0x1

    iget-object v1, p0, Llva;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 27396
    :cond_0
    iget-object v0, p0, Llva;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 27397
    const/4 v0, 0x2

    iget-object v1, p0, Llva;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 27399
    :cond_1
    iget-object v0, p0, Llva;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27400
    const/4 v0, 0x3

    iget-object v1, p0, Llva;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 27402
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 27403
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27407
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 27408
    iget-object v1, p0, Llva;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27409
    const/4 v1, 0x1

    iget-object v2, p0, Llva;->a:Ljava/lang/Integer;

    .line 27410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27412
    :cond_0
    iget-object v1, p0, Llva;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 27413
    const/4 v1, 0x2

    iget-object v2, p0, Llva;->b:Ljava/lang/Double;

    .line 27414
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 27414
    add-int/2addr v0, v1

    .line 27416
    :cond_1
    iget-object v1, p0, Llva;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27417
    const/4 v1, 0x3

    iget-object v2, p0, Llva;->c:Ljava/lang/String;

    .line 27418
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27420
    :cond_2
    return v0
.end method
