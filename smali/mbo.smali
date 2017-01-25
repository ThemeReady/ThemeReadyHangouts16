.class public final Lmbo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36401
    invoke-direct {p0}, Logh;-><init>()V

    .line 36402
    invoke-direct {p0}, Lmbo;->d()Lmbo;

    .line 36403
    return-void
.end method

.method private b(Logd;)Lmbo;
    .locals 1

    .prologue
    .line 36450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 36451
    sparse-switch v0, :sswitch_data_0

    .line 36455
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36456
    :sswitch_0
    return-object p0

    .line 36461
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 36462
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36466
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36472
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbo;->b:Ljava/lang/String;

    goto :goto_0

    .line 36476
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 36477
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 36480
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 36451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 36462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 36477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmbo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36406
    iput-object v0, p0, Lmbo;->b:Ljava/lang/String;

    .line 36407
    iput-object v0, p0, Lmbo;->unknownFieldData:Logk;

    .line 36408
    const/4 v0, -0x1

    iput v0, p0, Lmbo;->cachedSize:I

    .line 36409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 36360
    invoke-direct {p0, p1}, Lmbo;->b(Logd;)Lmbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 36415
    iget-object v0, p0, Lmbo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36416
    const/4 v0, 0x1

    iget-object v1, p0, Lmbo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 36418
    :cond_0
    iget-object v0, p0, Lmbo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36419
    const/4 v0, 0x2

    iget-object v1, p0, Lmbo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 36421
    :cond_1
    iget-object v0, p0, Lmbo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 36422
    const/4 v0, 0x3

    iget-object v1, p0, Lmbo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 36424
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 36425
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36429
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 36430
    iget-object v1, p0, Lmbo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36431
    const/4 v1, 0x1

    iget-object v2, p0, Lmbo;->a:Ljava/lang/Integer;

    .line 36432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36434
    :cond_0
    iget-object v1, p0, Lmbo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36435
    const/4 v1, 0x2

    iget-object v2, p0, Lmbo;->b:Ljava/lang/String;

    .line 36436
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36438
    :cond_1
    iget-object v1, p0, Lmbo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36439
    const/4 v1, 0x3

    iget-object v2, p0, Lmbo;->c:Ljava/lang/Integer;

    .line 36440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36442
    :cond_2
    return v0
.end method
