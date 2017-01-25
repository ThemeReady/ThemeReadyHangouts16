.class public final Llty;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llty;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llty;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23638
    invoke-direct {p0}, Logh;-><init>()V

    .line 23639
    invoke-direct {p0}, Llty;->e()Llty;

    .line 23640
    return-void
.end method

.method private b(Logd;)Llty;
    .locals 2

    .prologue
    .line 23680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23681
    sparse-switch v0, :sswitch_data_0

    .line 23685
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23686
    :sswitch_0
    return-object p0

    .line 23691
    :sswitch_1
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llty;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23695
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 23696
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23700
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llty;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23681
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llty;
    .locals 2

    .prologue
    .line 23619
    sget-object v0, Llty;->c:[Llty;

    if-nez v0, :cond_1

    .line 23620
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23622
    :try_start_0
    sget-object v0, Llty;->c:[Llty;

    if-nez v0, :cond_0

    .line 23623
    const/4 v0, 0x0

    new-array v0, v0, [Llty;

    sput-object v0, Llty;->c:[Llty;

    .line 23625
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23627
    :cond_1
    sget-object v0, Llty;->c:[Llty;

    return-object v0

    .line 23625
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23643
    iput-object v0, p0, Llty;->a:Ljava/lang/Long;

    .line 23644
    iput-object v0, p0, Llty;->unknownFieldData:Logk;

    .line 23645
    const/4 v0, -0x1

    iput v0, p0, Llty;->cachedSize:I

    .line 23646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23613
    invoke-direct {p0, p1}, Llty;->b(Logd;)Llty;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 23652
    iget-object v0, p0, Llty;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23653
    const/4 v0, 0x1

    iget-object v1, p0, Llty;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 23655
    :cond_0
    iget-object v0, p0, Llty;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23656
    const/4 v0, 0x2

    iget-object v1, p0, Llty;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 23658
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23659
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23663
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23664
    iget-object v1, p0, Llty;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23665
    const/4 v1, 0x1

    iget-object v2, p0, Llty;->a:Ljava/lang/Long;

    .line 23666
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23668
    :cond_0
    iget-object v1, p0, Llty;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23669
    const/4 v1, 0x2

    iget-object v2, p0, Llty;->b:Ljava/lang/Integer;

    .line 23670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23672
    :cond_1
    return v0
.end method
