.class public final Lnpq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4512
    invoke-direct {p0}, Logh;-><init>()V

    .line 4513
    invoke-direct {p0}, Lnpq;->d()Lnpq;

    .line 4514
    return-void
.end method

.method private b(Logd;)Lnpq;
    .locals 1

    .prologue
    .line 4562
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4563
    sparse-switch v0, :sswitch_data_0

    .line 4567
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4568
    :sswitch_0
    return-object p0

    .line 4573
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4574
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4582
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4588
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4592
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4563
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnpq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4517
    iput-object v0, p0, Lnpq;->b:Ljava/lang/Boolean;

    .line 4518
    iput-object v0, p0, Lnpq;->c:Ljava/lang/Boolean;

    .line 4519
    iput-object v0, p0, Lnpq;->unknownFieldData:Logk;

    .line 4520
    const/4 v0, -0x1

    iput v0, p0, Lnpq;->cachedSize:I

    .line 4521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4473
    invoke-direct {p0, p1}, Lnpq;->b(Logd;)Lnpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4527
    iget-object v0, p0, Lnpq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4528
    const/4 v0, 0x1

    iget-object v1, p0, Lnpq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4530
    :cond_0
    iget-object v0, p0, Lnpq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4531
    const/4 v0, 0x2

    iget-object v1, p0, Lnpq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4533
    :cond_1
    iget-object v0, p0, Lnpq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4534
    const/4 v0, 0x3

    iget-object v1, p0, Lnpq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4536
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4537
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4541
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4542
    iget-object v1, p0, Lnpq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4543
    const/4 v1, 0x1

    iget-object v2, p0, Lnpq;->a:Ljava/lang/Integer;

    .line 4544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4546
    :cond_0
    iget-object v1, p0, Lnpq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4547
    const/4 v1, 0x2

    iget-object v2, p0, Lnpq;->b:Ljava/lang/Boolean;

    .line 4548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4548
    add-int/2addr v0, v1

    .line 4550
    :cond_1
    iget-object v1, p0, Lnpq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4551
    const/4 v1, 0x3

    iget-object v2, p0, Lnpq;->c:Ljava/lang/Boolean;

    .line 4552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4552
    add-int/2addr v0, v1

    .line 4554
    :cond_2
    return v0
.end method
