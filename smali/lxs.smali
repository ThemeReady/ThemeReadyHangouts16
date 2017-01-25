.class public final Llxs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7219
    invoke-direct {p0}, Logh;-><init>()V

    .line 7220
    invoke-direct {p0}, Llxs;->d()Llxs;

    .line 7221
    return-void
.end method

.method private b(Logd;)Llxs;
    .locals 1

    .prologue
    .line 7278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7279
    sparse-switch v0, :sswitch_data_0

    .line 7283
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7284
    :sswitch_0
    return-object p0

    .line 7289
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxs;->a:Ljava/lang/String;

    goto :goto_0

    .line 7293
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxs;->b:Ljava/lang/String;

    goto :goto_0

    .line 7297
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7301
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llxs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7224
    iput-object v0, p0, Llxs;->a:Ljava/lang/String;

    .line 7225
    iput-object v0, p0, Llxs;->b:Ljava/lang/String;

    .line 7226
    iput-object v0, p0, Llxs;->c:Ljava/lang/Boolean;

    .line 7227
    iput-object v0, p0, Llxs;->d:Ljava/lang/Boolean;

    .line 7228
    iput-object v0, p0, Llxs;->unknownFieldData:Logk;

    .line 7229
    const/4 v0, -0x1

    iput v0, p0, Llxs;->cachedSize:I

    .line 7230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7188
    invoke-direct {p0, p1}, Llxs;->b(Logd;)Llxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7236
    iget-object v0, p0, Llxs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7237
    const/4 v0, 0x1

    iget-object v1, p0, Llxs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7239
    :cond_0
    iget-object v0, p0, Llxs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7240
    const/4 v0, 0x2

    iget-object v1, p0, Llxs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7242
    :cond_1
    iget-object v0, p0, Llxs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7243
    const/4 v0, 0x3

    iget-object v1, p0, Llxs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 7245
    :cond_2
    iget-object v0, p0, Llxs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7246
    const/4 v0, 0x4

    iget-object v1, p0, Llxs;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 7248
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7249
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7253
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7254
    iget-object v1, p0, Llxs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7255
    const/4 v1, 0x1

    iget-object v2, p0, Llxs;->a:Ljava/lang/String;

    .line 7256
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7258
    :cond_0
    iget-object v1, p0, Llxs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7259
    const/4 v1, 0x2

    iget-object v2, p0, Llxs;->b:Ljava/lang/String;

    .line 7260
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7262
    :cond_1
    iget-object v1, p0, Llxs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7263
    const/4 v1, 0x3

    iget-object v2, p0, Llxs;->c:Ljava/lang/Boolean;

    .line 7264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7264
    add-int/2addr v0, v1

    .line 7266
    :cond_2
    iget-object v1, p0, Llxs;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7267
    const/4 v1, 0x4

    iget-object v2, p0, Llxs;->d:Ljava/lang/Boolean;

    .line 7268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7268
    add-int/2addr v0, v1

    .line 7270
    :cond_3
    return v0
.end method
