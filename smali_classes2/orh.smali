.class public final Lorh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lorh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Loqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Logh;-><init>()V

    .line 543
    invoke-direct {p0}, Lorh;->d()Lorh;

    .line 544
    return-void
.end method

.method private b(Logd;)Lorh;
    .locals 1

    .prologue
    .line 593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 594
    sparse-switch v0, :sswitch_data_0

    .line 598
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    :sswitch_0
    return-object p0

    .line 604
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 608
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 612
    :sswitch_3
    iget-object v0, p0, Lorh;->c:Loqv;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    iput-object v0, p0, Lorh;->c:Loqv;

    .line 615
    :cond_1
    iget-object v0, p0, Lorh;->c:Loqv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lorh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lorh;->a:Ljava/lang/Integer;

    .line 548
    iput-object v0, p0, Lorh;->b:Ljava/lang/Integer;

    .line 549
    iput-object v0, p0, Lorh;->c:Loqv;

    .line 550
    iput-object v0, p0, Lorh;->unknownFieldData:Logk;

    .line 551
    const/4 v0, -0x1

    iput v0, p0, Lorh;->cachedSize:I

    .line 552
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lorh;->b(Logd;)Lorh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lorh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    iget-object v1, p0, Lorh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 561
    :cond_0
    iget-object v0, p0, Lorh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 562
    const/4 v0, 0x2

    iget-object v1, p0, Lorh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 564
    :cond_1
    iget-object v0, p0, Lorh;->c:Loqv;

    if-eqz v0, :cond_2

    .line 565
    const/4 v0, 0x3

    iget-object v1, p0, Lorh;->c:Loqv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 567
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 572
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 573
    iget-object v1, p0, Lorh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 574
    const/4 v1, 0x1

    iget-object v2, p0, Lorh;->a:Ljava/lang/Integer;

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_0
    iget-object v1, p0, Lorh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 578
    const/4 v1, 0x2

    iget-object v2, p0, Lorh;->b:Ljava/lang/Integer;

    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_1
    iget-object v1, p0, Lorh;->c:Loqv;

    if-eqz v1, :cond_2

    .line 582
    const/4 v1, 0x3

    iget-object v2, p0, Lorh;->c:Loqv;

    .line 583
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_2
    return v0
.end method
