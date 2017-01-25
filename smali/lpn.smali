.class public final Llpn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6399
    invoke-direct {p0}, Logh;-><init>()V

    .line 6400
    invoke-direct {p0}, Llpn;->d()Llpn;

    .line 6401
    return-void
.end method

.method private b(Logd;)Llpn;
    .locals 1

    .prologue
    .line 6481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6482
    sparse-switch v0, :sswitch_data_0

    .line 6486
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6487
    :sswitch_0
    return-object p0

    .line 6492
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpn;->a:Ljava/lang/String;

    goto :goto_0

    .line 6496
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpn;->b:Ljava/lang/String;

    goto :goto_0

    .line 6500
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6504
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpn;->d:Ljava/lang/String;

    goto :goto_0

    .line 6508
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpn;->e:Ljava/lang/String;

    goto :goto_0

    .line 6512
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpn;->f:Ljava/lang/String;

    goto :goto_0

    .line 6516
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6517
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6522
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpn;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 6482
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 6517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6404
    iput-object v0, p0, Llpn;->a:Ljava/lang/String;

    .line 6405
    iput-object v0, p0, Llpn;->b:Ljava/lang/String;

    .line 6406
    iput-object v0, p0, Llpn;->c:Ljava/lang/Boolean;

    .line 6407
    iput-object v0, p0, Llpn;->d:Ljava/lang/String;

    .line 6408
    iput-object v0, p0, Llpn;->e:Ljava/lang/String;

    .line 6409
    iput-object v0, p0, Llpn;->f:Ljava/lang/String;

    .line 6410
    iput-object v0, p0, Llpn;->unknownFieldData:Logk;

    .line 6411
    const/4 v0, -0x1

    iput v0, p0, Llpn;->cachedSize:I

    .line 6412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6351
    invoke-direct {p0, p1}, Llpn;->b(Logd;)Llpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6418
    iget-object v0, p0, Llpn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6419
    const/4 v0, 0x1

    iget-object v1, p0, Llpn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6421
    :cond_0
    iget-object v0, p0, Llpn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6422
    const/4 v0, 0x2

    iget-object v1, p0, Llpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6424
    :cond_1
    iget-object v0, p0, Llpn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6425
    const/4 v0, 0x3

    iget-object v1, p0, Llpn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 6427
    :cond_2
    iget-object v0, p0, Llpn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6428
    const/4 v0, 0x4

    iget-object v1, p0, Llpn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6430
    :cond_3
    iget-object v0, p0, Llpn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6431
    const/4 v0, 0x5

    iget-object v1, p0, Llpn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6433
    :cond_4
    iget-object v0, p0, Llpn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6434
    const/4 v0, 0x6

    iget-object v1, p0, Llpn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6436
    :cond_5
    iget-object v0, p0, Llpn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 6437
    const/4 v0, 0x7

    iget-object v1, p0, Llpn;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6439
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6440
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6444
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6445
    iget-object v1, p0, Llpn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6446
    const/4 v1, 0x1

    iget-object v2, p0, Llpn;->a:Ljava/lang/String;

    .line 6447
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6449
    :cond_0
    iget-object v1, p0, Llpn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6450
    const/4 v1, 0x2

    iget-object v2, p0, Llpn;->b:Ljava/lang/String;

    .line 6451
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6453
    :cond_1
    iget-object v1, p0, Llpn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6454
    const/4 v1, 0x3

    iget-object v2, p0, Llpn;->c:Ljava/lang/Boolean;

    .line 6455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6455
    add-int/2addr v0, v1

    .line 6457
    :cond_2
    iget-object v1, p0, Llpn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6458
    const/4 v1, 0x4

    iget-object v2, p0, Llpn;->d:Ljava/lang/String;

    .line 6459
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6461
    :cond_3
    iget-object v1, p0, Llpn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6462
    const/4 v1, 0x5

    iget-object v2, p0, Llpn;->e:Ljava/lang/String;

    .line 6463
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6465
    :cond_4
    iget-object v1, p0, Llpn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6466
    const/4 v1, 0x6

    iget-object v2, p0, Llpn;->f:Ljava/lang/String;

    .line 6467
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6469
    :cond_5
    iget-object v1, p0, Llpn;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 6470
    const/4 v1, 0x7

    iget-object v2, p0, Llpn;->g:Ljava/lang/Integer;

    .line 6471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6473
    :cond_6
    return v0
.end method
