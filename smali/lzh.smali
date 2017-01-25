.class public final Llzh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24392
    invoke-direct {p0}, Logh;-><init>()V

    .line 24393
    invoke-direct {p0}, Llzh;->d()Llzh;

    .line 24394
    return-void
.end method

.method private b(Logd;)Llzh;
    .locals 1

    .prologue
    .line 24434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 24435
    sparse-switch v0, :sswitch_data_0

    .line 24439
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24440
    :sswitch_0
    return-object p0

    .line 24445
    :sswitch_1
    iget-object v0, p0, Llzh;->a:Lltm;

    if-nez v0, :cond_1

    .line 24446
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llzh;->a:Lltm;

    .line 24448
    :cond_1
    iget-object v0, p0, Llzh;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24452
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 24453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24457
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 24453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24397
    iput-object v0, p0, Llzh;->a:Lltm;

    .line 24398
    iput-object v0, p0, Llzh;->unknownFieldData:Logk;

    .line 24399
    const/4 v0, -0x1

    iput v0, p0, Llzh;->cachedSize:I

    .line 24400
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24367
    invoke-direct {p0, p1}, Llzh;->b(Logd;)Llzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 24406
    iget-object v0, p0, Llzh;->a:Lltm;

    if-eqz v0, :cond_0

    .line 24407
    const/4 v0, 0x1

    iget-object v1, p0, Llzh;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24409
    :cond_0
    iget-object v0, p0, Llzh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24410
    const/4 v0, 0x2

    iget-object v1, p0, Llzh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 24412
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 24413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24417
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 24418
    iget-object v1, p0, Llzh;->a:Lltm;

    if-eqz v1, :cond_0

    .line 24419
    const/4 v1, 0x1

    iget-object v2, p0, Llzh;->a:Lltm;

    .line 24420
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24422
    :cond_0
    iget-object v1, p0, Llzh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24423
    const/4 v1, 0x2

    iget-object v2, p0, Llzh;->b:Ljava/lang/Integer;

    .line 24424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24426
    :cond_1
    return v0
.end method
