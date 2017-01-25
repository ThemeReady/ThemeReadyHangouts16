.class public final Lndm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2399
    invoke-direct {p0}, Logh;-><init>()V

    .line 2400
    invoke-direct {p0}, Lndm;->d()Lndm;

    .line 2401
    return-void
.end method

.method private b(Logd;)Lndm;
    .locals 1

    .prologue
    .line 2433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2434
    sparse-switch v0, :sswitch_data_0

    .line 2438
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2439
    :sswitch_0
    return-object p0

    .line 2444
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2445
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2449
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2434
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lndm;
    .locals 1

    .prologue
    .line 2404
    const/4 v0, 0x0

    iput-object v0, p0, Lndm;->unknownFieldData:Logk;

    .line 2405
    const/4 v0, -0x1

    iput v0, p0, Lndm;->cachedSize:I

    .line 2406
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2370
    invoke-direct {p0, p1}, Lndm;->b(Logd;)Lndm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2412
    iget-object v0, p0, Lndm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2413
    const/4 v0, 0x1

    iget-object v1, p0, Lndm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2415
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2420
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2421
    iget-object v1, p0, Lndm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2422
    const/4 v1, 0x1

    iget-object v2, p0, Lndm;->a:Ljava/lang/Integer;

    .line 2423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2425
    :cond_0
    return v0
.end method
