.class public final Lkxt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkxt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkxt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9838
    invoke-direct {p0}, Logh;-><init>()V

    .line 9839
    iput-object v0, p0, Lkxt;->a:Ljava/lang/String;

    .line 9840
    iput-object v0, p0, Lkxt;->b:Ljava/lang/String;

    .line 9841
    const/4 v0, -0x1

    iput v0, p0, Lkxt;->cachedSize:I

    .line 9842
    return-void
.end method

.method private b(Logd;)Lkxt;
    .locals 1

    .prologue
    .line 9875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9876
    sparse-switch v0, :sswitch_data_0

    .line 9880
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9881
    :sswitch_0
    return-object p0

    .line 9886
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->a:Ljava/lang/String;

    goto :goto_0

    .line 9890
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 9876
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkxt;
    .locals 2

    .prologue
    .line 9819
    sget-object v0, Lkxt;->c:[Lkxt;

    if-nez v0, :cond_1

    .line 9820
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9822
    :try_start_0
    sget-object v0, Lkxt;->c:[Lkxt;

    if-nez v0, :cond_0

    .line 9823
    const/4 v0, 0x0

    new-array v0, v0, [Lkxt;

    sput-object v0, Lkxt;->c:[Lkxt;

    .line 9825
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9827
    :cond_1
    sget-object v0, Lkxt;->c:[Lkxt;

    return-object v0

    .line 9825
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
    .line 9813
    invoke-direct {p0, p1}, Lkxt;->b(Logd;)Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 9847
    iget-object v0, p0, Lkxt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9848
    const/4 v0, 0x1

    iget-object v1, p0, Lkxt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9850
    :cond_0
    iget-object v0, p0, Lkxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9851
    const/4 v0, 0x2

    iget-object v1, p0, Lkxt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9853
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9854
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9858
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9859
    iget-object v1, p0, Lkxt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9860
    const/4 v1, 0x1

    iget-object v2, p0, Lkxt;->a:Ljava/lang/String;

    .line 9861
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9863
    :cond_0
    iget-object v1, p0, Lkxt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9864
    const/4 v1, 0x2

    iget-object v2, p0, Lkxt;->b:Ljava/lang/String;

    .line 9865
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9867
    :cond_1
    return v0
.end method
