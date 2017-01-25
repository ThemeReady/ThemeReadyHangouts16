.class public final Llyn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llyn;


# instance fields
.field public a:Lnbh;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26596
    invoke-direct {p0}, Logh;-><init>()V

    .line 26597
    invoke-direct {p0}, Llyn;->e()Llyn;

    .line 26598
    return-void
.end method

.method private b(Logd;)Llyn;
    .locals 1

    .prologue
    .line 26669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 26670
    sparse-switch v0, :sswitch_data_0

    .line 26674
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26675
    :sswitch_0
    return-object p0

    .line 26680
    :sswitch_1
    iget-object v0, p0, Llyn;->a:Lnbh;

    if-nez v0, :cond_1

    .line 26681
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llyn;->a:Lnbh;

    .line 26683
    :cond_1
    iget-object v0, p0, Llyn;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 26687
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 26691
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 26692
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26695
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26701
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 26705
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 26706
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26711
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 26717
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 26670
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 26692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26706
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llyn;
    .locals 2

    .prologue
    .line 26565
    sget-object v0, Llyn;->g:[Llyn;

    if-nez v0, :cond_1

    .line 26566
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26568
    :try_start_0
    sget-object v0, Llyn;->g:[Llyn;

    if-nez v0, :cond_0

    .line 26569
    const/4 v0, 0x0

    new-array v0, v0, [Llyn;

    sput-object v0, Llyn;->g:[Llyn;

    .line 26571
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26573
    :cond_1
    sget-object v0, Llyn;->g:[Llyn;

    return-object v0

    .line 26571
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llyn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26601
    iput-object v0, p0, Llyn;->a:Lnbh;

    .line 26602
    iput-object v0, p0, Llyn;->b:Ljava/lang/Boolean;

    .line 26603
    iput-object v0, p0, Llyn;->d:Ljava/lang/Boolean;

    .line 26604
    iput-object v0, p0, Llyn;->f:Ljava/lang/Boolean;

    .line 26605
    iput-object v0, p0, Llyn;->unknownFieldData:Logk;

    .line 26606
    const/4 v0, -0x1

    iput v0, p0, Llyn;->cachedSize:I

    .line 26607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 26559
    invoke-direct {p0, p1}, Llyn;->b(Logd;)Llyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 26613
    iget-object v0, p0, Llyn;->a:Lnbh;

    if-eqz v0, :cond_0

    .line 26614
    const/4 v0, 0x1

    iget-object v1, p0, Llyn;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 26616
    :cond_0
    iget-object v0, p0, Llyn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 26617
    const/4 v0, 0x2

    iget-object v1, p0, Llyn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 26619
    :cond_1
    iget-object v0, p0, Llyn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26620
    const/4 v0, 0x3

    iget-object v1, p0, Llyn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 26622
    :cond_2
    iget-object v0, p0, Llyn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26623
    const/4 v0, 0x4

    iget-object v1, p0, Llyn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 26625
    :cond_3
    iget-object v0, p0, Llyn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26626
    const/4 v0, 0x5

    iget-object v1, p0, Llyn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 26628
    :cond_4
    iget-object v0, p0, Llyn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26629
    const/4 v0, 0x6

    iget-object v1, p0, Llyn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 26631
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 26632
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26636
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 26637
    iget-object v1, p0, Llyn;->a:Lnbh;

    if-eqz v1, :cond_0

    .line 26638
    const/4 v1, 0x1

    iget-object v2, p0, Llyn;->a:Lnbh;

    .line 26639
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26641
    :cond_0
    iget-object v1, p0, Llyn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 26642
    const/4 v1, 0x2

    iget-object v2, p0, Llyn;->b:Ljava/lang/Boolean;

    .line 26643
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26643
    add-int/2addr v0, v1

    .line 26645
    :cond_1
    iget-object v1, p0, Llyn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 26646
    const/4 v1, 0x3

    iget-object v2, p0, Llyn;->c:Ljava/lang/Integer;

    .line 26647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26649
    :cond_2
    iget-object v1, p0, Llyn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26650
    const/4 v1, 0x4

    iget-object v2, p0, Llyn;->d:Ljava/lang/Boolean;

    .line 26651
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26651
    add-int/2addr v0, v1

    .line 26653
    :cond_3
    iget-object v1, p0, Llyn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 26654
    const/4 v1, 0x5

    iget-object v2, p0, Llyn;->e:Ljava/lang/Integer;

    .line 26655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26657
    :cond_4
    iget-object v1, p0, Llyn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 26658
    const/4 v1, 0x6

    iget-object v2, p0, Llyn;->f:Ljava/lang/Boolean;

    .line 26659
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26659
    add-int/2addr v0, v1

    .line 26661
    :cond_5
    return v0
.end method
