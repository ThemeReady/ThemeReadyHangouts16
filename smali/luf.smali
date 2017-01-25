.class public final Lluf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3252
    invoke-direct {p0}, Logh;-><init>()V

    .line 3253
    invoke-direct {p0}, Lluf;->d()Lluf;

    .line 3254
    return-void
.end method

.method private b(Logd;)Lluf;
    .locals 1

    .prologue
    .line 3294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3295
    sparse-switch v0, :sswitch_data_0

    .line 3299
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3300
    :sswitch_0
    return-object p0

    .line 3305
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3306
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3311
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3317
    :sswitch_2
    iget-object v0, p0, Lluf;->b:Lnbh;

    if-nez v0, :cond_1

    .line 3318
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Lluf;->b:Lnbh;

    .line 3320
    :cond_1
    iget-object v0, p0, Lluf;->b:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3257
    iput-object v0, p0, Lluf;->b:Lnbh;

    .line 3258
    iput-object v0, p0, Lluf;->unknownFieldData:Logk;

    .line 3259
    const/4 v0, -0x1

    iput v0, p0, Lluf;->cachedSize:I

    .line 3260
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3227
    invoke-direct {p0, p1}, Lluf;->b(Logd;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3266
    iget-object v0, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3267
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3269
    :cond_0
    iget-object v0, p0, Lluf;->b:Lnbh;

    if-eqz v0, :cond_1

    .line 3270
    const/4 v0, 0x2

    iget-object v1, p0, Lluf;->b:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3272
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3273
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3277
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3278
    iget-object v1, p0, Lluf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3279
    const/4 v1, 0x1

    iget-object v2, p0, Lluf;->a:Ljava/lang/Integer;

    .line 3280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3282
    :cond_0
    iget-object v1, p0, Lluf;->b:Lnbh;

    if-eqz v1, :cond_1

    .line 3283
    const/4 v1, 0x2

    iget-object v2, p0, Lluf;->b:Lnbh;

    .line 3284
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3286
    :cond_1
    return v0
.end method
