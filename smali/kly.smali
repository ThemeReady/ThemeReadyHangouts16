.class public final Lkly;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Logh;-><init>()V

    .line 568
    invoke-direct {p0}, Lkly;->d()Lkly;

    .line 569
    return-void
.end method

.method private b(Logd;)Lkly;
    .locals 1

    .prologue
    .line 609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 610
    sparse-switch v0, :sswitch_data_0

    .line 614
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    :sswitch_0
    return-object p0

    .line 620
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->a:Ljava/lang/String;

    goto :goto_0

    .line 624
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 625
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 628
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkly;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 610
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkly;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lkly;->a:Ljava/lang/String;

    .line 573
    iput-object v0, p0, Lkly;->unknownFieldData:Logk;

    .line 574
    const/4 v0, -0x1

    iput v0, p0, Lkly;->cachedSize:I

    .line 575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lkly;->b(Logd;)Lkly;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lkly;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    iget-object v1, p0, Lkly;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 584
    :cond_0
    iget-object v0, p0, Lkly;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 585
    const/4 v0, 0x2

    iget-object v1, p0, Lkly;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 587
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 588
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 592
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 593
    iget-object v1, p0, Lkly;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 594
    const/4 v1, 0x1

    iget-object v2, p0, Lkly;->a:Ljava/lang/String;

    .line 595
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_0
    iget-object v1, p0, Lkly;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x2

    iget-object v2, p0, Lkly;->b:Ljava/lang/Integer;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_1
    return v0
.end method
