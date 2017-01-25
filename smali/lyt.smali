.class public final Llyt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llyt;


# instance fields
.field public a:Llym;

.field public b:Llyq;

.field public c:Llyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18868
    invoke-direct {p0}, Logh;-><init>()V

    .line 18869
    invoke-direct {p0}, Llyt;->e()Llyt;

    .line 18870
    return-void
.end method

.method private b(Logd;)Llyt;
    .locals 1

    .prologue
    .line 18919
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 18920
    sparse-switch v0, :sswitch_data_0

    .line 18924
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18925
    :sswitch_0
    return-object p0

    .line 18930
    :sswitch_1
    iget-object v0, p0, Llyt;->a:Llym;

    if-nez v0, :cond_1

    .line 18931
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llyt;->a:Llym;

    .line 18933
    :cond_1
    iget-object v0, p0, Llyt;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 18937
    :sswitch_2
    iget-object v0, p0, Llyt;->b:Llyq;

    if-nez v0, :cond_2

    .line 18938
    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    iput-object v0, p0, Llyt;->b:Llyq;

    .line 18940
    :cond_2
    iget-object v0, p0, Llyt;->b:Llyq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 18944
    :sswitch_3
    iget-object v0, p0, Llyt;->c:Llyr;

    if-nez v0, :cond_3

    .line 18945
    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    iput-object v0, p0, Llyt;->c:Llyr;

    .line 18947
    :cond_3
    iget-object v0, p0, Llyt;->c:Llyr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 18920
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llyt;
    .locals 2

    .prologue
    .line 18846
    sget-object v0, Llyt;->d:[Llyt;

    if-nez v0, :cond_1

    .line 18847
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18849
    :try_start_0
    sget-object v0, Llyt;->d:[Llyt;

    if-nez v0, :cond_0

    .line 18850
    const/4 v0, 0x0

    new-array v0, v0, [Llyt;

    sput-object v0, Llyt;->d:[Llyt;

    .line 18852
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18854
    :cond_1
    sget-object v0, Llyt;->d:[Llyt;

    return-object v0

    .line 18852
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llyt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18873
    iput-object v0, p0, Llyt;->a:Llym;

    .line 18874
    iput-object v0, p0, Llyt;->b:Llyq;

    .line 18875
    iput-object v0, p0, Llyt;->c:Llyr;

    .line 18876
    iput-object v0, p0, Llyt;->unknownFieldData:Logk;

    .line 18877
    const/4 v0, -0x1

    iput v0, p0, Llyt;->cachedSize:I

    .line 18878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18840
    invoke-direct {p0, p1}, Llyt;->b(Logd;)Llyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 18884
    iget-object v0, p0, Llyt;->a:Llym;

    if-eqz v0, :cond_0

    .line 18885
    const/4 v0, 0x1

    iget-object v1, p0, Llyt;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 18887
    :cond_0
    iget-object v0, p0, Llyt;->b:Llyq;

    if-eqz v0, :cond_1

    .line 18888
    const/4 v0, 0x2

    iget-object v1, p0, Llyt;->b:Llyq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 18890
    :cond_1
    iget-object v0, p0, Llyt;->c:Llyr;

    if-eqz v0, :cond_2

    .line 18891
    const/4 v0, 0x3

    iget-object v1, p0, Llyt;->c:Llyr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 18893
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 18894
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18898
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 18899
    iget-object v1, p0, Llyt;->a:Llym;

    if-eqz v1, :cond_0

    .line 18900
    const/4 v1, 0x1

    iget-object v2, p0, Llyt;->a:Llym;

    .line 18901
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18903
    :cond_0
    iget-object v1, p0, Llyt;->b:Llyq;

    if-eqz v1, :cond_1

    .line 18904
    const/4 v1, 0x2

    iget-object v2, p0, Llyt;->b:Llyq;

    .line 18905
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18907
    :cond_1
    iget-object v1, p0, Llyt;->c:Llyr;

    if-eqz v1, :cond_2

    .line 18908
    const/4 v1, 0x3

    iget-object v2, p0, Llyt;->c:Llyr;

    .line 18909
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18911
    :cond_2
    return v0
.end method
