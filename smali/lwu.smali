.class public final Llwu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22346
    invoke-direct {p0}, Logh;-><init>()V

    .line 22347
    invoke-direct {p0}, Llwu;->d()Llwu;

    .line 22348
    return-void
.end method

.method private b(Logd;)Llwu;
    .locals 2

    .prologue
    .line 22388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22389
    sparse-switch v0, :sswitch_data_0

    .line 22393
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22394
    :sswitch_0
    return-object p0

    .line 22399
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 22400
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22404
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 22410
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 22400
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22351
    iput-object v0, p0, Llwu;->b:Ljava/lang/Long;

    .line 22352
    iput-object v0, p0, Llwu;->unknownFieldData:Logk;

    .line 22353
    const/4 v0, -0x1

    iput v0, p0, Llwu;->cachedSize:I

    .line 22354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22321
    invoke-direct {p0, p1}, Llwu;->b(Logd;)Llwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 22360
    iget-object v0, p0, Llwu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22361
    const/4 v0, 0x1

    iget-object v1, p0, Llwu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 22363
    :cond_0
    iget-object v0, p0, Llwu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22364
    const/4 v0, 0x2

    iget-object v1, p0, Llwu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 22366
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22367
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22371
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 22372
    iget-object v1, p0, Llwu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22373
    const/4 v1, 0x1

    iget-object v2, p0, Llwu;->a:Ljava/lang/Integer;

    .line 22374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22376
    :cond_0
    iget-object v1, p0, Llwu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22377
    const/4 v1, 0x2

    iget-object v2, p0, Llwu;->b:Ljava/lang/Long;

    .line 22378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22380
    :cond_1
    return v0
.end method
