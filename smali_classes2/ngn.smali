.class public final Lngn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lngn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lngn;


# instance fields
.field public a:[Lngj;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lngo;

.field public e:Lngo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Logh;-><init>()V

    .line 605
    invoke-direct {p0}, Lngn;->e()Lngn;

    .line 606
    return-void
.end method

.method private b(Logd;)Lngn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 682
    sparse-switch v0, :sswitch_data_0

    .line 686
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    :sswitch_0
    return-object p0

    .line 692
    :sswitch_1
    const/16 v0, 0xa

    .line 693
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 694
    iget-object v0, p0, Lngn;->a:[Lngj;

    if-nez v0, :cond_2

    move v0, v1

    .line 695
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngj;

    .line 697
    if-eqz v0, :cond_1

    .line 698
    iget-object v3, p0, Lngn;->a:[Lngj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 701
    new-instance v3, Lngj;

    invoke-direct {v3}, Lngj;-><init>()V

    aput-object v3, v2, v0

    .line 702
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 703
    invoke-virtual {p1}, Logd;->a()I

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 694
    :cond_2
    iget-object v0, p0, Lngn;->a:[Lngj;

    array-length v0, v0

    goto :goto_1

    .line 706
    :cond_3
    new-instance v3, Lngj;

    invoke-direct {v3}, Lngj;-><init>()V

    aput-object v3, v2, v0

    .line 707
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 708
    iput-object v2, p0, Lngn;->a:[Lngj;

    goto :goto_0

    .line 712
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 716
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lngn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 720
    :sswitch_4
    iget-object v0, p0, Lngn;->d:Lngo;

    if-nez v0, :cond_4

    .line 721
    new-instance v0, Lngo;

    invoke-direct {v0}, Lngo;-><init>()V

    iput-object v0, p0, Lngn;->d:Lngo;

    .line 723
    :cond_4
    iget-object v0, p0, Lngn;->d:Lngo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 727
    :sswitch_5
    iget-object v0, p0, Lngn;->e:Lngo;

    if-nez v0, :cond_5

    .line 728
    new-instance v0, Lngo;

    invoke-direct {v0}, Lngo;-><init>()V

    iput-object v0, p0, Lngn;->e:Lngo;

    .line 730
    :cond_5
    iget-object v0, p0, Lngn;->e:Lngo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 682
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lngn;
    .locals 2

    .prologue
    .line 576
    sget-object v0, Lngn;->f:[Lngn;

    if-nez v0, :cond_1

    .line 577
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 579
    :try_start_0
    sget-object v0, Lngn;->f:[Lngn;

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    new-array v0, v0, [Lngn;

    sput-object v0, Lngn;->f:[Lngn;

    .line 582
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_1
    sget-object v0, Lngn;->f:[Lngn;

    return-object v0

    .line 582
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lngn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-static {}, Lngj;->d()[Lngj;

    move-result-object v0

    iput-object v0, p0, Lngn;->a:[Lngj;

    .line 610
    iput-object v1, p0, Lngn;->b:Ljava/lang/Long;

    .line 611
    iput-object v1, p0, Lngn;->c:Ljava/lang/Long;

    .line 612
    iput-object v1, p0, Lngn;->d:Lngo;

    .line 613
    iput-object v1, p0, Lngn;->e:Lngo;

    .line 614
    iput-object v1, p0, Lngn;->unknownFieldData:Logk;

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lngn;->cachedSize:I

    .line 616
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lngn;->b(Logd;)Lngn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Lngn;->a:[Lngj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngn;->a:[Lngj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 623
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngn;->a:[Lngj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 624
    iget-object v1, p0, Lngn;->a:[Lngj;

    aget-object v1, v1, v0

    .line 625
    if-eqz v1, :cond_0

    .line 626
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 623
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lngn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 631
    const/4 v0, 0x2

    iget-object v1, p0, Lngn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 633
    :cond_2
    iget-object v0, p0, Lngn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 634
    const/4 v0, 0x3

    iget-object v1, p0, Lngn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 636
    :cond_3
    iget-object v0, p0, Lngn;->d:Lngo;

    if-eqz v0, :cond_4

    .line 637
    const/4 v0, 0x4

    iget-object v1, p0, Lngn;->d:Lngo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 639
    :cond_4
    iget-object v0, p0, Lngn;->e:Lngo;

    if-eqz v0, :cond_5

    .line 640
    const/4 v0, 0x5

    iget-object v1, p0, Lngn;->e:Lngo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 642
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 643
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 647
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 648
    iget-object v0, p0, Lngn;->a:[Lngj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngn;->a:[Lngj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 649
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lngn;->a:[Lngj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 650
    iget-object v2, p0, Lngn;->a:[Lngj;

    aget-object v2, v2, v0

    .line 651
    if-eqz v2, :cond_0

    .line 652
    const/4 v3, 0x1

    .line 653
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 649
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p0, Lngn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 658
    const/4 v0, 0x2

    iget-object v2, p0, Lngn;->b:Ljava/lang/Long;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loge;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 661
    :cond_2
    iget-object v0, p0, Lngn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 662
    const/4 v0, 0x3

    iget-object v2, p0, Lngn;->c:Ljava/lang/Long;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loge;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 665
    :cond_3
    iget-object v0, p0, Lngn;->d:Lngo;

    if-eqz v0, :cond_4

    .line 666
    const/4 v0, 0x4

    iget-object v2, p0, Lngn;->d:Lngo;

    .line 667
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 669
    :cond_4
    iget-object v0, p0, Lngn;->e:Lngo;

    if-eqz v0, :cond_5

    .line 670
    const/4 v0, 0x5

    iget-object v2, p0, Lngn;->e:Lngo;

    .line 671
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 673
    :cond_5
    return v1
.end method
