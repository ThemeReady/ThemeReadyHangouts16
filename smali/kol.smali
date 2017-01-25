.class public final Lkol;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkol;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkol;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11029
    invoke-direct {p0}, Logh;-><init>()V

    .line 11030
    invoke-direct {p0}, Lkol;->e()Lkol;

    .line 11031
    return-void
.end method

.method private b(Logd;)Lkol;
    .locals 1

    .prologue
    .line 11079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11080
    sparse-switch v0, :sswitch_data_0

    .line 11084
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11085
    :sswitch_0
    return-object p0

    .line 11090
    :sswitch_1
    iget-object v0, p0, Lkol;->a:Lkpe;

    if-nez v0, :cond_1

    .line 11091
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkol;->a:Lkpe;

    .line 11093
    :cond_1
    iget-object v0, p0, Lkol;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11097
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11098
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11103
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkol;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11109
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkol;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 11098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkol;
    .locals 2

    .prologue
    .line 11007
    sget-object v0, Lkol;->d:[Lkol;

    if-nez v0, :cond_1

    .line 11008
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11010
    :try_start_0
    sget-object v0, Lkol;->d:[Lkol;

    if-nez v0, :cond_0

    .line 11011
    const/4 v0, 0x0

    new-array v0, v0, [Lkol;

    sput-object v0, Lkol;->d:[Lkol;

    .line 11013
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11015
    :cond_1
    sget-object v0, Lkol;->d:[Lkol;

    return-object v0

    .line 11013
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkol;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11034
    iput-object v0, p0, Lkol;->a:Lkpe;

    .line 11035
    iput-object v0, p0, Lkol;->c:Ljava/lang/Boolean;

    .line 11036
    iput-object v0, p0, Lkol;->unknownFieldData:Logk;

    .line 11037
    const/4 v0, -0x1

    iput v0, p0, Lkol;->cachedSize:I

    .line 11038
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10993
    invoke-direct {p0, p1}, Lkol;->b(Logd;)Lkol;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11044
    iget-object v0, p0, Lkol;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 11045
    const/4 v0, 0x1

    iget-object v1, p0, Lkol;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11047
    :cond_0
    iget-object v0, p0, Lkol;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11048
    const/4 v0, 0x4

    iget-object v1, p0, Lkol;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11050
    :cond_1
    iget-object v0, p0, Lkol;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11051
    const/4 v0, 0x5

    iget-object v1, p0, Lkol;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11053
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11054
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11058
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11059
    iget-object v1, p0, Lkol;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 11060
    const/4 v1, 0x1

    iget-object v2, p0, Lkol;->a:Lkpe;

    .line 11061
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11063
    :cond_0
    iget-object v1, p0, Lkol;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11064
    const/4 v1, 0x4

    iget-object v2, p0, Lkol;->b:Ljava/lang/Integer;

    .line 11065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11067
    :cond_1
    iget-object v1, p0, Lkol;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11068
    const/4 v1, 0x5

    iget-object v2, p0, Lkol;->c:Ljava/lang/Boolean;

    .line 11069
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11069
    add-int/2addr v0, v1

    .line 11071
    :cond_2
    return v0
.end method
