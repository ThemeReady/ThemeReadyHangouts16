.class public final Lmya;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmya;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmya;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Logh;-><init>()V

    .line 174
    invoke-direct {p0}, Lmya;->e()Lmya;

    .line 175
    return-void
.end method

.method private b(Logd;)Lmya;
    .locals 1

    .prologue
    .line 248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 249
    sparse-switch v0, :sswitch_data_0

    .line 253
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :sswitch_0
    return-object p0

    .line 259
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmya;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 263
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmya;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 267
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmya;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 271
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmya;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 275
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmya;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 279
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmya;->f:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmya;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lmya;->g:[Lmya;

    if-nez v0, :cond_1

    .line 143
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lmya;->g:[Lmya;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [Lmya;

    sput-object v0, Lmya;->g:[Lmya;

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    sget-object v0, Lmya;->g:[Lmya;

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmya;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lmya;->a:Ljava/lang/Integer;

    .line 179
    iput-object v0, p0, Lmya;->b:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lmya;->c:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, Lmya;->d:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lmya;->e:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lmya;->f:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lmya;->unknownFieldData:Logk;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lmya;->cachedSize:I

    .line 186
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lmya;->b(Logd;)Lmya;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lmya;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lmya;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 195
    :cond_0
    iget-object v0, p0, Lmya;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lmya;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 198
    :cond_1
    iget-object v0, p0, Lmya;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lmya;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 201
    :cond_2
    iget-object v0, p0, Lmya;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lmya;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 204
    :cond_3
    iget-object v0, p0, Lmya;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Lmya;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 207
    :cond_4
    iget-object v0, p0, Lmya;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 208
    const/4 v0, 0x6

    iget-object v1, p0, Lmya;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 210
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 211
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 216
    iget-object v1, p0, Lmya;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 217
    const/4 v1, 0x1

    iget-object v2, p0, Lmya;->a:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_0
    iget-object v1, p0, Lmya;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 221
    const/4 v1, 0x2

    iget-object v2, p0, Lmya;->b:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1
    iget-object v1, p0, Lmya;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 225
    const/4 v1, 0x3

    iget-object v2, p0, Lmya;->c:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2
    iget-object v1, p0, Lmya;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 229
    const/4 v1, 0x4

    iget-object v2, p0, Lmya;->d:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_3
    iget-object v1, p0, Lmya;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 233
    const/4 v1, 0x5

    iget-object v2, p0, Lmya;->e:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_4
    iget-object v1, p0, Lmya;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 237
    const/4 v1, 0x6

    iget-object v2, p0, Lmya;->f:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_5
    return v0
.end method
