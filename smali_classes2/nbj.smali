.class public final Lnbj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Logh;-><init>()V

    .line 320
    invoke-direct {p0}, Lnbj;->d()Lnbj;

    .line 321
    return-void
.end method

.method private b(Logd;)Lnbj;
    .locals 1

    .prologue
    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbj;->a:Ljava/lang/String;

    goto :goto_0

    .line 377
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbj;->b:Ljava/lang/String;

    goto :goto_0

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lnbj;->a:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lnbj;->b:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lnbj;->unknownFieldData:Logk;

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lnbj;->cachedSize:I

    .line 328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lnbj;->b(Logd;)Lnbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lnbj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iget-object v1, p0, Lnbj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lnbj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x2

    iget-object v1, p0, Lnbj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 340
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 346
    iget-object v1, p0, Lnbj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Lnbj;->a:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    iget-object v1, p0, Lnbj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 351
    const/4 v1, 0x2

    iget-object v2, p0, Lnbj;->b:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    return v0
.end method
