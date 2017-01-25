.class public final Lnhw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnhw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnhw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lnhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Logh;-><init>()V

    .line 152
    invoke-direct {p0}, Lnhw;->e()Lnhw;

    .line 153
    return-void
.end method

.method private b(Logd;)Lnhw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 238
    :sswitch_3
    const/16 v0, 0x1a

    .line 239
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Lnhw;->c:[Lnhx;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhx;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v3, p0, Lnhw;->c:[Lnhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 247
    new-instance v3, Lnhx;

    invoke-direct {v3}, Lnhx;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 249
    invoke-virtual {p1}, Logd;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_2
    iget-object v0, p0, Lnhw;->c:[Lnhx;

    array-length v0, v0

    goto :goto_1

    .line 252
    :cond_3
    new-instance v3, Lnhx;

    invoke-direct {v3}, Lnhx;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 254
    iput-object v2, p0, Lnhw;->c:[Lnhx;

    goto :goto_0

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnhw;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lnhw;->d:[Lnhw;

    if-nez v0, :cond_1

    .line 130
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lnhw;->d:[Lnhw;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    new-array v0, v0, [Lnhw;

    sput-object v0, Lnhw;->d:[Lnhw;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lnhw;->d:[Lnhw;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnhw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lnhw;->b:Ljava/lang/Integer;

    .line 157
    invoke-static {}, Lnhx;->d()[Lnhx;

    move-result-object v0

    iput-object v0, p0, Lnhw;->c:[Lnhx;

    .line 158
    iput-object v1, p0, Lnhw;->unknownFieldData:Logk;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lnhw;->cachedSize:I

    .line 160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lnhw;->b(Logd;)Lnhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lnhw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lnhw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 169
    :cond_0
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lnhw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 172
    :cond_1
    iget-object v0, p0, Lnhw;->c:[Lnhx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhw;->c:[Lnhx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhw;->c:[Lnhx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 174
    iget-object v1, p0, Lnhw;->c:[Lnhx;

    aget-object v1, v1, v0

    .line 175
    if-eqz v1, :cond_2

    .line 176
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 181
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 185
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 186
    iget-object v1, p0, Lnhw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lnhw;->a:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lnhw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lnhw;->b:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lnhw;->c:[Lnhx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnhw;->c:[Lnhx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnhw;->c:[Lnhx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 196
    iget-object v2, p0, Lnhw;->c:[Lnhx;

    aget-object v2, v2, v0

    .line 197
    if-eqz v2, :cond_2

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 203
    :cond_4
    return v0
.end method
