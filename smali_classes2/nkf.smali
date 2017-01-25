.class public final Lnkf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnkf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnkf;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnkh;

.field public d:Lnki;

.field public e:Lnkj;

.field public f:Lnkk;

.field public g:Lnkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Logh;-><init>()V

    .line 527
    const/high16 v0, -0x80000000

    iput v0, p0, Lnkf;->a:I

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lnkf;->b:Ljava/lang/String;

    .line 529
    const/4 v0, -0x1

    iput v0, p0, Lnkf;->cachedSize:I

    .line 530
    return-void
.end method

.method private b(Logd;)Lnkf;
    .locals 1

    .prologue
    .line 598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 599
    sparse-switch v0, :sswitch_data_0

    .line 603
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    :sswitch_0
    return-object p0

    .line 609
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 610
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 629
    :pswitch_0
    iput v0, p0, Lnkf;->a:I

    goto :goto_0

    .line 635
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkf;->b:Ljava/lang/String;

    goto :goto_0

    .line 639
    :sswitch_3
    iget-object v0, p0, Lnkf;->c:Lnkh;

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    iput-object v0, p0, Lnkf;->c:Lnkh;

    .line 642
    :cond_1
    iget-object v0, p0, Lnkf;->c:Lnkh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 646
    :sswitch_4
    iget-object v0, p0, Lnkf;->d:Lnki;

    if-nez v0, :cond_2

    .line 647
    new-instance v0, Lnki;

    invoke-direct {v0}, Lnki;-><init>()V

    iput-object v0, p0, Lnkf;->d:Lnki;

    .line 649
    :cond_2
    iget-object v0, p0, Lnkf;->d:Lnki;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 653
    :sswitch_5
    iget-object v0, p0, Lnkf;->e:Lnkj;

    if-nez v0, :cond_3

    .line 654
    new-instance v0, Lnkj;

    invoke-direct {v0}, Lnkj;-><init>()V

    iput-object v0, p0, Lnkf;->e:Lnkj;

    .line 656
    :cond_3
    iget-object v0, p0, Lnkf;->e:Lnkj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 660
    :sswitch_6
    iget-object v0, p0, Lnkf;->f:Lnkk;

    if-nez v0, :cond_4

    .line 661
    new-instance v0, Lnkk;

    invoke-direct {v0}, Lnkk;-><init>()V

    iput-object v0, p0, Lnkf;->f:Lnkk;

    .line 663
    :cond_4
    iget-object v0, p0, Lnkf;->f:Lnkk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 667
    :sswitch_7
    iget-object v0, p0, Lnkf;->g:Lnkg;

    if-nez v0, :cond_5

    .line 668
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    iput-object v0, p0, Lnkf;->g:Lnkg;

    .line 670
    :cond_5
    iget-object v0, p0, Lnkf;->g:Lnkg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 599
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 610
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

.method public static d()[Lnkf;
    .locals 2

    .prologue
    .line 492
    sget-object v0, Lnkf;->h:[Lnkf;

    if-nez v0, :cond_1

    .line 493
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    sget-object v0, Lnkf;->h:[Lnkf;

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    new-array v0, v0, [Lnkf;

    sput-object v0, Lnkf;->h:[Lnkf;

    .line 498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_1
    sget-object v0, Lnkf;->h:[Lnkf;

    return-object v0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnkf;->b(Logd;)Lnkf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Lnkf;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 536
    const/4 v0, 0x1

    iget v1, p0, Lnkf;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 538
    :cond_0
    iget-object v0, p0, Lnkf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 539
    const/4 v0, 0x2

    iget-object v1, p0, Lnkf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 541
    :cond_1
    iget-object v0, p0, Lnkf;->c:Lnkh;

    if-eqz v0, :cond_2

    .line 542
    const/4 v0, 0x3

    iget-object v1, p0, Lnkf;->c:Lnkh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 544
    :cond_2
    iget-object v0, p0, Lnkf;->d:Lnki;

    if-eqz v0, :cond_3

    .line 545
    const/4 v0, 0x4

    iget-object v1, p0, Lnkf;->d:Lnki;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 547
    :cond_3
    iget-object v0, p0, Lnkf;->e:Lnkj;

    if-eqz v0, :cond_4

    .line 548
    const/4 v0, 0x5

    iget-object v1, p0, Lnkf;->e:Lnkj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 550
    :cond_4
    iget-object v0, p0, Lnkf;->f:Lnkk;

    if-eqz v0, :cond_5

    .line 551
    const/4 v0, 0x6

    iget-object v1, p0, Lnkf;->f:Lnkk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 553
    :cond_5
    iget-object v0, p0, Lnkf;->g:Lnkg;

    if-eqz v0, :cond_6

    .line 554
    const/4 v0, 0x7

    iget-object v1, p0, Lnkf;->g:Lnkg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 556
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 561
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 562
    iget v1, p0, Lnkf;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 563
    const/4 v1, 0x1

    iget v2, p0, Lnkf;->a:I

    .line 564
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_0
    iget-object v1, p0, Lnkf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 567
    const/4 v1, 0x2

    iget-object v2, p0, Lnkf;->b:Ljava/lang/String;

    .line 568
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_1
    iget-object v1, p0, Lnkf;->c:Lnkh;

    if-eqz v1, :cond_2

    .line 571
    const/4 v1, 0x3

    iget-object v2, p0, Lnkf;->c:Lnkh;

    .line 572
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_2
    iget-object v1, p0, Lnkf;->d:Lnki;

    if-eqz v1, :cond_3

    .line 575
    const/4 v1, 0x4

    iget-object v2, p0, Lnkf;->d:Lnki;

    .line 576
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_3
    iget-object v1, p0, Lnkf;->e:Lnkj;

    if-eqz v1, :cond_4

    .line 579
    const/4 v1, 0x5

    iget-object v2, p0, Lnkf;->e:Lnkj;

    .line 580
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_4
    iget-object v1, p0, Lnkf;->f:Lnkk;

    if-eqz v1, :cond_5

    .line 583
    const/4 v1, 0x6

    iget-object v2, p0, Lnkf;->f:Lnkk;

    .line 584
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_5
    iget-object v1, p0, Lnkf;->g:Lnkg;

    if-eqz v1, :cond_6

    .line 587
    const/4 v1, 0x7

    iget-object v2, p0, Lnkf;->g:Lnkg;

    .line 588
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_6
    return v0
.end method
