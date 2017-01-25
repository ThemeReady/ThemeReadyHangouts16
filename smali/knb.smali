.class public final Lknb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2364
    invoke-direct {p0}, Logh;-><init>()V

    .line 2365
    invoke-direct {p0}, Lknb;->d()Lknb;

    .line 2366
    return-void
.end method

.method private b(Logd;)Lknb;
    .locals 1

    .prologue
    .line 2405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2406
    sparse-switch v0, :sswitch_data_0

    .line 2410
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2411
    :sswitch_0
    return-object p0

    .line 2416
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2417
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2420
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2426
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2427
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2431
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lknb;
    .locals 1

    .prologue
    .line 2369
    const/4 v0, 0x0

    iput-object v0, p0, Lknb;->unknownFieldData:Logk;

    .line 2370
    const/4 v0, -0x1

    iput v0, p0, Lknb;->cachedSize:I

    .line 2371
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2324
    invoke-direct {p0, p1}, Lknb;->b(Logd;)Lknb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2377
    iget-object v0, p0, Lknb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2378
    const/4 v0, 0x1

    iget-object v1, p0, Lknb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2380
    :cond_0
    iget-object v0, p0, Lknb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2381
    const/4 v0, 0x2

    iget-object v1, p0, Lknb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2383
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2384
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2388
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2389
    iget-object v1, p0, Lknb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2390
    const/4 v1, 0x1

    iget-object v2, p0, Lknb;->a:Ljava/lang/Integer;

    .line 2391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_0
    iget-object v1, p0, Lknb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2394
    const/4 v1, 0x2

    iget-object v2, p0, Lknb;->b:Ljava/lang/Integer;

    .line 2395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2397
    :cond_1
    return v0
.end method
