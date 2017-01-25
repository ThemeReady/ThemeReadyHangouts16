.class public final Lmht;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3384
    invoke-direct {p0}, Logh;-><init>()V

    .line 3385
    invoke-direct {p0}, Lmht;->d()Lmht;

    .line 3386
    return-void
.end method

.method private b(Logd;)Lmht;
    .locals 1

    .prologue
    .line 3434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3435
    sparse-switch v0, :sswitch_data_0

    .line 3439
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3440
    :sswitch_0
    return-object p0

    .line 3445
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3446
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3450
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmht;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3456
    :sswitch_2
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmht;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3460
    :sswitch_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmht;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3435
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3389
    iput-object v0, p0, Lmht;->b:Ljava/lang/Integer;

    .line 3390
    iput-object v0, p0, Lmht;->c:Ljava/lang/Integer;

    .line 3391
    iput-object v0, p0, Lmht;->unknownFieldData:Logk;

    .line 3392
    const/4 v0, -0x1

    iput v0, p0, Lmht;->cachedSize:I

    .line 3393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3349
    invoke-direct {p0, p1}, Lmht;->b(Logd;)Lmht;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3399
    iget-object v0, p0, Lmht;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3400
    const/4 v0, 0x1

    iget-object v1, p0, Lmht;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3402
    :cond_0
    iget-object v0, p0, Lmht;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3403
    const/4 v0, 0x2

    iget-object v1, p0, Lmht;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 3405
    :cond_1
    iget-object v0, p0, Lmht;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3406
    const/4 v0, 0x3

    iget-object v1, p0, Lmht;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 3408
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3409
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3413
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3414
    iget-object v1, p0, Lmht;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3415
    const/4 v1, 0x1

    iget-object v2, p0, Lmht;->a:Ljava/lang/Integer;

    .line 3416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3418
    :cond_0
    iget-object v1, p0, Lmht;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3419
    const/4 v1, 0x2

    iget-object v2, p0, Lmht;->b:Ljava/lang/Integer;

    .line 3420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3422
    :cond_1
    iget-object v1, p0, Lmht;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3423
    const/4 v1, 0x3

    iget-object v2, p0, Lmht;->c:Ljava/lang/Integer;

    .line 3424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3426
    :cond_2
    return v0
.end method
