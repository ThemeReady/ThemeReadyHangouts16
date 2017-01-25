.class public final Lmfv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmfv;


# instance fields
.field public a:Lmaz;

.field public b:Lmgh;

.field public c:Lmgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2928
    invoke-direct {p0}, Logh;-><init>()V

    .line 2929
    invoke-direct {p0}, Lmfv;->e()Lmfv;

    .line 2930
    return-void
.end method

.method private b(Logd;)Lmfv;
    .locals 1

    .prologue
    .line 2979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2980
    sparse-switch v0, :sswitch_data_0

    .line 2984
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2985
    :sswitch_0
    return-object p0

    .line 2990
    :sswitch_1
    iget-object v0, p0, Lmfv;->a:Lmaz;

    if-nez v0, :cond_1

    .line 2991
    new-instance v0, Lmaz;

    invoke-direct {v0}, Lmaz;-><init>()V

    iput-object v0, p0, Lmfv;->a:Lmaz;

    .line 2993
    :cond_1
    iget-object v0, p0, Lmfv;->a:Lmaz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2997
    :sswitch_2
    iget-object v0, p0, Lmfv;->b:Lmgh;

    if-nez v0, :cond_2

    .line 2998
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    iput-object v0, p0, Lmfv;->b:Lmgh;

    .line 3000
    :cond_2
    iget-object v0, p0, Lmfv;->b:Lmgh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3004
    :sswitch_3
    iget-object v0, p0, Lmfv;->c:Lmgb;

    if-nez v0, :cond_3

    .line 3005
    new-instance v0, Lmgb;

    invoke-direct {v0}, Lmgb;-><init>()V

    iput-object v0, p0, Lmfv;->c:Lmgb;

    .line 3007
    :cond_3
    iget-object v0, p0, Lmfv;->c:Lmgb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2980
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmfv;
    .locals 2

    .prologue
    .line 2906
    sget-object v0, Lmfv;->d:[Lmfv;

    if-nez v0, :cond_1

    .line 2907
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2909
    :try_start_0
    sget-object v0, Lmfv;->d:[Lmfv;

    if-nez v0, :cond_0

    .line 2910
    const/4 v0, 0x0

    new-array v0, v0, [Lmfv;

    sput-object v0, Lmfv;->d:[Lmfv;

    .line 2912
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2914
    :cond_1
    sget-object v0, Lmfv;->d:[Lmfv;

    return-object v0

    .line 2912
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmfv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2933
    iput-object v0, p0, Lmfv;->a:Lmaz;

    .line 2934
    iput-object v0, p0, Lmfv;->b:Lmgh;

    .line 2935
    iput-object v0, p0, Lmfv;->c:Lmgb;

    .line 2936
    iput-object v0, p0, Lmfv;->unknownFieldData:Logk;

    .line 2937
    const/4 v0, -0x1

    iput v0, p0, Lmfv;->cachedSize:I

    .line 2938
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2900
    invoke-direct {p0, p1}, Lmfv;->b(Logd;)Lmfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2944
    iget-object v0, p0, Lmfv;->a:Lmaz;

    if-eqz v0, :cond_0

    .line 2945
    const/4 v0, 0x1

    iget-object v1, p0, Lmfv;->a:Lmaz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2947
    :cond_0
    iget-object v0, p0, Lmfv;->b:Lmgh;

    if-eqz v0, :cond_1

    .line 2948
    const/4 v0, 0x2

    iget-object v1, p0, Lmfv;->b:Lmgh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2950
    :cond_1
    iget-object v0, p0, Lmfv;->c:Lmgb;

    if-eqz v0, :cond_2

    .line 2951
    const/4 v0, 0x3

    iget-object v1, p0, Lmfv;->c:Lmgb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2953
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2954
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2958
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2959
    iget-object v1, p0, Lmfv;->a:Lmaz;

    if-eqz v1, :cond_0

    .line 2960
    const/4 v1, 0x1

    iget-object v2, p0, Lmfv;->a:Lmaz;

    .line 2961
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    :cond_0
    iget-object v1, p0, Lmfv;->b:Lmgh;

    if-eqz v1, :cond_1

    .line 2964
    const/4 v1, 0x2

    iget-object v2, p0, Lmfv;->b:Lmgh;

    .line 2965
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2967
    :cond_1
    iget-object v1, p0, Lmfv;->c:Lmgb;

    if-eqz v1, :cond_2

    .line 2968
    const/4 v1, 0x3

    iget-object v2, p0, Lmfv;->c:Lmgb;

    .line 2969
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2971
    :cond_2
    return v0
.end method
