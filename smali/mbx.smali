.class public final Lmbx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmbx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34778
    invoke-direct {p0}, Logh;-><init>()V

    .line 34779
    invoke-direct {p0}, Lmbx;->e()Lmbx;

    .line 34780
    return-void
.end method

.method private b(Logd;)Lmbx;
    .locals 1

    .prologue
    .line 34820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 34821
    sparse-switch v0, :sswitch_data_0

    .line 34825
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34826
    :sswitch_0
    return-object p0

    .line 34831
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 34832
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34835
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34841
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbx;->b:Ljava/lang/String;

    goto :goto_0

    .line 34821
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmbx;
    .locals 2

    .prologue
    .line 34759
    sget-object v0, Lmbx;->c:[Lmbx;

    if-nez v0, :cond_1

    .line 34760
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34762
    :try_start_0
    sget-object v0, Lmbx;->c:[Lmbx;

    if-nez v0, :cond_0

    .line 34763
    const/4 v0, 0x0

    new-array v0, v0, [Lmbx;

    sput-object v0, Lmbx;->c:[Lmbx;

    .line 34765
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34767
    :cond_1
    sget-object v0, Lmbx;->c:[Lmbx;

    return-object v0

    .line 34765
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmbx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34783
    iput-object v0, p0, Lmbx;->b:Ljava/lang/String;

    .line 34784
    iput-object v0, p0, Lmbx;->unknownFieldData:Logk;

    .line 34785
    const/4 v0, -0x1

    iput v0, p0, Lmbx;->cachedSize:I

    .line 34786
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 34747
    invoke-direct {p0, p1}, Lmbx;->b(Logd;)Lmbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 34792
    iget-object v0, p0, Lmbx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34793
    const/4 v0, 0x1

    iget-object v1, p0, Lmbx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 34795
    :cond_0
    iget-object v0, p0, Lmbx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34796
    const/4 v0, 0x2

    iget-object v1, p0, Lmbx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 34798
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 34799
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34803
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 34804
    iget-object v1, p0, Lmbx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34805
    const/4 v1, 0x1

    iget-object v2, p0, Lmbx;->a:Ljava/lang/Integer;

    .line 34806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34808
    :cond_0
    iget-object v1, p0, Lmbx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34809
    const/4 v1, 0x2

    iget-object v2, p0, Lmbx;->b:Ljava/lang/String;

    .line 34810
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34812
    :cond_1
    return v0
.end method
