.class public final Lnfs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnfs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnfs;


# instance fields
.field public a:I

.field public b:Lnfu;

.field public c:Ljava/lang/Long;

.field public d:Lnft;

.field public e:I

.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 147
    invoke-direct {p0}, Logh;-><init>()V

    .line 148
    iput v0, p0, Lnfs;->a:I

    .line 149
    iput-object v1, p0, Lnfs;->c:Ljava/lang/Long;

    .line 150
    iput v0, p0, Lnfs;->e:I

    .line 151
    iput-object v1, p0, Lnfs;->f:Ljava/lang/Float;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lnfs;->cachedSize:I

    .line 153
    return-void
.end method

.method private b(Logd;)Lnfs;
    .locals 2

    .prologue
    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 219
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :sswitch_0
    return-object p0

    .line 225
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    iput v0, p0, Lnfs;->a:I

    goto :goto_0

    .line 237
    :sswitch_2
    iget-object v0, p0, Lnfs;->b:Lnfu;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lnfu;

    invoke-direct {v0}, Lnfu;-><init>()V

    iput-object v0, p0, Lnfs;->b:Lnfu;

    .line 240
    :cond_1
    iget-object v0, p0, Lnfs;->b:Lnfu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 244
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnfs;->c:Ljava/lang/Long;

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lnfs;->d:Lnft;

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Lnft;

    invoke-direct {v0}, Lnft;-><init>()V

    iput-object v0, p0, Lnfs;->d:Lnft;

    .line 251
    :cond_2
    iget-object v0, p0, Lnfs;->d:Lnft;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 255
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 256
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 261
    :pswitch_1
    iput v0, p0, Lnfs;->e:I

    goto :goto_0

    .line 267
    :sswitch_6
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfs;->f:Ljava/lang/Float;

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnfs;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lnfs;->g:[Lnfs;

    if-nez v0, :cond_1

    .line 117
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lnfs;->g:[Lnfs;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Lnfs;

    sput-object v0, Lnfs;->g:[Lnfs;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lnfs;->g:[Lnfs;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnfs;->b(Logd;)Lnfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 158
    iget v0, p0, Lnfs;->a:I

    if-eq v0, v4, :cond_0

    .line 159
    const/4 v0, 0x1

    iget v1, p0, Lnfs;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 161
    :cond_0
    iget-object v0, p0, Lnfs;->b:Lnfu;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lnfs;->b:Lnfu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lnfs;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lnfs;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 167
    :cond_2
    iget-object v0, p0, Lnfs;->d:Lnft;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lnfs;->d:Lnft;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 170
    :cond_3
    iget v0, p0, Lnfs;->e:I

    if-eq v0, v4, :cond_4

    .line 171
    const/4 v0, 0x5

    iget v1, p0, Lnfs;->e:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 173
    :cond_4
    iget-object v0, p0, Lnfs;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lnfs;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 176
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 177
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 181
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 182
    iget v1, p0, Lnfs;->a:I

    if-eq v1, v4, :cond_0

    .line 183
    const/4 v1, 0x1

    iget v2, p0, Lnfs;->a:I

    .line 184
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lnfs;->b:Lnfu;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lnfs;->b:Lnfu;

    .line 188
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lnfs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lnfs;->c:Ljava/lang/Long;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lnfs;->d:Lnft;

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Lnfs;->d:Lnft;

    .line 196
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget v1, p0, Lnfs;->e:I

    if-eq v1, v4, :cond_4

    .line 199
    const/4 v1, 0x5

    iget v2, p0, Lnfs;->e:I

    .line 200
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget-object v1, p0, Lnfs;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 203
    const/4 v1, 0x6

    iget-object v2, p0, Lnfs;->f:Ljava/lang/Float;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_5
    return v0
.end method
