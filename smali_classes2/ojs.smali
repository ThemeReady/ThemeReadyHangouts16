.class public final Lojs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lojs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lojs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lojt;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 684
    invoke-direct {p0}, Logh;-><init>()V

    .line 685
    iput-object v0, p0, Lojs;->a:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lojs;->b:Ljava/lang/String;

    .line 687
    iput-object v0, p0, Lojs;->d:Ljava/lang/String;

    .line 688
    const/4 v0, -0x1

    iput v0, p0, Lojs;->cachedSize:I

    .line 689
    return-void
.end method

.method private b(Logd;)Lojs;
    .locals 1

    .prologue
    .line 736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 737
    sparse-switch v0, :sswitch_data_0

    .line 741
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    :sswitch_0
    return-object p0

    .line 747
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojs;->a:Ljava/lang/String;

    goto :goto_0

    .line 751
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojs;->b:Ljava/lang/String;

    goto :goto_0

    .line 755
    :sswitch_3
    iget-object v0, p0, Lojs;->c:Lojt;

    if-nez v0, :cond_1

    .line 756
    new-instance v0, Lojt;

    invoke-direct {v0}, Lojt;-><init>()V

    iput-object v0, p0, Lojs;->c:Lojt;

    .line 758
    :cond_1
    iget-object v0, p0, Lojs;->c:Lojt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 762
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojs;->d:Ljava/lang/String;

    goto :goto_0

    .line 737
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lojs;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Lojs;->e:[Lojs;

    if-nez v0, :cond_1

    .line 660
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 662
    :try_start_0
    sget-object v0, Lojs;->e:[Lojs;

    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    new-array v0, v0, [Lojs;

    sput-object v0, Lojs;->e:[Lojs;

    .line 665
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_1
    sget-object v0, Lojs;->e:[Lojs;

    return-object v0

    .line 665
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
    .line 527
    invoke-direct {p0, p1}, Lojs;->b(Logd;)Lojs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lojs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x1

    iget-object v1, p0, Lojs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lojs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 698
    const/4 v0, 0x2

    iget-object v1, p0, Lojs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 700
    :cond_1
    iget-object v0, p0, Lojs;->c:Lojt;

    if-eqz v0, :cond_2

    .line 701
    const/4 v0, 0x3

    iget-object v1, p0, Lojs;->c:Lojt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 703
    :cond_2
    iget-object v0, p0, Lojs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 704
    const/4 v0, 0x4

    iget-object v1, p0, Lojs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 706
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 707
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 711
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 712
    iget-object v1, p0, Lojs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 713
    const/4 v1, 0x1

    iget-object v2, p0, Lojs;->a:Ljava/lang/String;

    .line 714
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_0
    iget-object v1, p0, Lojs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 717
    const/4 v1, 0x2

    iget-object v2, p0, Lojs;->b:Ljava/lang/String;

    .line 718
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_1
    iget-object v1, p0, Lojs;->c:Lojt;

    if-eqz v1, :cond_2

    .line 721
    const/4 v1, 0x3

    iget-object v2, p0, Lojs;->c:Lojt;

    .line 722
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_2
    iget-object v1, p0, Lojs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 725
    const/4 v1, 0x4

    iget-object v2, p0, Lojs;->d:Ljava/lang/String;

    .line 726
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    :cond_3
    return v0
.end method
