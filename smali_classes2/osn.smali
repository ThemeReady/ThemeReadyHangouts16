.class public final Losn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Losn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Losn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Logh;-><init>()V

    .line 501
    invoke-direct {p0}, Losn;->e()Losn;

    .line 502
    return-void
.end method

.method private b(Logd;)Losn;
    .locals 1

    .prologue
    .line 558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 559
    sparse-switch v0, :sswitch_data_0

    .line 563
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :sswitch_0
    return-object p0

    .line 569
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 570
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 576
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losn;->b:Ljava/lang/String;

    goto :goto_0

    .line 586
    :sswitch_3
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losn;->c:Ljava/lang/Float;

    goto :goto_0

    .line 590
    :sswitch_4
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Losn;->d:Ljava/lang/Float;

    goto :goto_0

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Losn;
    .locals 2

    .prologue
    .line 475
    sget-object v0, Losn;->e:[Losn;

    if-nez v0, :cond_1

    .line 476
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 478
    :try_start_0
    sget-object v0, Losn;->e:[Losn;

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    new-array v0, v0, [Losn;

    sput-object v0, Losn;->e:[Losn;

    .line 481
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_1
    sget-object v0, Losn;->e:[Losn;

    return-object v0

    .line 481
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Losn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Losn;->b:Ljava/lang/String;

    .line 506
    iput-object v0, p0, Losn;->c:Ljava/lang/Float;

    .line 507
    iput-object v0, p0, Losn;->d:Ljava/lang/Float;

    .line 508
    iput-object v0, p0, Losn;->unknownFieldData:Logk;

    .line 509
    const/4 v0, -0x1

    iput v0, p0, Losn;->cachedSize:I

    .line 510
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0, p1}, Losn;->b(Logd;)Losn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Losn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x1

    iget-object v1, p0, Losn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 519
    :cond_0
    iget-object v0, p0, Losn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 520
    const/4 v0, 0x2

    iget-object v1, p0, Losn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 522
    :cond_1
    iget-object v0, p0, Losn;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 523
    const/4 v0, 0x3

    iget-object v1, p0, Losn;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 525
    :cond_2
    iget-object v0, p0, Losn;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 526
    const/4 v0, 0x4

    iget-object v1, p0, Losn;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 528
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 529
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 533
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 534
    iget-object v1, p0, Losn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 535
    const/4 v1, 0x1

    iget-object v2, p0, Losn;->a:Ljava/lang/Integer;

    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_0
    iget-object v1, p0, Losn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 539
    const/4 v1, 0x2

    iget-object v2, p0, Losn;->b:Ljava/lang/String;

    .line 540
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_1
    iget-object v1, p0, Losn;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 543
    const/4 v1, 0x3

    iget-object v2, p0, Losn;->c:Ljava/lang/Float;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 544
    add-int/2addr v0, v1

    .line 546
    :cond_2
    iget-object v1, p0, Losn;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 547
    const/4 v1, 0x4

    iget-object v2, p0, Losn;->d:Ljava/lang/Float;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 548
    add-int/2addr v0, v1

    .line 550
    :cond_3
    return v0
.end method
