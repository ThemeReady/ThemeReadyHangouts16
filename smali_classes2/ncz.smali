.class public final Lncz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lncz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:[Lndc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Logh;-><init>()V

    .line 158
    invoke-direct {p0}, Lncz;->e()Lncz;

    .line 159
    return-void
.end method

.method private b(Logd;)Lncz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 254
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 258
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncz;->c:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_4
    const/16 v0, 0x22

    .line 263
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lncz;->d:[Lndc;

    if-nez v0, :cond_2

    move v0, v1

    .line 265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndc;

    .line 267
    if-eqz v0, :cond_1

    .line 268
    iget-object v3, p0, Lncz;->d:[Lndc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 271
    new-instance v3, Lndc;

    invoke-direct {v3}, Lndc;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 273
    invoke-virtual {p1}, Logd;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 264
    :cond_2
    iget-object v0, p0, Lncz;->d:[Lndc;

    array-length v0, v0

    goto :goto_1

    .line 276
    :cond_3
    new-instance v3, Lndc;

    invoke-direct {v3}, Lndc;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 278
    iput-object v2, p0, Lncz;->d:[Lndc;

    goto :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lncz;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lncz;->e:[Lncz;

    if-nez v0, :cond_1

    .line 133
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lncz;->e:[Lncz;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [Lncz;

    sput-object v0, Lncz;->e:[Lncz;

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    sget-object v0, Lncz;->e:[Lncz;

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    iput-object v1, p0, Lncz;->b:Ljava/lang/Integer;

    .line 163
    iput-object v1, p0, Lncz;->c:Ljava/lang/String;

    .line 164
    invoke-static {}, Lndc;->d()[Lndc;

    move-result-object v0

    iput-object v0, p0, Lncz;->d:[Lndc;

    .line 165
    iput-object v1, p0, Lncz;->unknownFieldData:Logk;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lncz;->cachedSize:I

    .line 167
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lncz;->b(Logd;)Lncz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lncz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-object v1, p0, Lncz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 176
    :cond_0
    iget-object v0, p0, Lncz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Lncz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 179
    :cond_1
    iget-object v0, p0, Lncz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x3

    iget-object v1, p0, Lncz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lncz;->d:[Lndc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lncz;->d:[Lndc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncz;->d:[Lndc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 184
    iget-object v1, p0, Lncz;->d:[Lndc;

    aget-object v1, v1, v0

    .line 185
    if-eqz v1, :cond_3

    .line 186
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 191
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 195
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 196
    iget-object v1, p0, Lncz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Lncz;->a:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Lncz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 201
    const/4 v1, 0x2

    iget-object v2, p0, Lncz;->b:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-object v1, p0, Lncz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x3

    iget-object v2, p0, Lncz;->c:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Lncz;->d:[Lndc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lncz;->d:[Lndc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 209
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lncz;->d:[Lndc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 210
    iget-object v2, p0, Lncz;->d:[Lndc;

    aget-object v2, v2, v0

    .line 211
    if-eqz v2, :cond_3

    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 217
    :cond_5
    return v0
.end method
