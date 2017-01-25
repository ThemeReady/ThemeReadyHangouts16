.class public final Lnsl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnsl;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnvs;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2689
    invoke-direct {p0}, Logh;-><init>()V

    .line 2690
    invoke-direct {p0}, Lnsl;->e()Lnsl;

    .line 2691
    return-void
.end method

.method private b(Logd;)Lnsl;
    .locals 1

    .prologue
    .line 2739
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2740
    sparse-switch v0, :sswitch_data_0

    .line 2744
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2745
    :sswitch_0
    return-object p0

    .line 2750
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2751
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2754
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2760
    :sswitch_2
    iget-object v0, p0, Lnsl;->b:Lnvs;

    if-nez v0, :cond_1

    .line 2761
    new-instance v0, Lnvs;

    invoke-direct {v0}, Lnvs;-><init>()V

    iput-object v0, p0, Lnsl;->b:Lnvs;

    .line 2763
    :cond_1
    iget-object v0, p0, Lnsl;->b:Lnvs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2767
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsl;->c:Ljava/lang/String;

    goto :goto_0

    .line 2740
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnsl;
    .locals 2

    .prologue
    .line 2667
    sget-object v0, Lnsl;->d:[Lnsl;

    if-nez v0, :cond_1

    .line 2668
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2670
    :try_start_0
    sget-object v0, Lnsl;->d:[Lnsl;

    if-nez v0, :cond_0

    .line 2671
    const/4 v0, 0x0

    new-array v0, v0, [Lnsl;

    sput-object v0, Lnsl;->d:[Lnsl;

    .line 2673
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2675
    :cond_1
    sget-object v0, Lnsl;->d:[Lnsl;

    return-object v0

    .line 2673
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnsl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2694
    iput-object v0, p0, Lnsl;->b:Lnvs;

    .line 2695
    iput-object v0, p0, Lnsl;->c:Ljava/lang/String;

    .line 2696
    iput-object v0, p0, Lnsl;->unknownFieldData:Logk;

    .line 2697
    const/4 v0, -0x1

    iput v0, p0, Lnsl;->cachedSize:I

    .line 2698
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2655
    invoke-direct {p0, p1}, Lnsl;->b(Logd;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2704
    iget-object v0, p0, Lnsl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2705
    const/4 v0, 0x1

    iget-object v1, p0, Lnsl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2707
    :cond_0
    iget-object v0, p0, Lnsl;->b:Lnvs;

    if-eqz v0, :cond_1

    .line 2708
    const/4 v0, 0x2

    iget-object v1, p0, Lnsl;->b:Lnvs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2710
    :cond_1
    iget-object v0, p0, Lnsl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2711
    const/4 v0, 0x3

    iget-object v1, p0, Lnsl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2713
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2714
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2718
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2719
    iget-object v1, p0, Lnsl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2720
    const/4 v1, 0x1

    iget-object v2, p0, Lnsl;->a:Ljava/lang/Integer;

    .line 2721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2723
    :cond_0
    iget-object v1, p0, Lnsl;->b:Lnvs;

    if-eqz v1, :cond_1

    .line 2724
    const/4 v1, 0x2

    iget-object v2, p0, Lnsl;->b:Lnvs;

    .line 2725
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2727
    :cond_1
    iget-object v1, p0, Lnsl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2728
    const/4 v1, 0x3

    iget-object v2, p0, Lnsl;->c:Ljava/lang/String;

    .line 2729
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2731
    :cond_2
    return v0
.end method
