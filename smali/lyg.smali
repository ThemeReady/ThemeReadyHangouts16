.class public final Llyg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llyg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39161
    invoke-direct {p0}, Logh;-><init>()V

    .line 39162
    invoke-direct {p0}, Llyg;->e()Llyg;

    .line 39163
    return-void
.end method

.method private b(Logd;)Llyg;
    .locals 2

    .prologue
    .line 39211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39212
    sparse-switch v0, :sswitch_data_0

    .line 39216
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39217
    :sswitch_0
    return-object p0

    .line 39222
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyg;->a:Ljava/lang/String;

    goto :goto_0

    .line 39226
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 39230
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 39231
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39235
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 39212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 39231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llyg;
    .locals 2

    .prologue
    .line 39139
    sget-object v0, Llyg;->d:[Llyg;

    if-nez v0, :cond_1

    .line 39140
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39142
    :try_start_0
    sget-object v0, Llyg;->d:[Llyg;

    if-nez v0, :cond_0

    .line 39143
    const/4 v0, 0x0

    new-array v0, v0, [Llyg;

    sput-object v0, Llyg;->d:[Llyg;

    .line 39145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39147
    :cond_1
    sget-object v0, Llyg;->d:[Llyg;

    return-object v0

    .line 39145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llyg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39166
    iput-object v0, p0, Llyg;->a:Ljava/lang/String;

    .line 39167
    iput-object v0, p0, Llyg;->b:Ljava/lang/Long;

    .line 39168
    iput-object v0, p0, Llyg;->unknownFieldData:Logk;

    .line 39169
    const/4 v0, -0x1

    iput v0, p0, Llyg;->cachedSize:I

    .line 39170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39133
    invoke-direct {p0, p1}, Llyg;->b(Logd;)Llyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 39176
    iget-object v0, p0, Llyg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39177
    const/4 v0, 0x1

    iget-object v1, p0, Llyg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 39179
    :cond_0
    iget-object v0, p0, Llyg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39180
    const/4 v0, 0x2

    iget-object v1, p0, Llyg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 39182
    :cond_1
    iget-object v0, p0, Llyg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39183
    const/4 v0, 0x3

    iget-object v1, p0, Llyg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 39185
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39186
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39190
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 39191
    iget-object v1, p0, Llyg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39192
    const/4 v1, 0x1

    iget-object v2, p0, Llyg;->a:Ljava/lang/String;

    .line 39193
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39195
    :cond_0
    iget-object v1, p0, Llyg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 39196
    const/4 v1, 0x2

    iget-object v2, p0, Llyg;->b:Ljava/lang/Long;

    .line 39197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39199
    :cond_1
    iget-object v1, p0, Llyg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 39200
    const/4 v1, 0x3

    iget-object v2, p0, Llyg;->c:Ljava/lang/Integer;

    .line 39201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39203
    :cond_2
    return v0
.end method
