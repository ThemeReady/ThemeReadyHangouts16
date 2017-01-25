.class public final Lkot;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkot;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkot;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkpe;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10676
    invoke-direct {p0}, Logh;-><init>()V

    .line 10677
    invoke-direct {p0}, Lkot;->e()Lkot;

    .line 10678
    return-void
.end method

.method private b(Logd;)Lkot;
    .locals 1

    .prologue
    .line 10734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10735
    sparse-switch v0, :sswitch_data_0

    .line 10739
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10740
    :sswitch_0
    return-object p0

    .line 10745
    :sswitch_1
    iget-object v0, p0, Lkot;->c:Lkpe;

    if-nez v0, :cond_1

    .line 10746
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkot;->c:Lkpe;

    .line 10748
    :cond_1
    iget-object v0, p0, Lkot;->c:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10752
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkot;->a:Ljava/lang/String;

    goto :goto_0

    .line 10756
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkot;->b:Ljava/lang/String;

    goto :goto_0

    .line 10760
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 10761
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10768
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkot;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10735
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 10761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkot;
    .locals 2

    .prologue
    .line 10651
    sget-object v0, Lkot;->e:[Lkot;

    if-nez v0, :cond_1

    .line 10652
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10654
    :try_start_0
    sget-object v0, Lkot;->e:[Lkot;

    if-nez v0, :cond_0

    .line 10655
    const/4 v0, 0x0

    new-array v0, v0, [Lkot;

    sput-object v0, Lkot;->e:[Lkot;

    .line 10657
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10659
    :cond_1
    sget-object v0, Lkot;->e:[Lkot;

    return-object v0

    .line 10657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10681
    iput-object v0, p0, Lkot;->a:Ljava/lang/String;

    .line 10682
    iput-object v0, p0, Lkot;->b:Ljava/lang/String;

    .line 10683
    iput-object v0, p0, Lkot;->c:Lkpe;

    .line 10684
    iput-object v0, p0, Lkot;->unknownFieldData:Logk;

    .line 10685
    const/4 v0, -0x1

    iput v0, p0, Lkot;->cachedSize:I

    .line 10686
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10635
    invoke-direct {p0, p1}, Lkot;->b(Logd;)Lkot;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 10692
    iget-object v0, p0, Lkot;->c:Lkpe;

    if-eqz v0, :cond_0

    .line 10693
    const/4 v0, 0x1

    iget-object v1, p0, Lkot;->c:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10695
    :cond_0
    iget-object v0, p0, Lkot;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10696
    const/4 v0, 0x2

    iget-object v1, p0, Lkot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10698
    :cond_1
    iget-object v0, p0, Lkot;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10699
    const/4 v0, 0x3

    iget-object v1, p0, Lkot;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 10701
    :cond_2
    iget-object v0, p0, Lkot;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10702
    const/4 v0, 0x4

    iget-object v1, p0, Lkot;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 10704
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10705
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10709
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10710
    iget-object v1, p0, Lkot;->c:Lkpe;

    if-eqz v1, :cond_0

    .line 10711
    const/4 v1, 0x1

    iget-object v2, p0, Lkot;->c:Lkpe;

    .line 10712
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10714
    :cond_0
    iget-object v1, p0, Lkot;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10715
    const/4 v1, 0x2

    iget-object v2, p0, Lkot;->a:Ljava/lang/String;

    .line 10716
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10718
    :cond_1
    iget-object v1, p0, Lkot;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10719
    const/4 v1, 0x3

    iget-object v2, p0, Lkot;->b:Ljava/lang/String;

    .line 10720
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10722
    :cond_2
    iget-object v1, p0, Lkot;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10723
    const/4 v1, 0x4

    iget-object v2, p0, Lkot;->d:Ljava/lang/Integer;

    .line 10724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10726
    :cond_3
    return v0
.end method
