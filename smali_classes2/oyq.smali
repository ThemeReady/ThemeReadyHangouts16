.class public final Loyq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loyq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Loyq;


# instance fields
.field public a:Lpal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Logh;-><init>()V

    .line 33
    invoke-direct {p0}, Loyq;->e()Loyq;

    .line 34
    return-void
.end method

.method private b(Logd;)Loyq;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Loyq;->a:Lpal;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Loyq;->a:Lpal;

    .line 81
    :cond_1
    iget-object v0, p0, Loyq;->a:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Loyq;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Loyq;->b:[Loyq;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Loyq;->b:[Loyq;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Loyq;

    sput-object v0, Loyq;->b:[Loyq;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Loyq;->b:[Loyq;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loyq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Loyq;->a:Lpal;

    .line 38
    iput-object v0, p0, Loyq;->unknownFieldData:Logk;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Loyq;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loyq;->b(Logd;)Loyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Loyq;->a:Lpal;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Loyq;->a:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Loyq;->a:Lpal;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Loyq;->a:Lpal;

    .line 57
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method
