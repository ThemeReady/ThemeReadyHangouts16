.class public final Llwr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llwr;


# instance fields
.field public a:Lmxx;

.field public b:Llws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11869
    invoke-direct {p0}, Logh;-><init>()V

    .line 11870
    invoke-direct {p0}, Llwr;->e()Llwr;

    .line 11871
    return-void
.end method

.method private b(Logd;)Llwr;
    .locals 1

    .prologue
    .line 11912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11913
    sparse-switch v0, :sswitch_data_0

    .line 11917
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11918
    :sswitch_0
    return-object p0

    .line 11923
    :sswitch_1
    iget-object v0, p0, Llwr;->a:Lmxx;

    if-nez v0, :cond_1

    .line 11924
    new-instance v0, Lmxx;

    invoke-direct {v0}, Lmxx;-><init>()V

    iput-object v0, p0, Llwr;->a:Lmxx;

    .line 11926
    :cond_1
    iget-object v0, p0, Llwr;->a:Lmxx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11930
    :sswitch_2
    iget-object v0, p0, Llwr;->b:Llws;

    if-nez v0, :cond_2

    .line 11931
    new-instance v0, Llws;

    invoke-direct {v0}, Llws;-><init>()V

    iput-object v0, p0, Llwr;->b:Llws;

    .line 11933
    :cond_2
    iget-object v0, p0, Llwr;->b:Llws;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11913
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llwr;
    .locals 2

    .prologue
    .line 11850
    sget-object v0, Llwr;->c:[Llwr;

    if-nez v0, :cond_1

    .line 11851
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11853
    :try_start_0
    sget-object v0, Llwr;->c:[Llwr;

    if-nez v0, :cond_0

    .line 11854
    const/4 v0, 0x0

    new-array v0, v0, [Llwr;

    sput-object v0, Llwr;->c:[Llwr;

    .line 11856
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11858
    :cond_1
    sget-object v0, Llwr;->c:[Llwr;

    return-object v0

    .line 11856
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11874
    iput-object v0, p0, Llwr;->a:Lmxx;

    .line 11875
    iput-object v0, p0, Llwr;->b:Llws;

    .line 11876
    iput-object v0, p0, Llwr;->unknownFieldData:Logk;

    .line 11877
    const/4 v0, -0x1

    iput v0, p0, Llwr;->cachedSize:I

    .line 11878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11844
    invoke-direct {p0, p1}, Llwr;->b(Logd;)Llwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11884
    iget-object v0, p0, Llwr;->a:Lmxx;

    if-eqz v0, :cond_0

    .line 11885
    const/4 v0, 0x1

    iget-object v1, p0, Llwr;->a:Lmxx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11887
    :cond_0
    iget-object v0, p0, Llwr;->b:Llws;

    if-eqz v0, :cond_1

    .line 11888
    const/4 v0, 0x2

    iget-object v1, p0, Llwr;->b:Llws;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11890
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11891
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11895
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11896
    iget-object v1, p0, Llwr;->a:Lmxx;

    if-eqz v1, :cond_0

    .line 11897
    const/4 v1, 0x1

    iget-object v2, p0, Llwr;->a:Lmxx;

    .line 11898
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11900
    :cond_0
    iget-object v1, p0, Llwr;->b:Llws;

    if-eqz v1, :cond_1

    .line 11901
    const/4 v1, 0x2

    iget-object v2, p0, Llwr;->b:Llws;

    .line 11902
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11904
    :cond_1
    return v0
.end method
