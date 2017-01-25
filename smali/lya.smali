.class public final Llya;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvb;

.field public b:Lltg;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15362
    invoke-direct {p0}, Logh;-><init>()V

    .line 15363
    invoke-direct {p0}, Llya;->d()Llya;

    .line 15364
    return-void
.end method

.method private b(Logd;)Llya;
    .locals 2

    .prologue
    .line 15437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 15438
    sparse-switch v0, :sswitch_data_0

    .line 15442
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15443
    :sswitch_0
    return-object p0

    .line 15448
    :sswitch_1
    iget-object v0, p0, Llya;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 15449
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llya;->responseHeader:Llzl;

    .line 15451
    :cond_1
    iget-object v0, p0, Llya;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15455
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llya;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15459
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llya;->e:Ljava/lang/String;

    goto :goto_0

    .line 15463
    :sswitch_4
    iget-object v0, p0, Llya;->a:Llvb;

    if-nez v0, :cond_2

    .line 15464
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llya;->a:Llvb;

    .line 15466
    :cond_2
    iget-object v0, p0, Llya;->a:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15470
    :sswitch_5
    iget-object v0, p0, Llya;->b:Lltg;

    if-nez v0, :cond_3

    .line 15471
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llya;->b:Lltg;

    .line 15473
    :cond_3
    iget-object v0, p0, Llya;->b:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15477
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llya;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llya;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15367
    iput-object v0, p0, Llya;->responseHeader:Llzl;

    .line 15368
    iput-object v0, p0, Llya;->a:Llvb;

    .line 15369
    iput-object v0, p0, Llya;->b:Lltg;

    .line 15370
    iput-object v0, p0, Llya;->c:Ljava/lang/Boolean;

    .line 15371
    iput-object v0, p0, Llya;->d:Ljava/lang/Long;

    .line 15372
    iput-object v0, p0, Llya;->e:Ljava/lang/String;

    .line 15373
    iput-object v0, p0, Llya;->unknownFieldData:Logk;

    .line 15374
    const/4 v0, -0x1

    iput v0, p0, Llya;->cachedSize:I

    .line 15375
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 15325
    invoke-direct {p0, p1}, Llya;->b(Logd;)Llya;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 15381
    iget-object v0, p0, Llya;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 15382
    const/4 v0, 0x1

    iget-object v1, p0, Llya;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15384
    :cond_0
    iget-object v0, p0, Llya;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15385
    const/4 v0, 0x2

    iget-object v1, p0, Llya;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 15387
    :cond_1
    iget-object v0, p0, Llya;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15388
    const/4 v0, 0x3

    iget-object v1, p0, Llya;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 15390
    :cond_2
    iget-object v0, p0, Llya;->a:Llvb;

    if-eqz v0, :cond_3

    .line 15391
    const/4 v0, 0x4

    iget-object v1, p0, Llya;->a:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15393
    :cond_3
    iget-object v0, p0, Llya;->b:Lltg;

    if-eqz v0, :cond_4

    .line 15394
    const/4 v0, 0x5

    iget-object v1, p0, Llya;->b:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15396
    :cond_4
    iget-object v0, p0, Llya;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15397
    const/4 v0, 0x6

    iget-object v1, p0, Llya;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 15399
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 15400
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15404
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 15405
    iget-object v1, p0, Llya;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 15406
    const/4 v1, 0x1

    iget-object v2, p0, Llya;->responseHeader:Llzl;

    .line 15407
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15409
    :cond_0
    iget-object v1, p0, Llya;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15410
    const/4 v1, 0x2

    iget-object v2, p0, Llya;->d:Ljava/lang/Long;

    .line 15411
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15413
    :cond_1
    iget-object v1, p0, Llya;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15414
    const/4 v1, 0x3

    iget-object v2, p0, Llya;->e:Ljava/lang/String;

    .line 15415
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15417
    :cond_2
    iget-object v1, p0, Llya;->a:Llvb;

    if-eqz v1, :cond_3

    .line 15418
    const/4 v1, 0x4

    iget-object v2, p0, Llya;->a:Llvb;

    .line 15419
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15421
    :cond_3
    iget-object v1, p0, Llya;->b:Lltg;

    if-eqz v1, :cond_4

    .line 15422
    const/4 v1, 0x5

    iget-object v2, p0, Llya;->b:Lltg;

    .line 15423
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15425
    :cond_4
    iget-object v1, p0, Llya;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15426
    const/4 v1, 0x6

    iget-object v2, p0, Llya;->c:Ljava/lang/Boolean;

    .line 15427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15427
    add-int/2addr v0, v1

    .line 15429
    :cond_5
    return v0
.end method
