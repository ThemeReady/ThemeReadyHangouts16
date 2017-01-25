.class public final Lmav;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmav;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbh;

.field public b:Ljava/lang/Integer;

.field public c:Lmaw;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33319
    invoke-direct {p0}, Logh;-><init>()V

    .line 33320
    invoke-direct {p0}, Lmav;->d()Lmav;

    .line 33321
    return-void
.end method

.method private b(Logd;)Lmav;
    .locals 1

    .prologue
    .line 33377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33378
    sparse-switch v0, :sswitch_data_0

    .line 33382
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33383
    :sswitch_0
    return-object p0

    .line 33388
    :sswitch_1
    iget-object v0, p0, Lmav;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 33389
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmav;->requestHeader:Llzk;

    .line 33391
    :cond_1
    iget-object v0, p0, Lmav;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33395
    :sswitch_2
    iget-object v0, p0, Lmav;->a:Lnbh;

    if-nez v0, :cond_2

    .line 33396
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Lmav;->a:Lnbh;

    .line 33398
    :cond_2
    iget-object v0, p0, Lmav;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33402
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 33403
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33407
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmav;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33413
    :sswitch_4
    iget-object v0, p0, Lmav;->c:Lmaw;

    if-nez v0, :cond_3

    .line 33414
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p0, Lmav;->c:Lmaw;

    .line 33416
    :cond_3
    iget-object v0, p0, Lmav;->c:Lmaw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 33403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmav;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33324
    iput-object v0, p0, Lmav;->requestHeader:Llzk;

    .line 33325
    iput-object v0, p0, Lmav;->a:Lnbh;

    .line 33326
    iput-object v0, p0, Lmav;->c:Lmaw;

    .line 33327
    iput-object v0, p0, Lmav;->unknownFieldData:Logk;

    .line 33328
    const/4 v0, -0x1

    iput v0, p0, Lmav;->cachedSize:I

    .line 33329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33194
    invoke-direct {p0, p1}, Lmav;->b(Logd;)Lmav;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 33335
    iget-object v0, p0, Lmav;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 33336
    const/4 v0, 0x1

    iget-object v1, p0, Lmav;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33338
    :cond_0
    iget-object v0, p0, Lmav;->a:Lnbh;

    if-eqz v0, :cond_1

    .line 33339
    const/4 v0, 0x2

    iget-object v1, p0, Lmav;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33341
    :cond_1
    iget-object v0, p0, Lmav;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33342
    const/4 v0, 0x3

    iget-object v1, p0, Lmav;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 33344
    :cond_2
    iget-object v0, p0, Lmav;->c:Lmaw;

    if-eqz v0, :cond_3

    .line 33345
    const/4 v0, 0x4

    iget-object v1, p0, Lmav;->c:Lmaw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33347
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 33348
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33352
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 33353
    iget-object v1, p0, Lmav;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 33354
    const/4 v1, 0x1

    iget-object v2, p0, Lmav;->requestHeader:Llzk;

    .line 33355
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33357
    :cond_0
    iget-object v1, p0, Lmav;->a:Lnbh;

    if-eqz v1, :cond_1

    .line 33358
    const/4 v1, 0x2

    iget-object v2, p0, Lmav;->a:Lnbh;

    .line 33359
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33361
    :cond_1
    iget-object v1, p0, Lmav;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 33362
    const/4 v1, 0x3

    iget-object v2, p0, Lmav;->b:Ljava/lang/Integer;

    .line 33363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33365
    :cond_2
    iget-object v1, p0, Lmav;->c:Lmaw;

    if-eqz v1, :cond_3

    .line 33366
    const/4 v1, 0x4

    iget-object v2, p0, Lmav;->c:Lmaw;

    .line 33367
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33369
    :cond_3
    return v0
.end method
