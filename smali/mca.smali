.class public final Lmca;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmca;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmca;


# instance fields
.field public a:Llym;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4720
    invoke-direct {p0}, Logh;-><init>()V

    .line 4721
    invoke-direct {p0}, Lmca;->e()Lmca;

    .line 4722
    return-void
.end method

.method private b(Logd;)Lmca;
    .locals 2

    .prologue
    .line 4763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4764
    sparse-switch v0, :sswitch_data_0

    .line 4768
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4769
    :sswitch_0
    return-object p0

    .line 4774
    :sswitch_1
    iget-object v0, p0, Lmca;->a:Llym;

    if-nez v0, :cond_1

    .line 4775
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Lmca;->a:Llym;

    .line 4777
    :cond_1
    iget-object v0, p0, Lmca;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4781
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmca;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmca;
    .locals 2

    .prologue
    .line 4701
    sget-object v0, Lmca;->c:[Lmca;

    if-nez v0, :cond_1

    .line 4702
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4704
    :try_start_0
    sget-object v0, Lmca;->c:[Lmca;

    if-nez v0, :cond_0

    .line 4705
    const/4 v0, 0x0

    new-array v0, v0, [Lmca;

    sput-object v0, Lmca;->c:[Lmca;

    .line 4707
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4709
    :cond_1
    sget-object v0, Lmca;->c:[Lmca;

    return-object v0

    .line 4707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmca;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4725
    iput-object v0, p0, Lmca;->a:Llym;

    .line 4726
    iput-object v0, p0, Lmca;->b:Ljava/lang/Long;

    .line 4727
    iput-object v0, p0, Lmca;->unknownFieldData:Logk;

    .line 4728
    const/4 v0, -0x1

    iput v0, p0, Lmca;->cachedSize:I

    .line 4729
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4695
    invoke-direct {p0, p1}, Lmca;->b(Logd;)Lmca;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 4735
    iget-object v0, p0, Lmca;->a:Llym;

    if-eqz v0, :cond_0

    .line 4736
    const/4 v0, 0x1

    iget-object v1, p0, Lmca;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4738
    :cond_0
    iget-object v0, p0, Lmca;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4739
    const/4 v0, 0x2

    iget-object v1, p0, Lmca;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 4741
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4742
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4746
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4747
    iget-object v1, p0, Lmca;->a:Llym;

    if-eqz v1, :cond_0

    .line 4748
    const/4 v1, 0x1

    iget-object v2, p0, Lmca;->a:Llym;

    .line 4749
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4751
    :cond_0
    iget-object v1, p0, Lmca;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4752
    const/4 v1, 0x2

    iget-object v2, p0, Lmca;->b:Ljava/lang/Long;

    .line 4753
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4755
    :cond_1
    return v0
.end method
