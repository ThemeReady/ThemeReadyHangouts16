.class public final Llts;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llts;


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Long;

.field public c:Lltg;

.field public d:[Llvb;

.field public e:Llvf;

.field public f:Llvf;

.field public g:Ljava/lang/Boolean;

.field public h:[Llub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13121
    invoke-direct {p0}, Logh;-><init>()V

    .line 13122
    invoke-direct {p0}, Llts;->e()Llts;

    .line 13123
    return-void
.end method

.method private b(Logd;)Llts;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13233
    sparse-switch v0, :sswitch_data_0

    .line 13237
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13238
    :sswitch_0
    return-object p0

    .line 13243
    :sswitch_1
    iget-object v0, p0, Llts;->a:Lltm;

    if-nez v0, :cond_1

    .line 13244
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llts;->a:Lltm;

    .line 13246
    :cond_1
    iget-object v0, p0, Llts;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13250
    :sswitch_2
    iget-object v0, p0, Llts;->c:Lltg;

    if-nez v0, :cond_2

    .line 13251
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llts;->c:Lltg;

    .line 13253
    :cond_2
    iget-object v0, p0, Llts;->c:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13257
    :sswitch_3
    const/16 v0, 0x1a

    .line 13258
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 13259
    iget-object v0, p0, Llts;->d:[Llvb;

    if-nez v0, :cond_4

    move v0, v1

    .line 13260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvb;

    .line 13262
    if-eqz v0, :cond_3

    .line 13263
    iget-object v3, p0, Llts;->d:[Llvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13265
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13266
    new-instance v3, Llvb;

    invoke-direct {v3}, Llvb;-><init>()V

    aput-object v3, v2, v0

    .line 13267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 13268
    invoke-virtual {p1}, Logd;->a()I

    .line 13265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13259
    :cond_4
    iget-object v0, p0, Llts;->d:[Llvb;

    array-length v0, v0

    goto :goto_1

    .line 13271
    :cond_5
    new-instance v3, Llvb;

    invoke-direct {v3}, Llvb;-><init>()V

    aput-object v3, v2, v0

    .line 13272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 13273
    iput-object v2, p0, Llts;->d:[Llvb;

    goto :goto_0

    .line 13277
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llts;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 13281
    :sswitch_5
    iget-object v0, p0, Llts;->e:Llvf;

    if-nez v0, :cond_6

    .line 13282
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llts;->e:Llvf;

    .line 13284
    :cond_6
    iget-object v0, p0, Llts;->e:Llvf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 13288
    :sswitch_6
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llts;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 13292
    :sswitch_7
    const/16 v0, 0x3a

    .line 13293
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 13294
    iget-object v0, p0, Llts;->h:[Llub;

    if-nez v0, :cond_8

    move v0, v1

    .line 13295
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llub;

    .line 13297
    if-eqz v0, :cond_7

    .line 13298
    iget-object v3, p0, Llts;->h:[Llub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13300
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 13301
    new-instance v3, Llub;

    invoke-direct {v3}, Llub;-><init>()V

    aput-object v3, v2, v0

    .line 13302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 13303
    invoke-virtual {p1}, Logd;->a()I

    .line 13300
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13294
    :cond_8
    iget-object v0, p0, Llts;->h:[Llub;

    array-length v0, v0

    goto :goto_3

    .line 13306
    :cond_9
    new-instance v3, Llub;

    invoke-direct {v3}, Llub;-><init>()V

    aput-object v3, v2, v0

    .line 13307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 13308
    iput-object v2, p0, Llts;->h:[Llub;

    goto/16 :goto_0

    .line 13312
    :sswitch_8
    iget-object v0, p0, Llts;->f:Llvf;

    if-nez v0, :cond_a

    .line 13313
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llts;->f:Llvf;

    .line 13315
    :cond_a
    iget-object v0, p0, Llts;->f:Llvf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 13233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llts;
    .locals 2

    .prologue
    .line 13084
    sget-object v0, Llts;->i:[Llts;

    if-nez v0, :cond_1

    .line 13085
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13087
    :try_start_0
    sget-object v0, Llts;->i:[Llts;

    if-nez v0, :cond_0

    .line 13088
    const/4 v0, 0x0

    new-array v0, v0, [Llts;

    sput-object v0, Llts;->i:[Llts;

    .line 13090
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13092
    :cond_1
    sget-object v0, Llts;->i:[Llts;

    return-object v0

    .line 13090
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llts;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13126
    iput-object v1, p0, Llts;->a:Lltm;

    .line 13127
    iput-object v1, p0, Llts;->b:Ljava/lang/Long;

    .line 13128
    iput-object v1, p0, Llts;->c:Lltg;

    .line 13129
    invoke-static {}, Llvb;->d()[Llvb;

    move-result-object v0

    iput-object v0, p0, Llts;->d:[Llvb;

    .line 13130
    iput-object v1, p0, Llts;->e:Llvf;

    .line 13131
    iput-object v1, p0, Llts;->f:Llvf;

    .line 13132
    iput-object v1, p0, Llts;->g:Ljava/lang/Boolean;

    .line 13133
    invoke-static {}, Llub;->d()[Llub;

    move-result-object v0

    iput-object v0, p0, Llts;->h:[Llub;

    .line 13134
    iput-object v1, p0, Llts;->unknownFieldData:Logk;

    .line 13135
    const/4 v0, -0x1

    iput v0, p0, Llts;->cachedSize:I

    .line 13136
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13078
    invoke-direct {p0, p1}, Llts;->b(Logd;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13142
    iget-object v0, p0, Llts;->a:Lltm;

    if-eqz v0, :cond_0

    .line 13143
    const/4 v0, 0x1

    iget-object v2, p0, Llts;->a:Lltm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 13145
    :cond_0
    iget-object v0, p0, Llts;->c:Lltg;

    if-eqz v0, :cond_1

    .line 13146
    const/4 v0, 0x2

    iget-object v2, p0, Llts;->c:Lltg;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 13148
    :cond_1
    iget-object v0, p0, Llts;->d:[Llvb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llts;->d:[Llvb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13149
    :goto_0
    iget-object v2, p0, Llts;->d:[Llvb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13150
    iget-object v2, p0, Llts;->d:[Llvb;

    aget-object v2, v2, v0

    .line 13151
    if-eqz v2, :cond_2

    .line 13152
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 13149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13156
    :cond_3
    iget-object v0, p0, Llts;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13157
    const/4 v0, 0x4

    iget-object v2, p0, Llts;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 13159
    :cond_4
    iget-object v0, p0, Llts;->e:Llvf;

    if-eqz v0, :cond_5

    .line 13160
    const/4 v0, 0x5

    iget-object v2, p0, Llts;->e:Llvf;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 13162
    :cond_5
    iget-object v0, p0, Llts;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 13163
    const/4 v0, 0x6

    iget-object v2, p0, Llts;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 13165
    :cond_6
    iget-object v0, p0, Llts;->h:[Llub;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llts;->h:[Llub;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 13166
    :goto_1
    iget-object v0, p0, Llts;->h:[Llub;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 13167
    iget-object v0, p0, Llts;->h:[Llub;

    aget-object v0, v0, v1

    .line 13168
    if-eqz v0, :cond_7

    .line 13169
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 13166
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13173
    :cond_8
    iget-object v0, p0, Llts;->f:Llvf;

    if-eqz v0, :cond_9

    .line 13174
    const/16 v0, 0x8

    iget-object v1, p0, Llts;->f:Llvf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13176
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13177
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13181
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13182
    iget-object v2, p0, Llts;->a:Lltm;

    if-eqz v2, :cond_0

    .line 13183
    const/4 v2, 0x1

    iget-object v3, p0, Llts;->a:Lltm;

    .line 13184
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13186
    :cond_0
    iget-object v2, p0, Llts;->c:Lltg;

    if-eqz v2, :cond_1

    .line 13187
    const/4 v2, 0x2

    iget-object v3, p0, Llts;->c:Lltg;

    .line 13188
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13190
    :cond_1
    iget-object v2, p0, Llts;->d:[Llvb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llts;->d:[Llvb;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13191
    :goto_0
    iget-object v3, p0, Llts;->d:[Llvb;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13192
    iget-object v3, p0, Llts;->d:[Llvb;

    aget-object v3, v3, v0

    .line 13193
    if-eqz v3, :cond_2

    .line 13194
    const/4 v4, 0x3

    .line 13195
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13191
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13199
    :cond_4
    iget-object v2, p0, Llts;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13200
    const/4 v2, 0x4

    iget-object v3, p0, Llts;->g:Ljava/lang/Boolean;

    .line 13201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13201
    add-int/2addr v0, v2

    .line 13203
    :cond_5
    iget-object v2, p0, Llts;->e:Llvf;

    if-eqz v2, :cond_6

    .line 13204
    const/4 v2, 0x5

    iget-object v3, p0, Llts;->e:Llvf;

    .line 13205
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13207
    :cond_6
    iget-object v2, p0, Llts;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 13208
    const/4 v2, 0x6

    iget-object v3, p0, Llts;->b:Ljava/lang/Long;

    .line 13209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13211
    :cond_7
    iget-object v2, p0, Llts;->h:[Llub;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llts;->h:[Llub;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 13212
    :goto_1
    iget-object v2, p0, Llts;->h:[Llub;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 13213
    iget-object v2, p0, Llts;->h:[Llub;

    aget-object v2, v2, v1

    .line 13214
    if-eqz v2, :cond_8

    .line 13215
    const/4 v3, 0x7

    .line 13216
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13212
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13220
    :cond_9
    iget-object v1, p0, Llts;->f:Llvf;

    if-eqz v1, :cond_a

    .line 13221
    const/16 v1, 0x8

    iget-object v2, p0, Llts;->f:Llvf;

    .line 13222
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13224
    :cond_a
    return v0
.end method
