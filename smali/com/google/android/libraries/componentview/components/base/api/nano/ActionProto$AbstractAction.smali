.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Logh;-><init>()V

    .line 383
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 384
    return-void
.end method

.method private b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
    .locals 1

    .prologue
    .line 480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 481
    sparse-switch v0, :sswitch_data_0

    .line 485
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :sswitch_0
    return-object p0

    .line 491
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 492
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    goto :goto_0

    .line 496
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 497
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    goto :goto_0

    .line 501
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 502
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 481
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 387
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 389
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 390
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 391
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->cachedSize:I

    .line 393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 445
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 448
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_2

    .line 452
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 454
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 455
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 460
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 462
    add-int/2addr v0, v1

    .line 464
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 465
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 466
    add-int/2addr v0, v1

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_2

    .line 469
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 470
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    if-ne p1, p0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-nez v2, :cond_2

    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 405
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 407
    goto :goto_0

    .line 409
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 411
    goto :goto_0

    .line 413
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_7

    .line 414
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_8

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 423
    :cond_9
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 432
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->d:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 434
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_3

    move v0, v3

    .line 435
    :goto_2
    add-int/2addr v0, v1

    .line 436
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    .line 437
    invoke-virtual {v1}, Logk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 438
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 439
    return v0

    :cond_1
    move v0, v2

    .line 432
    goto :goto_0

    :cond_2
    move v1, v2

    .line 433
    goto :goto_1

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto :goto_2

    .line 438
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v3

    goto :goto_3
.end method
