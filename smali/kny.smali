.class public final Lkny;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkoc;

.field public c:Ljava/lang/Boolean;

.field public d:Lknz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13270
    invoke-direct {p0}, Logh;-><init>()V

    .line 13271
    invoke-direct {p0}, Lkny;->d()Lkny;

    .line 13272
    return-void
.end method

.method private b(Logd;)Lkny;
    .locals 1

    .prologue
    .line 13329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13330
    sparse-switch v0, :sswitch_data_0

    .line 13334
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13335
    :sswitch_0
    return-object p0

    .line 13340
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkny;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13344
    :sswitch_2
    iget-object v0, p0, Lkny;->b:Lkoc;

    if-nez v0, :cond_1

    .line 13345
    new-instance v0, Lkoc;

    invoke-direct {v0}, Lkoc;-><init>()V

    iput-object v0, p0, Lkny;->b:Lkoc;

    .line 13347
    :cond_1
    iget-object v0, p0, Lkny;->b:Lkoc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13351
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkny;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13355
    :sswitch_4
    iget-object v0, p0, Lkny;->d:Lknz;

    if-nez v0, :cond_2

    .line 13356
    new-instance v0, Lknz;

    invoke-direct {v0}, Lknz;-><init>()V

    iput-object v0, p0, Lkny;->d:Lknz;

    .line 13358
    :cond_2
    iget-object v0, p0, Lkny;->d:Lknz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13275
    iput-object v0, p0, Lkny;->a:Ljava/lang/Boolean;

    .line 13276
    iput-object v0, p0, Lkny;->b:Lkoc;

    .line 13277
    iput-object v0, p0, Lkny;->c:Ljava/lang/Boolean;

    .line 13278
    iput-object v0, p0, Lkny;->d:Lknz;

    .line 13279
    iput-object v0, p0, Lkny;->unknownFieldData:Logk;

    .line 13280
    const/4 v0, -0x1

    iput v0, p0, Lkny;->cachedSize:I

    .line 13281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12782
    invoke-direct {p0, p1}, Lkny;->b(Logd;)Lkny;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 13287
    iget-object v0, p0, Lkny;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13288
    const/4 v0, 0x1

    iget-object v1, p0, Lkny;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 13290
    :cond_0
    iget-object v0, p0, Lkny;->b:Lkoc;

    if-eqz v0, :cond_1

    .line 13291
    const/4 v0, 0x2

    iget-object v1, p0, Lkny;->b:Lkoc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13293
    :cond_1
    iget-object v0, p0, Lkny;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13294
    const/4 v0, 0x3

    iget-object v1, p0, Lkny;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 13296
    :cond_2
    iget-object v0, p0, Lkny;->d:Lknz;

    if-eqz v0, :cond_3

    .line 13297
    const/4 v0, 0x4

    iget-object v1, p0, Lkny;->d:Lknz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13299
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13300
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13304
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13305
    iget-object v1, p0, Lkny;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13306
    const/4 v1, 0x1

    iget-object v2, p0, Lkny;->a:Ljava/lang/Boolean;

    .line 13307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13307
    add-int/2addr v0, v1

    .line 13309
    :cond_0
    iget-object v1, p0, Lkny;->b:Lkoc;

    if-eqz v1, :cond_1

    .line 13310
    const/4 v1, 0x2

    iget-object v2, p0, Lkny;->b:Lkoc;

    .line 13311
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13313
    :cond_1
    iget-object v1, p0, Lkny;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 13314
    const/4 v1, 0x3

    iget-object v2, p0, Lkny;->c:Ljava/lang/Boolean;

    .line 13315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13315
    add-int/2addr v0, v1

    .line 13317
    :cond_2
    iget-object v1, p0, Lkny;->d:Lknz;

    if-eqz v1, :cond_3

    .line 13318
    const/4 v1, 0x4

    iget-object v2, p0, Lkny;->d:Lknz;

    .line 13319
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13321
    :cond_3
    return v0
.end method
