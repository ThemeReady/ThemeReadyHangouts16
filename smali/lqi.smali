.class public final Llqi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lowm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5192
    invoke-direct {p0}, Logh;-><init>()V

    .line 5193
    invoke-direct {p0}, Llqi;->d()Llqi;

    .line 5194
    return-void
.end method

.method private b(Logd;)Llqi;
    .locals 1

    .prologue
    .line 5243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5244
    sparse-switch v0, :sswitch_data_0

    .line 5248
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5249
    :sswitch_0
    return-object p0

    .line 5254
    :sswitch_1
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5258
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqi;->b:Ljava/lang/String;

    goto :goto_0

    .line 5262
    :sswitch_3
    iget-object v0, p0, Llqi;->c:Lowm;

    if-nez v0, :cond_1

    .line 5263
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iput-object v0, p0, Llqi;->c:Lowm;

    .line 5265
    :cond_1
    iget-object v0, p0, Llqi;->c:Lowm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5197
    iput-object v0, p0, Llqi;->a:Ljava/lang/Integer;

    .line 5198
    iput-object v0, p0, Llqi;->b:Ljava/lang/String;

    .line 5199
    iput-object v0, p0, Llqi;->c:Lowm;

    .line 5200
    iput-object v0, p0, Llqi;->unknownFieldData:Logk;

    .line 5201
    const/4 v0, -0x1

    iput v0, p0, Llqi;->cachedSize:I

    .line 5202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5164
    invoke-direct {p0, p1}, Llqi;->b(Logd;)Llqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5208
    iget-object v0, p0, Llqi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5209
    const/4 v0, 0x1

    iget-object v1, p0, Llqi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 5211
    :cond_0
    iget-object v0, p0, Llqi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5212
    const/4 v0, 0x2

    iget-object v1, p0, Llqi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5214
    :cond_1
    iget-object v0, p0, Llqi;->c:Lowm;

    if-eqz v0, :cond_2

    .line 5215
    const/4 v0, 0x3

    iget-object v1, p0, Llqi;->c:Lowm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5217
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5218
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5222
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5223
    iget-object v1, p0, Llqi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5224
    const/4 v1, 0x1

    iget-object v2, p0, Llqi;->a:Ljava/lang/Integer;

    .line 5225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5227
    :cond_0
    iget-object v1, p0, Llqi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5228
    const/4 v1, 0x2

    iget-object v2, p0, Llqi;->b:Ljava/lang/String;

    .line 5229
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5231
    :cond_1
    iget-object v1, p0, Llqi;->c:Lowm;

    if-eqz v1, :cond_2

    .line 5232
    const/4 v1, 0x3

    iget-object v2, p0, Llqi;->c:Lowm;

    .line 5233
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5235
    :cond_2
    return v0
.end method
