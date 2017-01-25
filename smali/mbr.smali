.class public final Lmbr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmbr;


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13873
    invoke-direct {p0}, Logh;-><init>()V

    .line 13874
    invoke-direct {p0}, Lmbr;->e()Lmbr;

    .line 13875
    return-void
.end method

.method private b(Logd;)Lmbr;
    .locals 2

    .prologue
    .line 13916
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13917
    sparse-switch v0, :sswitch_data_0

    .line 13921
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13922
    :sswitch_0
    return-object p0

    .line 13927
    :sswitch_1
    iget-object v0, p0, Lmbr;->a:Lltm;

    if-nez v0, :cond_1

    .line 13928
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmbr;->a:Lltm;

    .line 13930
    :cond_1
    iget-object v0, p0, Lmbr;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13934
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13917
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmbr;
    .locals 2

    .prologue
    .line 13854
    sget-object v0, Lmbr;->c:[Lmbr;

    if-nez v0, :cond_1

    .line 13855
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13857
    :try_start_0
    sget-object v0, Lmbr;->c:[Lmbr;

    if-nez v0, :cond_0

    .line 13858
    const/4 v0, 0x0

    new-array v0, v0, [Lmbr;

    sput-object v0, Lmbr;->c:[Lmbr;

    .line 13860
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13862
    :cond_1
    sget-object v0, Lmbr;->c:[Lmbr;

    return-object v0

    .line 13860
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmbr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13878
    iput-object v0, p0, Lmbr;->a:Lltm;

    .line 13879
    iput-object v0, p0, Lmbr;->b:Ljava/lang/Long;

    .line 13880
    iput-object v0, p0, Lmbr;->unknownFieldData:Logk;

    .line 13881
    const/4 v0, -0x1

    iput v0, p0, Lmbr;->cachedSize:I

    .line 13882
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13848
    invoke-direct {p0, p1}, Lmbr;->b(Logd;)Lmbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 13888
    iget-object v0, p0, Lmbr;->a:Lltm;

    if-eqz v0, :cond_0

    .line 13889
    const/4 v0, 0x1

    iget-object v1, p0, Lmbr;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13891
    :cond_0
    iget-object v0, p0, Lmbr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13892
    const/4 v0, 0x2

    iget-object v1, p0, Lmbr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 13894
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13895
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13899
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13900
    iget-object v1, p0, Lmbr;->a:Lltm;

    if-eqz v1, :cond_0

    .line 13901
    const/4 v1, 0x1

    iget-object v2, p0, Lmbr;->a:Lltm;

    .line 13902
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13904
    :cond_0
    iget-object v1, p0, Lmbr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13905
    const/4 v1, 0x2

    iget-object v2, p0, Lmbr;->b:Ljava/lang/Long;

    .line 13906
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13908
    :cond_1
    return v0
.end method
