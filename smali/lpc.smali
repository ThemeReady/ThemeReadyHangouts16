.class public final Llpc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3833
    invoke-direct {p0}, Logh;-><init>()V

    .line 3834
    invoke-direct {p0}, Llpc;->e()Llpc;

    .line 3835
    return-void
.end method

.method private b(Logd;)Llpc;
    .locals 1

    .prologue
    .line 3872
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3873
    sparse-switch v0, :sswitch_data_0

    .line 3877
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3878
    :sswitch_0
    return-object p0

    .line 3883
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3887
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpc;->b:Ljava/lang/String;

    goto :goto_0

    .line 3873
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llpc;
    .locals 2

    .prologue
    .line 3814
    sget-object v0, Llpc;->c:[Llpc;

    if-nez v0, :cond_1

    .line 3815
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3817
    :try_start_0
    sget-object v0, Llpc;->c:[Llpc;

    if-nez v0, :cond_0

    .line 3818
    const/4 v0, 0x0

    new-array v0, v0, [Llpc;

    sput-object v0, Llpc;->c:[Llpc;

    .line 3820
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3822
    :cond_1
    sget-object v0, Llpc;->c:[Llpc;

    return-object v0

    .line 3820
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3838
    iput-object v0, p0, Llpc;->a:Ljava/lang/String;

    .line 3839
    iput-object v0, p0, Llpc;->b:Ljava/lang/String;

    .line 3840
    iput-object v0, p0, Llpc;->unknownFieldData:Logk;

    .line 3841
    const/4 v0, -0x1

    iput v0, p0, Llpc;->cachedSize:I

    .line 3842
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3808
    invoke-direct {p0, p1}, Llpc;->b(Logd;)Llpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3848
    const/4 v0, 0x6

    iget-object v1, p0, Llpc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3849
    iget-object v0, p0, Llpc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3850
    const/4 v0, 0x7

    iget-object v1, p0, Llpc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3852
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3853
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3857
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3858
    const/4 v1, 0x6

    iget-object v2, p0, Llpc;->a:Ljava/lang/String;

    .line 3859
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3860
    iget-object v1, p0, Llpc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3861
    const/4 v1, 0x7

    iget-object v2, p0, Llpc;->b:Ljava/lang/String;

    .line 3862
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3864
    :cond_0
    return v0
.end method
