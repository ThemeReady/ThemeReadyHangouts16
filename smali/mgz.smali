.class public final Lmgz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Logh;-><init>()V

    .line 465
    invoke-direct {p0}, Lmgz;->d()Lmgz;

    .line 466
    return-void
.end method

.method private b(Logd;)Lmgz;
    .locals 1

    .prologue
    .line 506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 511
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :sswitch_0
    return-object p0

    .line 517
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 521
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 522
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 527
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lmgz;->a:Ljava/lang/Boolean;

    .line 470
    iput-object v0, p0, Lmgz;->unknownFieldData:Logk;

    .line 471
    const/4 v0, -0x1

    iput v0, p0, Lmgz;->cachedSize:I

    .line 472
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lmgz;->b(Logd;)Lmgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lmgz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iget-object v1, p0, Lmgz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 481
    :cond_0
    iget-object v0, p0, Lmgz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x2

    iget-object v1, p0, Lmgz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 484
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 485
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 489
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 490
    iget-object v1, p0, Lmgz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 491
    const/4 v1, 0x1

    iget-object v2, p0, Lmgz;->a:Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 494
    :cond_0
    iget-object v1, p0, Lmgz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 495
    const/4 v1, 0x2

    iget-object v2, p0, Lmgz;->b:Ljava/lang/Integer;

    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_1
    return v0
.end method
