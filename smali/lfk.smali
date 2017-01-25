.class public final Llfk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llfk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lldu;

.field public c:Llfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Logh;-><init>()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Llfk;->a:Ljava/lang/String;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Llfk;->cachedSize:I

    .line 339
    return-void
.end method

.method private b(Logd;)Llfk;
    .locals 1

    .prologue
    .line 379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 380
    sparse-switch v0, :sswitch_data_0

    .line 384
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :sswitch_0
    return-object p0

    .line 390
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfk;->a:Ljava/lang/String;

    goto :goto_0

    .line 394
    :sswitch_2
    iget-object v0, p0, Llfk;->b:Lldu;

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    iput-object v0, p0, Llfk;->b:Lldu;

    .line 397
    :cond_1
    iget-object v0, p0, Llfk;->b:Lldu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 401
    :sswitch_3
    iget-object v0, p0, Llfk;->c:Llfl;

    if-nez v0, :cond_2

    .line 402
    new-instance v0, Llfl;

    invoke-direct {v0}, Llfl;-><init>()V

    iput-object v0, p0, Llfk;->c:Llfl;

    .line 404
    :cond_2
    iget-object v0, p0, Llfk;->c:Llfl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Llfk;->b(Logd;)Llfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Llfk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x2

    iget-object v1, p0, Llfk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Llfk;->b:Lldu;

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x3

    iget-object v1, p0, Llfk;->b:Lldu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 350
    :cond_1
    iget-object v0, p0, Llfk;->c:Llfl;

    if-eqz v0, :cond_2

    .line 351
    const/4 v0, 0x4

    iget-object v1, p0, Llfk;->c:Llfl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 353
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 354
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 358
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 359
    iget-object v1, p0, Llfk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 360
    const/4 v1, 0x2

    iget-object v2, p0, Llfk;->a:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    iget-object v1, p0, Llfk;->b:Lldu;

    if-eqz v1, :cond_1

    .line 364
    const/4 v1, 0x3

    iget-object v2, p0, Llfk;->b:Lldu;

    .line 365
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    iget-object v1, p0, Llfk;->c:Llfl;

    if-eqz v1, :cond_2

    .line 368
    const/4 v1, 0x4

    iget-object v2, p0, Llfk;->c:Llfl;

    .line 369
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_2
    return v0
.end method
