.class public final Llwf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbh;

.field public b:Lnbh;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35279
    invoke-direct {p0}, Logh;-><init>()V

    .line 35280
    invoke-direct {p0}, Llwf;->d()Llwf;

    .line 35281
    return-void
.end method

.method private b(Logd;)Llwf;
    .locals 1

    .prologue
    .line 35330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 35331
    sparse-switch v0, :sswitch_data_0

    .line 35335
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35336
    :sswitch_0
    return-object p0

    .line 35341
    :sswitch_1
    iget-object v0, p0, Llwf;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 35342
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llwf;->requestHeader:Llzk;

    .line 35344
    :cond_1
    iget-object v0, p0, Llwf;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35348
    :sswitch_2
    iget-object v0, p0, Llwf;->a:Lnbh;

    if-nez v0, :cond_2

    .line 35349
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llwf;->a:Lnbh;

    .line 35351
    :cond_2
    iget-object v0, p0, Llwf;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35355
    :sswitch_3
    iget-object v0, p0, Llwf;->b:Lnbh;

    if-nez v0, :cond_3

    .line 35356
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llwf;->b:Lnbh;

    .line 35358
    :cond_3
    iget-object v0, p0, Llwf;->b:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35284
    iput-object v0, p0, Llwf;->requestHeader:Llzk;

    .line 35285
    iput-object v0, p0, Llwf;->a:Lnbh;

    .line 35286
    iput-object v0, p0, Llwf;->b:Lnbh;

    .line 35287
    iput-object v0, p0, Llwf;->unknownFieldData:Logk;

    .line 35288
    const/4 v0, -0x1

    iput v0, p0, Llwf;->cachedSize:I

    .line 35289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 35251
    invoke-direct {p0, p1}, Llwf;->b(Logd;)Llwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 35295
    iget-object v0, p0, Llwf;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 35296
    const/4 v0, 0x1

    iget-object v1, p0, Llwf;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35298
    :cond_0
    iget-object v0, p0, Llwf;->a:Lnbh;

    if-eqz v0, :cond_1

    .line 35299
    const/4 v0, 0x2

    iget-object v1, p0, Llwf;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35301
    :cond_1
    iget-object v0, p0, Llwf;->b:Lnbh;

    if-eqz v0, :cond_2

    .line 35302
    const/4 v0, 0x3

    iget-object v1, p0, Llwf;->b:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35304
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 35305
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35309
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 35310
    iget-object v1, p0, Llwf;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 35311
    const/4 v1, 0x1

    iget-object v2, p0, Llwf;->requestHeader:Llzk;

    .line 35312
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35314
    :cond_0
    iget-object v1, p0, Llwf;->a:Lnbh;

    if-eqz v1, :cond_1

    .line 35315
    const/4 v1, 0x2

    iget-object v2, p0, Llwf;->a:Lnbh;

    .line 35316
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35318
    :cond_1
    iget-object v1, p0, Llwf;->b:Lnbh;

    if-eqz v1, :cond_2

    .line 35319
    const/4 v1, 0x3

    iget-object v2, p0, Llwf;->b:Lnbh;

    .line 35320
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35322
    :cond_2
    return v0
.end method
