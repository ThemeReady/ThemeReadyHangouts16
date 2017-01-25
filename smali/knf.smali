.class public final Lknf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lknf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lpkg;

.field public g:Lopc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10361
    invoke-direct {p0}, Logh;-><init>()V

    .line 10362
    invoke-direct {p0}, Lknf;->e()Lknf;

    .line 10363
    return-void
.end method

.method private b(Logd;)Lknf;
    .locals 2

    .prologue
    .line 10442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10443
    sparse-switch v0, :sswitch_data_0

    .line 10447
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10448
    :sswitch_0
    return-object p0

    .line 10453
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 10454
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10480
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10486
    :sswitch_2
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lknf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10490
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    goto :goto_0

    .line 10494
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 10495
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10509
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10515
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknf;->e:Ljava/lang/String;

    goto :goto_0

    .line 10519
    :sswitch_6
    iget-object v0, p0, Lknf;->f:Lpkg;

    if-nez v0, :cond_1

    .line 10520
    new-instance v0, Lpkg;

    invoke-direct {v0}, Lpkg;-><init>()V

    iput-object v0, p0, Lknf;->f:Lpkg;

    .line 10522
    :cond_1
    iget-object v0, p0, Lknf;->f:Lpkg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10526
    :sswitch_7
    iget-object v0, p0, Lknf;->g:Lopc;

    if-nez v0, :cond_2

    .line 10527
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    iput-object v0, p0, Lknf;->g:Lopc;

    .line 10529
    :cond_2
    iget-object v0, p0, Lknf;->g:Lopc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10443
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 10454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lknf;
    .locals 2

    .prologue
    .line 10327
    sget-object v0, Lknf;->h:[Lknf;

    if-nez v0, :cond_1

    .line 10328
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10330
    :try_start_0
    sget-object v0, Lknf;->h:[Lknf;

    if-nez v0, :cond_0

    .line 10331
    const/4 v0, 0x0

    new-array v0, v0, [Lknf;

    sput-object v0, Lknf;->h:[Lknf;

    .line 10333
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10335
    :cond_1
    sget-object v0, Lknf;->h:[Lknf;

    return-object v0

    .line 10333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10366
    iput-object v0, p0, Lknf;->b:Ljava/lang/Double;

    .line 10367
    iput-object v0, p0, Lknf;->c:Ljava/lang/String;

    .line 10368
    iput-object v0, p0, Lknf;->e:Ljava/lang/String;

    .line 10369
    iput-object v0, p0, Lknf;->f:Lpkg;

    .line 10370
    iput-object v0, p0, Lknf;->g:Lopc;

    .line 10371
    iput-object v0, p0, Lknf;->unknownFieldData:Logk;

    .line 10372
    const/4 v0, -0x1

    iput v0, p0, Lknf;->cachedSize:I

    .line 10373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10292
    invoke-direct {p0, p1}, Lknf;->b(Logd;)Lknf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 10379
    iget-object v0, p0, Lknf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10380
    const/4 v0, 0x1

    iget-object v1, p0, Lknf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 10382
    :cond_0
    iget-object v0, p0, Lknf;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 10383
    const/4 v0, 0x2

    iget-object v1, p0, Lknf;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 10385
    :cond_1
    iget-object v0, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10386
    const/4 v0, 0x3

    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10388
    :cond_2
    iget-object v0, p0, Lknf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10389
    const/4 v0, 0x4

    iget-object v1, p0, Lknf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 10391
    :cond_3
    iget-object v0, p0, Lknf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10392
    const/4 v0, 0x5

    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10394
    :cond_4
    iget-object v0, p0, Lknf;->f:Lpkg;

    if-eqz v0, :cond_5

    .line 10395
    const/4 v0, 0x6

    iget-object v1, p0, Lknf;->f:Lpkg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10397
    :cond_5
    iget-object v0, p0, Lknf;->g:Lopc;

    if-eqz v0, :cond_6

    .line 10398
    const/4 v0, 0x7

    iget-object v1, p0, Lknf;->g:Lopc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10400
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10401
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10405
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10406
    iget-object v1, p0, Lknf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10407
    const/4 v1, 0x1

    iget-object v2, p0, Lknf;->a:Ljava/lang/Integer;

    .line 10408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10410
    :cond_0
    iget-object v1, p0, Lknf;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10411
    const/4 v1, 0x2

    iget-object v2, p0, Lknf;->b:Ljava/lang/Double;

    .line 10412
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10412
    add-int/2addr v0, v1

    .line 10414
    :cond_1
    iget-object v1, p0, Lknf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10415
    const/4 v1, 0x3

    iget-object v2, p0, Lknf;->c:Ljava/lang/String;

    .line 10416
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10418
    :cond_2
    iget-object v1, p0, Lknf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10419
    const/4 v1, 0x4

    iget-object v2, p0, Lknf;->d:Ljava/lang/Integer;

    .line 10420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10422
    :cond_3
    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10423
    const/4 v1, 0x5

    iget-object v2, p0, Lknf;->e:Ljava/lang/String;

    .line 10424
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10426
    :cond_4
    iget-object v1, p0, Lknf;->f:Lpkg;

    if-eqz v1, :cond_5

    .line 10427
    const/4 v1, 0x6

    iget-object v2, p0, Lknf;->f:Lpkg;

    .line 10428
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10430
    :cond_5
    iget-object v1, p0, Lknf;->g:Lopc;

    if-eqz v1, :cond_6

    .line 10431
    const/4 v1, 0x7

    iget-object v2, p0, Lknf;->g:Lopc;

    .line 10432
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10434
    :cond_6
    return v0
.end method
