.class public final Llpp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4480
    invoke-direct {p0}, Logh;-><init>()V

    .line 4481
    invoke-direct {p0}, Llpp;->d()Llpp;

    .line 4482
    return-void
.end method

.method private b(Logd;)Llpp;
    .locals 1

    .prologue
    .line 4547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4548
    sparse-switch v0, :sswitch_data_0

    .line 4552
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4553
    :sswitch_0
    return-object p0

    .line 4558
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4562
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4566
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4570
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4574
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4548
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llpp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4485
    iput-object v0, p0, Llpp;->a:Ljava/lang/Boolean;

    .line 4486
    iput-object v0, p0, Llpp;->b:Ljava/lang/Integer;

    .line 4487
    iput-object v0, p0, Llpp;->c:Ljava/lang/Integer;

    .line 4488
    iput-object v0, p0, Llpp;->d:Ljava/lang/Integer;

    .line 4489
    iput-object v0, p0, Llpp;->e:Ljava/lang/Integer;

    .line 4490
    iput-object v0, p0, Llpp;->unknownFieldData:Logk;

    .line 4491
    const/4 v0, -0x1

    iput v0, p0, Llpp;->cachedSize:I

    .line 4492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4446
    invoke-direct {p0, p1}, Llpp;->b(Logd;)Llpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4498
    iget-object v0, p0, Llpp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4499
    const/4 v0, 0x1

    iget-object v1, p0, Llpp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4501
    :cond_0
    iget-object v0, p0, Llpp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4502
    const/4 v0, 0x2

    iget-object v1, p0, Llpp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4504
    :cond_1
    iget-object v0, p0, Llpp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4505
    const/4 v0, 0x3

    iget-object v1, p0, Llpp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4507
    :cond_2
    iget-object v0, p0, Llpp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4508
    const/4 v0, 0x4

    iget-object v1, p0, Llpp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4510
    :cond_3
    iget-object v0, p0, Llpp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4511
    const/4 v0, 0x5

    iget-object v1, p0, Llpp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4513
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4514
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4518
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4519
    iget-object v1, p0, Llpp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4520
    const/4 v1, 0x1

    iget-object v2, p0, Llpp;->a:Ljava/lang/Boolean;

    .line 4521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4521
    add-int/2addr v0, v1

    .line 4523
    :cond_0
    iget-object v1, p0, Llpp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4524
    const/4 v1, 0x2

    iget-object v2, p0, Llpp;->b:Ljava/lang/Integer;

    .line 4525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4527
    :cond_1
    iget-object v1, p0, Llpp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4528
    const/4 v1, 0x3

    iget-object v2, p0, Llpp;->c:Ljava/lang/Integer;

    .line 4529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4531
    :cond_2
    iget-object v1, p0, Llpp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4532
    const/4 v1, 0x4

    iget-object v2, p0, Llpp;->d:Ljava/lang/Integer;

    .line 4533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4535
    :cond_3
    iget-object v1, p0, Llpp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4536
    const/4 v1, 0x5

    iget-object v2, p0, Llpp;->e:Ljava/lang/Integer;

    .line 4537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4539
    :cond_4
    return v0
.end method
