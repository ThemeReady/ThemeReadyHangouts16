.class public final Lknu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lknu;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7659
    invoke-direct {p0}, Logh;-><init>()V

    .line 7660
    invoke-direct {p0}, Lknu;->e()Lknu;

    .line 7661
    return-void
.end method

.method private b(Logd;)Lknu;
    .locals 2

    .prologue
    .line 7718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7719
    sparse-switch v0, :sswitch_data_0

    .line 7723
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7724
    :sswitch_0
    return-object p0

    .line 7729
    :sswitch_1
    iget-object v0, p0, Lknu;->a:Lkpe;

    if-nez v0, :cond_1

    .line 7730
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lknu;->a:Lkpe;

    .line 7732
    :cond_1
    iget-object v0, p0, Lknu;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7736
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7740
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    goto :goto_0

    .line 7744
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->d:Ljava/lang/String;

    goto :goto_0

    .line 7719
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lknu;
    .locals 2

    .prologue
    .line 7634
    sget-object v0, Lknu;->e:[Lknu;

    if-nez v0, :cond_1

    .line 7635
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7637
    :try_start_0
    sget-object v0, Lknu;->e:[Lknu;

    if-nez v0, :cond_0

    .line 7638
    const/4 v0, 0x0

    new-array v0, v0, [Lknu;

    sput-object v0, Lknu;->e:[Lknu;

    .line 7640
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7642
    :cond_1
    sget-object v0, Lknu;->e:[Lknu;

    return-object v0

    .line 7640
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7664
    iput-object v0, p0, Lknu;->a:Lkpe;

    .line 7665
    iput-object v0, p0, Lknu;->b:Ljava/lang/Long;

    .line 7666
    iput-object v0, p0, Lknu;->c:Ljava/lang/String;

    .line 7667
    iput-object v0, p0, Lknu;->d:Ljava/lang/String;

    .line 7668
    iput-object v0, p0, Lknu;->unknownFieldData:Logk;

    .line 7669
    const/4 v0, -0x1

    iput v0, p0, Lknu;->cachedSize:I

    .line 7670
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7628
    invoke-direct {p0, p1}, Lknu;->b(Logd;)Lknu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 7676
    iget-object v0, p0, Lknu;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 7677
    const/4 v0, 0x1

    iget-object v1, p0, Lknu;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7679
    :cond_0
    iget-object v0, p0, Lknu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7680
    const/4 v0, 0x2

    iget-object v1, p0, Lknu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 7682
    :cond_1
    iget-object v0, p0, Lknu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7683
    const/4 v0, 0x3

    iget-object v1, p0, Lknu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7685
    :cond_2
    iget-object v0, p0, Lknu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7686
    const/4 v0, 0x4

    iget-object v1, p0, Lknu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7688
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7689
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7693
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7694
    iget-object v1, p0, Lknu;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 7695
    const/4 v1, 0x1

    iget-object v2, p0, Lknu;->a:Lkpe;

    .line 7696
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7698
    :cond_0
    iget-object v1, p0, Lknu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7699
    const/4 v1, 0x2

    iget-object v2, p0, Lknu;->b:Ljava/lang/Long;

    .line 7700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7702
    :cond_1
    iget-object v1, p0, Lknu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7703
    const/4 v1, 0x3

    iget-object v2, p0, Lknu;->c:Ljava/lang/String;

    .line 7704
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7706
    :cond_2
    iget-object v1, p0, Lknu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7707
    const/4 v1, 0x4

    iget-object v2, p0, Lknu;->d:Ljava/lang/String;

    .line 7708
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7710
    :cond_3
    return v0
.end method
