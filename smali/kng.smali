.class public final Lkng;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkng;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkng;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13832
    invoke-direct {p0}, Logh;-><init>()V

    .line 13833
    invoke-direct {p0}, Lkng;->e()Lkng;

    .line 13834
    return-void
.end method

.method private b(Logd;)Lkng;
    .locals 1

    .prologue
    .line 13874
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13875
    sparse-switch v0, :sswitch_data_0

    .line 13879
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13880
    :sswitch_0
    return-object p0

    .line 13885
    :sswitch_1
    iget-object v0, p0, Lkng;->a:Lkpe;

    if-nez v0, :cond_1

    .line 13886
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkng;->a:Lkpe;

    .line 13888
    :cond_1
    iget-object v0, p0, Lkng;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13892
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 13893
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13898
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkng;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13875
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 13893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkng;
    .locals 2

    .prologue
    .line 13813
    sget-object v0, Lkng;->c:[Lkng;

    if-nez v0, :cond_1

    .line 13814
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13816
    :try_start_0
    sget-object v0, Lkng;->c:[Lkng;

    if-nez v0, :cond_0

    .line 13817
    const/4 v0, 0x0

    new-array v0, v0, [Lkng;

    sput-object v0, Lkng;->c:[Lkng;

    .line 13819
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13821
    :cond_1
    sget-object v0, Lkng;->c:[Lkng;

    return-object v0

    .line 13819
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkng;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13837
    iput-object v0, p0, Lkng;->a:Lkpe;

    .line 13838
    iput-object v0, p0, Lkng;->unknownFieldData:Logk;

    .line 13839
    const/4 v0, -0x1

    iput v0, p0, Lkng;->cachedSize:I

    .line 13840
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13799
    invoke-direct {p0, p1}, Lkng;->b(Logd;)Lkng;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 13846
    iget-object v0, p0, Lkng;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 13847
    const/4 v0, 0x1

    iget-object v1, p0, Lkng;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13849
    :cond_0
    iget-object v0, p0, Lkng;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13850
    const/4 v0, 0x2

    iget-object v1, p0, Lkng;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 13852
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13853
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13857
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13858
    iget-object v1, p0, Lkng;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 13859
    const/4 v1, 0x1

    iget-object v2, p0, Lkng;->a:Lkpe;

    .line 13860
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13862
    :cond_0
    iget-object v1, p0, Lkng;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13863
    const/4 v1, 0x2

    iget-object v2, p0, Lkng;->b:Ljava/lang/Integer;

    .line 13864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13866
    :cond_1
    return v0
.end method
