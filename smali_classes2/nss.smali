.class public final Lnss;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2402
    invoke-direct {p0}, Logh;-><init>()V

    .line 2403
    invoke-direct {p0}, Lnss;->d()Lnss;

    .line 2404
    return-void
.end method

.method private b(Logd;)Lnss;
    .locals 1

    .prologue
    .line 2436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2437
    sparse-switch v0, :sswitch_data_0

    .line 2441
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    :sswitch_0
    return-object p0

    .line 2447
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2448
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2468
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnss;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2437
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnss;
    .locals 1

    .prologue
    .line 2407
    const/4 v0, 0x0

    iput-object v0, p0, Lnss;->unknownFieldData:Logk;

    .line 2408
    const/4 v0, -0x1

    iput v0, p0, Lnss;->cachedSize:I

    .line 2409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2380
    invoke-direct {p0, p1}, Lnss;->b(Logd;)Lnss;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2415
    iget-object v0, p0, Lnss;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2416
    const/4 v0, 0x1

    iget-object v1, p0, Lnss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2418
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2419
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2423
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2424
    iget-object v1, p0, Lnss;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2425
    const/4 v1, 0x1

    iget-object v2, p0, Lnss;->a:Ljava/lang/Integer;

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_0
    return v0
.end method
