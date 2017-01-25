.class public final Lnxw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnxw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Loam;

.field public d:Lnxx;

.field public e:Lnzl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Logh;-><init>()V

    .line 220
    iput-object v0, p0, Lnxw;->a:Ljava/lang/Boolean;

    .line 221
    iput-object v0, p0, Lnxw;->b:Ljava/lang/Boolean;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lnxw;->cachedSize:I

    .line 223
    return-void
.end method

.method private b(Logd;)Lnxw;
    .locals 1

    .prologue
    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 282
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :sswitch_0
    return-object p0

    .line 288
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 292
    :sswitch_2
    iget-object v0, p0, Lnxw;->c:Loam;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Loam;

    invoke-direct {v0}, Loam;-><init>()V

    iput-object v0, p0, Lnxw;->c:Loam;

    .line 295
    :cond_1
    iget-object v0, p0, Lnxw;->c:Loam;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 299
    :sswitch_3
    iget-object v0, p0, Lnxw;->d:Lnxx;

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Lnxx;

    invoke-direct {v0}, Lnxx;-><init>()V

    iput-object v0, p0, Lnxw;->d:Lnxx;

    .line 302
    :cond_2
    iget-object v0, p0, Lnxw;->d:Lnxx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 306
    :sswitch_4
    iget-object v0, p0, Lnxw;->e:Lnzl;

    if-nez v0, :cond_3

    .line 307
    new-instance v0, Lnzl;

    invoke-direct {v0}, Lnzl;-><init>()V

    iput-object v0, p0, Lnxw;->e:Lnzl;

    .line 309
    :cond_3
    iget-object v0, p0, Lnxw;->e:Lnzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 313
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnxw;->b(Logd;)Lnxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget-object v1, p0, Lnxw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 231
    :cond_0
    iget-object v0, p0, Lnxw;->c:Loam;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lnxw;->c:Loam;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lnxw;->d:Lnxx;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lnxw;->d:Lnxx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lnxw;->e:Lnzl;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lnxw;->e:Lnzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lnxw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Lnxw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 243
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 249
    iget-object v1, p0, Lnxw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lnxw;->a:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lnxw;->c:Loam;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lnxw;->c:Loam;

    .line 255
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lnxw;->d:Lnxx;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lnxw;->d:Lnxx;

    .line 259
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lnxw;->e:Lnzl;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lnxw;->e:Lnzl;

    .line 263
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lnxw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lnxw;->b:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_4
    return v0
.end method
