.class public final Llbp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llbp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llbp;


# instance fields
.field public a:Llbq;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6479
    invoke-direct {p0}, Logh;-><init>()V

    .line 6480
    invoke-direct {p0}, Llbp;->e()Llbp;

    .line 6481
    return-void
.end method

.method private b(Logd;)Llbp;
    .locals 1

    .prologue
    .line 6522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6523
    sparse-switch v0, :sswitch_data_0

    .line 6527
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6528
    :sswitch_0
    return-object p0

    .line 6533
    :sswitch_1
    iget-object v0, p0, Llbp;->a:Llbq;

    if-nez v0, :cond_1

    .line 6534
    new-instance v0, Llbq;

    invoke-direct {v0}, Llbq;-><init>()V

    iput-object v0, p0, Llbp;->a:Llbq;

    .line 6536
    :cond_1
    iget-object v0, p0, Llbp;->a:Llbq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6540
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbp;->b:Ljava/lang/String;

    goto :goto_0

    .line 6523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llbp;
    .locals 2

    .prologue
    .line 6460
    sget-object v0, Llbp;->c:[Llbp;

    if-nez v0, :cond_1

    .line 6461
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6463
    :try_start_0
    sget-object v0, Llbp;->c:[Llbp;

    if-nez v0, :cond_0

    .line 6464
    const/4 v0, 0x0

    new-array v0, v0, [Llbp;

    sput-object v0, Llbp;->c:[Llbp;

    .line 6466
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6468
    :cond_1
    sget-object v0, Llbp;->c:[Llbp;

    return-object v0

    .line 6466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llbp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6484
    iput-object v0, p0, Llbp;->a:Llbq;

    .line 6485
    iput-object v0, p0, Llbp;->b:Ljava/lang/String;

    .line 6486
    iput-object v0, p0, Llbp;->unknownFieldData:Logk;

    .line 6487
    const/4 v0, -0x1

    iput v0, p0, Llbp;->cachedSize:I

    .line 6488
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6454
    invoke-direct {p0, p1}, Llbp;->b(Logd;)Llbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6494
    iget-object v0, p0, Llbp;->a:Llbq;

    if-eqz v0, :cond_0

    .line 6495
    const/4 v0, 0x1

    iget-object v1, p0, Llbp;->a:Llbq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6497
    :cond_0
    iget-object v0, p0, Llbp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6498
    const/4 v0, 0x2

    iget-object v1, p0, Llbp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6500
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6501
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6505
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6506
    iget-object v1, p0, Llbp;->a:Llbq;

    if-eqz v1, :cond_0

    .line 6507
    const/4 v1, 0x1

    iget-object v2, p0, Llbp;->a:Llbq;

    .line 6508
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6510
    :cond_0
    iget-object v1, p0, Llbp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6511
    const/4 v1, 0x2

    iget-object v2, p0, Llbp;->b:Ljava/lang/String;

    .line 6512
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6514
    :cond_1
    return v0
.end method
