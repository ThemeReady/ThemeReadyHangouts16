.class public final Lkqo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losi;

.field public b:Losj;

.field public c:Ljava/lang/String;

.field public d:Lpip;

.field public e:Lkko;

.field public f:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Logh;-><init>()V

    .line 183
    invoke-direct {p0}, Lkqo;->d()Lkqo;

    .line 184
    return-void
.end method

.method private b(Logd;)Lkqo;
    .locals 1

    .prologue
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    iget-object v0, p0, Lkqo;->a:Losi;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Losi;

    invoke-direct {v0}, Losi;-><init>()V

    iput-object v0, p0, Lkqo;->a:Losi;

    .line 271
    :cond_1
    iget-object v0, p0, Lkqo;->a:Losi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 275
    :sswitch_2
    iget-object v0, p0, Lkqo;->b:Losj;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Losj;

    invoke-direct {v0}, Losj;-><init>()V

    iput-object v0, p0, Lkqo;->b:Losj;

    .line 278
    :cond_2
    iget-object v0, p0, Lkqo;->b:Losj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lkqo;->d:Lpip;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Lpip;

    invoke-direct {v0}, Lpip;-><init>()V

    iput-object v0, p0, Lkqo;->d:Lpip;

    .line 289
    :cond_3
    iget-object v0, p0, Lkqo;->d:Lpip;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 293
    :sswitch_5
    iget-object v0, p0, Lkqo;->e:Lkko;

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    iput-object v0, p0, Lkqo;->e:Lkko;

    .line 296
    :cond_4
    iget-object v0, p0, Lkqo;->e:Lkko;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 300
    :sswitch_6
    iget-object v0, p0, Lkqo;->f:Lkkr;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkqo;->f:Lkkr;

    .line 303
    :cond_5
    iget-object v0, p0, Lkqo;->f:Lkkr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkqo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lkqo;->a:Losi;

    .line 188
    iput-object v0, p0, Lkqo;->b:Losj;

    .line 189
    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lkqo;->d:Lpip;

    .line 191
    iput-object v0, p0, Lkqo;->e:Lkko;

    .line 192
    iput-object v0, p0, Lkqo;->f:Lkkr;

    .line 193
    iput-object v0, p0, Lkqo;->unknownFieldData:Logk;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lkqo;->cachedSize:I

    .line 195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lkqo;->b(Logd;)Lkqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lkqo;->a:Losi;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lkqo;->a:Losi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lkqo;->b:Losj;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lkqo;->b:Losj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lkqo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lkqo;->d:Lpip;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Lkqo;->d:Lpip;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lkqo;->e:Lkko;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x5

    iget-object v1, p0, Lkqo;->e:Lkko;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lkqo;->f:Lkkr;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Lkqo;->f:Lkkr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 219
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 225
    iget-object v1, p0, Lkqo;->a:Losi;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lkqo;->a:Losi;

    .line 227
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lkqo;->b:Losj;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Lkqo;->b:Losj;

    .line 231
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Lkqo;->c:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Lkqo;->d:Lpip;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Lkqo;->d:Lpip;

    .line 239
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Lkqo;->e:Lkko;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lkqo;->e:Lkko;

    .line 243
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Lkqo;->f:Lkkr;

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Lkqo;->f:Lkkr;

    .line 247
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    return v0
.end method
