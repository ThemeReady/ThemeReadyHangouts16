.class public final Lmhe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3513
    invoke-direct {p0}, Logh;-><init>()V

    .line 3514
    invoke-direct {p0}, Lmhe;->d()Lmhe;

    .line 3515
    return-void
.end method

.method private b(Logd;)Lmhe;
    .locals 1

    .prologue
    .line 3580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3581
    sparse-switch v0, :sswitch_data_0

    .line 3585
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3586
    :sswitch_0
    return-object p0

    .line 3591
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3595
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhe;->b:Ljava/lang/String;

    goto :goto_0

    .line 3599
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3603
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhe;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3607
    :sswitch_5
    iget-object v0, p0, Lmhe;->e:Llou;

    if-nez v0, :cond_1

    .line 3608
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    iput-object v0, p0, Lmhe;->e:Llou;

    .line 3610
    :cond_1
    iget-object v0, p0, Lmhe;->e:Llou;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3581
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3518
    iput-object v0, p0, Lmhe;->a:Ljava/lang/Integer;

    .line 3519
    iput-object v0, p0, Lmhe;->b:Ljava/lang/String;

    .line 3520
    iput-object v0, p0, Lmhe;->c:Ljava/lang/Integer;

    .line 3521
    iput-object v0, p0, Lmhe;->d:Ljava/lang/Integer;

    .line 3522
    iput-object v0, p0, Lmhe;->e:Llou;

    .line 3523
    iput-object v0, p0, Lmhe;->unknownFieldData:Logk;

    .line 3524
    const/4 v0, -0x1

    iput v0, p0, Lmhe;->cachedSize:I

    .line 3525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3479
    invoke-direct {p0, p1}, Lmhe;->b(Logd;)Lmhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3531
    iget-object v0, p0, Lmhe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3532
    const/4 v0, 0x1

    iget-object v1, p0, Lmhe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3534
    :cond_0
    iget-object v0, p0, Lmhe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3535
    const/4 v0, 0x2

    iget-object v1, p0, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3537
    :cond_1
    iget-object v0, p0, Lmhe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3538
    const/4 v0, 0x3

    iget-object v1, p0, Lmhe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3540
    :cond_2
    iget-object v0, p0, Lmhe;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3541
    const/4 v0, 0x4

    iget-object v1, p0, Lmhe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3543
    :cond_3
    iget-object v0, p0, Lmhe;->e:Llou;

    if-eqz v0, :cond_4

    .line 3544
    const/4 v0, 0x5

    iget-object v1, p0, Lmhe;->e:Llou;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3546
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3547
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3551
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3552
    iget-object v1, p0, Lmhe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3553
    const/4 v1, 0x1

    iget-object v2, p0, Lmhe;->a:Ljava/lang/Integer;

    .line 3554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3556
    :cond_0
    iget-object v1, p0, Lmhe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3557
    const/4 v1, 0x2

    iget-object v2, p0, Lmhe;->b:Ljava/lang/String;

    .line 3558
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3560
    :cond_1
    iget-object v1, p0, Lmhe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3561
    const/4 v1, 0x3

    iget-object v2, p0, Lmhe;->c:Ljava/lang/Integer;

    .line 3562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3564
    :cond_2
    iget-object v1, p0, Lmhe;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3565
    const/4 v1, 0x4

    iget-object v2, p0, Lmhe;->d:Ljava/lang/Integer;

    .line 3566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3568
    :cond_3
    iget-object v1, p0, Lmhe;->e:Llou;

    if-eqz v1, :cond_4

    .line 3569
    const/4 v1, 0x5

    iget-object v2, p0, Lmhe;->e:Llou;

    .line 3570
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3572
    :cond_4
    return v0
.end method
