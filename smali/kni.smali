.class public final Lkni;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkni;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkni;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5172
    invoke-direct {p0}, Logh;-><init>()V

    .line 5173
    invoke-direct {p0}, Lkni;->e()Lkni;

    .line 5174
    return-void
.end method

.method private b(Logd;)Lkni;
    .locals 2

    .prologue
    .line 5231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5232
    sparse-switch v0, :sswitch_data_0

    .line 5236
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5237
    :sswitch_0
    return-object p0

    .line 5242
    :sswitch_1
    iget-object v0, p0, Lkni;->a:Lkpe;

    if-nez v0, :cond_1

    .line 5243
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkni;->a:Lkpe;

    .line 5245
    :cond_1
    iget-object v0, p0, Lkni;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5249
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkni;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5253
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkni;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5257
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkni;->d:Ljava/lang/String;

    goto :goto_0

    .line 5232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkni;
    .locals 2

    .prologue
    .line 5147
    sget-object v0, Lkni;->e:[Lkni;

    if-nez v0, :cond_1

    .line 5148
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5150
    :try_start_0
    sget-object v0, Lkni;->e:[Lkni;

    if-nez v0, :cond_0

    .line 5151
    const/4 v0, 0x0

    new-array v0, v0, [Lkni;

    sput-object v0, Lkni;->e:[Lkni;

    .line 5153
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5155
    :cond_1
    sget-object v0, Lkni;->e:[Lkni;

    return-object v0

    .line 5153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5177
    iput-object v0, p0, Lkni;->a:Lkpe;

    .line 5178
    iput-object v0, p0, Lkni;->b:Ljava/lang/Long;

    .line 5179
    iput-object v0, p0, Lkni;->c:Ljava/lang/Long;

    .line 5180
    iput-object v0, p0, Lkni;->d:Ljava/lang/String;

    .line 5181
    iput-object v0, p0, Lkni;->unknownFieldData:Logk;

    .line 5182
    const/4 v0, -0x1

    iput v0, p0, Lkni;->cachedSize:I

    .line 5183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5141
    invoke-direct {p0, p1}, Lkni;->b(Logd;)Lkni;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 5189
    iget-object v0, p0, Lkni;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 5190
    const/4 v0, 0x1

    iget-object v1, p0, Lkni;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5192
    :cond_0
    iget-object v0, p0, Lkni;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5193
    const/4 v0, 0x2

    iget-object v1, p0, Lkni;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5195
    :cond_1
    iget-object v0, p0, Lkni;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5196
    const/4 v0, 0x3

    iget-object v1, p0, Lkni;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5198
    :cond_2
    iget-object v0, p0, Lkni;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5199
    const/4 v0, 0x4

    iget-object v1, p0, Lkni;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5201
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5202
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5206
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5207
    iget-object v1, p0, Lkni;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 5208
    const/4 v1, 0x1

    iget-object v2, p0, Lkni;->a:Lkpe;

    .line 5209
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5211
    :cond_0
    iget-object v1, p0, Lkni;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5212
    const/4 v1, 0x2

    iget-object v2, p0, Lkni;->b:Ljava/lang/Long;

    .line 5213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5215
    :cond_1
    iget-object v1, p0, Lkni;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5216
    const/4 v1, 0x3

    iget-object v2, p0, Lkni;->c:Ljava/lang/Long;

    .line 5217
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5219
    :cond_2
    iget-object v1, p0, Lkni;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5220
    const/4 v1, 0x4

    iget-object v2, p0, Lkni;->d:Ljava/lang/String;

    .line 5221
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5223
    :cond_3
    return v0
.end method
