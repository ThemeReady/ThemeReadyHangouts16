.class public final Lnex;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnex;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnex;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Logh;-><init>()V

    .line 45
    invoke-direct {p0}, Lnex;->e()Lnex;

    .line 46
    return-void
.end method

.method private b(Logd;)Lnex;
    .locals 2

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnex;->a:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Logd;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnex;->b:Ljava/lang/Long;

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnex;->d:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnex;->c:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnex;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lnex;->e:[Lnex;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lnex;->e:[Lnex;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lnex;

    sput-object v0, Lnex;->e:[Lnex;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lnex;->e:[Lnex;

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

.method private e()Lnex;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lnex;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lnex;->b:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lnex;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lnex;->d:Ljava/lang/Long;

    .line 53
    iput-object v0, p0, Lnex;->unknownFieldData:Logk;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lnex;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lnex;->b(Logd;)Lnex;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lnex;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lnex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lnex;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lnex;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->c(IJ)V

    .line 67
    :cond_1
    iget-object v0, p0, Lnex;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lnex;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 70
    :cond_2
    iget-object v0, p0, Lnex;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lnex;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 73
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lnex;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lnex;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lnex;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lnex;->b:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lnex;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lnex;->d:Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lnex;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lnex;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    return v0
.end method
