.class public final Llus;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10491
    invoke-direct {p0}, Logh;-><init>()V

    .line 10492
    invoke-direct {p0}, Llus;->d()Llus;

    .line 10493
    return-void
.end method

.method private b(Logd;)Llus;
    .locals 1

    .prologue
    .line 10549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10550
    sparse-switch v0, :sswitch_data_0

    .line 10554
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10555
    :sswitch_0
    return-object p0

    .line 10560
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->a:Ljava/lang/String;

    goto :goto_0

    .line 10564
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->b:Ljava/lang/String;

    goto :goto_0

    .line 10568
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 10569
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10573
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llus;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10579
    :sswitch_4
    iget-object v0, p0, Llus;->d:Llsm;

    if-nez v0, :cond_1

    .line 10580
    new-instance v0, Llsm;

    invoke-direct {v0}, Llsm;-><init>()V

    iput-object v0, p0, Llus;->d:Llsm;

    .line 10582
    :cond_1
    iget-object v0, p0, Llus;->d:Llsm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 10569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10496
    iput-object v0, p0, Llus;->a:Ljava/lang/String;

    .line 10497
    iput-object v0, p0, Llus;->b:Ljava/lang/String;

    .line 10498
    iput-object v0, p0, Llus;->d:Llsm;

    .line 10499
    iput-object v0, p0, Llus;->unknownFieldData:Logk;

    .line 10500
    const/4 v0, -0x1

    iput v0, p0, Llus;->cachedSize:I

    .line 10501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10453
    invoke-direct {p0, p1}, Llus;->b(Logd;)Llus;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 10507
    iget-object v0, p0, Llus;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10508
    const/4 v0, 0x1

    iget-object v1, p0, Llus;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10510
    :cond_0
    iget-object v0, p0, Llus;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10511
    const/4 v0, 0x2

    iget-object v1, p0, Llus;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10513
    :cond_1
    iget-object v0, p0, Llus;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10514
    const/4 v0, 0x3

    iget-object v1, p0, Llus;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 10516
    :cond_2
    iget-object v0, p0, Llus;->d:Llsm;

    if-eqz v0, :cond_3

    .line 10517
    const/4 v0, 0x4

    iget-object v1, p0, Llus;->d:Llsm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10519
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10520
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10524
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10525
    iget-object v1, p0, Llus;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10526
    const/4 v1, 0x1

    iget-object v2, p0, Llus;->a:Ljava/lang/String;

    .line 10527
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10529
    :cond_0
    iget-object v1, p0, Llus;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10530
    const/4 v1, 0x2

    iget-object v2, p0, Llus;->b:Ljava/lang/String;

    .line 10531
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10533
    :cond_1
    iget-object v1, p0, Llus;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10534
    const/4 v1, 0x3

    iget-object v2, p0, Llus;->c:Ljava/lang/Integer;

    .line 10535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10537
    :cond_2
    iget-object v1, p0, Llus;->d:Llsm;

    if-eqz v1, :cond_3

    .line 10538
    const/4 v1, 0x4

    iget-object v2, p0, Llus;->d:Llsm;

    .line 10539
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10541
    :cond_3
    return v0
.end method
