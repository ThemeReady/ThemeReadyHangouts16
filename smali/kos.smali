.class public final Lkos;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkos;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkos;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3777
    invoke-direct {p0}, Logh;-><init>()V

    .line 3778
    invoke-direct {p0}, Lkos;->e()Lkos;

    .line 3779
    return-void
.end method

.method private b(Logd;)Lkos;
    .locals 1

    .prologue
    .line 3820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3821
    sparse-switch v0, :sswitch_data_0

    .line 3825
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3826
    :sswitch_0
    return-object p0

    .line 3831
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkos;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3835
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkos;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3821
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkos;
    .locals 2

    .prologue
    .line 3758
    sget-object v0, Lkos;->c:[Lkos;

    if-nez v0, :cond_1

    .line 3759
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3761
    :try_start_0
    sget-object v0, Lkos;->c:[Lkos;

    if-nez v0, :cond_0

    .line 3762
    const/4 v0, 0x0

    new-array v0, v0, [Lkos;

    sput-object v0, Lkos;->c:[Lkos;

    .line 3764
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3766
    :cond_1
    sget-object v0, Lkos;->c:[Lkos;

    return-object v0

    .line 3764
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkos;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3782
    iput-object v0, p0, Lkos;->a:Ljava/lang/Integer;

    .line 3783
    iput-object v0, p0, Lkos;->b:Ljava/lang/Integer;

    .line 3784
    iput-object v0, p0, Lkos;->unknownFieldData:Logk;

    .line 3785
    const/4 v0, -0x1

    iput v0, p0, Lkos;->cachedSize:I

    .line 3786
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3752
    invoke-direct {p0, p1}, Lkos;->b(Logd;)Lkos;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3792
    iget-object v0, p0, Lkos;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3793
    const/4 v0, 0x1

    iget-object v1, p0, Lkos;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3795
    :cond_0
    iget-object v0, p0, Lkos;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3796
    const/4 v0, 0x2

    iget-object v1, p0, Lkos;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3798
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3799
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3803
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3804
    iget-object v1, p0, Lkos;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3805
    const/4 v1, 0x1

    iget-object v2, p0, Lkos;->a:Ljava/lang/Integer;

    .line 3806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3808
    :cond_0
    iget-object v1, p0, Lkos;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3809
    const/4 v1, 0x2

    iget-object v2, p0, Lkos;->b:Ljava/lang/Integer;

    .line 3810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3812
    :cond_1
    return v0
.end method
