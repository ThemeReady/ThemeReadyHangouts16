.class public final Lnic;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnic;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnic;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Logh;-><init>()V

    .line 52
    invoke-direct {p0}, Lnic;->e()Lnic;

    .line 53
    return-void
.end method

.method private b(Logd;)Lnic;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnic;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lnic;->b:Lnia;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lnia;

    invoke-direct {v0}, Lnia;-><init>()V

    iput-object v0, p0, Lnic;->b:Lnia;

    .line 112
    :cond_1
    iget-object v0, p0, Lnic;->b:Lnia;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnic;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lnic;->c:[Lnic;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lnic;->c:[Lnic;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lnic;

    sput-object v0, Lnic;->c:[Lnic;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lnic;->c:[Lnic;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnic;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lnic;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lnic;->b:Lnia;

    .line 58
    iput-object v0, p0, Lnic;->unknownFieldData:Logk;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lnic;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lnic;->b(Logd;)Lnic;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lnic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lnic;->b:Lnia;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lnic;->b:Lnia;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lnic;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lnic;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lnic;->b:Lnia;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lnic;->b:Lnia;

    .line 84
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method
