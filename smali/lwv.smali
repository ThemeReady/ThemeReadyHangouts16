.class public final Llwv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llwv;


# instance fields
.field public a:Llsy;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23096
    invoke-direct {p0}, Logh;-><init>()V

    .line 23097
    invoke-direct {p0}, Llwv;->e()Llwv;

    .line 23098
    return-void
.end method

.method private b(Logd;)Llwv;
    .locals 2

    .prologue
    .line 23146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23147
    sparse-switch v0, :sswitch_data_0

    .line 23151
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23152
    :sswitch_0
    return-object p0

    .line 23157
    :sswitch_1
    iget-object v0, p0, Llwv;->a:Llsy;

    if-nez v0, :cond_1

    .line 23158
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, p0, Llwv;->a:Llsy;

    .line 23160
    :cond_1
    iget-object v0, p0, Llwv;->a:Llsy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23164
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 23165
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 23169
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23175
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 23165
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llwv;
    .locals 2

    .prologue
    .line 23074
    sget-object v0, Llwv;->d:[Llwv;

    if-nez v0, :cond_1

    .line 23075
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23077
    :try_start_0
    sget-object v0, Llwv;->d:[Llwv;

    if-nez v0, :cond_0

    .line 23078
    const/4 v0, 0x0

    new-array v0, v0, [Llwv;

    sput-object v0, Llwv;->d:[Llwv;

    .line 23080
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23082
    :cond_1
    sget-object v0, Llwv;->d:[Llwv;

    return-object v0

    .line 23080
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23101
    iput-object v0, p0, Llwv;->a:Llsy;

    .line 23102
    iput-object v0, p0, Llwv;->c:Ljava/lang/Long;

    .line 23103
    iput-object v0, p0, Llwv;->unknownFieldData:Logk;

    .line 23104
    const/4 v0, -0x1

    iput v0, p0, Llwv;->cachedSize:I

    .line 23105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23068
    invoke-direct {p0, p1}, Llwv;->b(Logd;)Llwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 23111
    iget-object v0, p0, Llwv;->a:Llsy;

    if-eqz v0, :cond_0

    .line 23112
    const/4 v0, 0x1

    iget-object v1, p0, Llwv;->a:Llsy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23114
    :cond_0
    iget-object v0, p0, Llwv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23115
    const/4 v0, 0x2

    iget-object v1, p0, Llwv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 23117
    :cond_1
    iget-object v0, p0, Llwv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23118
    const/4 v0, 0x3

    iget-object v1, p0, Llwv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 23120
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23121
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23125
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23126
    iget-object v1, p0, Llwv;->a:Llsy;

    if-eqz v1, :cond_0

    .line 23127
    const/4 v1, 0x1

    iget-object v2, p0, Llwv;->a:Llsy;

    .line 23128
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23130
    :cond_0
    iget-object v1, p0, Llwv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23131
    const/4 v1, 0x2

    iget-object v2, p0, Llwv;->b:Ljava/lang/Integer;

    .line 23132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23134
    :cond_1
    iget-object v1, p0, Llwv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 23135
    const/4 v1, 0x3

    iget-object v2, p0, Llwv;->c:Ljava/lang/Long;

    .line 23136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23138
    :cond_2
    return v0
.end method
