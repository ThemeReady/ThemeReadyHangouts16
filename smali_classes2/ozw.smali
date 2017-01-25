.class public final Lozw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lozw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lozw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpal;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Logh;-><init>()V

    .line 45
    invoke-direct {p0}, Lozw;->e()Lozw;

    .line 46
    return-void
.end method

.method private b(Logd;)Lozw;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozw;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lozw;->b:Lpal;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lozw;->b:Lpal;

    .line 117
    :cond_1
    iget-object v0, p0, Lozw;->b:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozw;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozw;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lozw;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lozw;->e:[Lozw;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lozw;->e:[Lozw;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lozw;

    sput-object v0, Lozw;->e:[Lozw;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lozw;->e:[Lozw;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lozw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lozw;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lozw;->b:Lpal;

    .line 51
    iput-object v0, p0, Lozw;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lozw;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lozw;->unknownFieldData:Logk;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lozw;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lozw;->b(Logd;)Lozw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lozw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lozw;->b:Lpal;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lozw;->b:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lozw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lozw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lozw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lozw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lozw;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lozw;->b:Lpal;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lozw;->b:Lpal;

    .line 81
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lozw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lozw;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lozw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lozw;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    return v0
.end method
