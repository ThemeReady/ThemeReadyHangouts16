.class public final Llfe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Llhg;

.field public c:Llhg;

.field public d:Llhg;

.field public e:Lley;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Logh;-><init>()V

    .line 639
    invoke-direct {p0}, Llfe;->d()Llfe;

    .line 640
    return-void
.end method

.method private b(Logd;)Llfe;
    .locals 1

    .prologue
    .line 705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 706
    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :sswitch_0
    return-object p0

    .line 716
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 720
    :sswitch_2
    iget-object v0, p0, Llfe;->b:Llhg;

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    iput-object v0, p0, Llfe;->b:Llhg;

    .line 723
    :cond_1
    iget-object v0, p0, Llfe;->b:Llhg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 727
    :sswitch_3
    iget-object v0, p0, Llfe;->c:Llhg;

    if-nez v0, :cond_2

    .line 728
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    iput-object v0, p0, Llfe;->c:Llhg;

    .line 730
    :cond_2
    iget-object v0, p0, Llfe;->c:Llhg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 734
    :sswitch_4
    iget-object v0, p0, Llfe;->d:Llhg;

    if-nez v0, :cond_3

    .line 735
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    iput-object v0, p0, Llfe;->d:Llhg;

    .line 737
    :cond_3
    iget-object v0, p0, Llfe;->d:Llhg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 741
    :sswitch_5
    iget-object v0, p0, Llfe;->e:Lley;

    if-nez v0, :cond_4

    .line 742
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    iput-object v0, p0, Llfe;->e:Lley;

    .line 744
    :cond_4
    iget-object v0, p0, Llfe;->e:Lley;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llfe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Llfe;->a:Ljava/lang/Boolean;

    .line 644
    iput-object v0, p0, Llfe;->b:Llhg;

    .line 645
    iput-object v0, p0, Llfe;->c:Llhg;

    .line 646
    iput-object v0, p0, Llfe;->d:Llhg;

    .line 647
    iput-object v0, p0, Llfe;->e:Lley;

    .line 648
    iput-object v0, p0, Llfe;->unknownFieldData:Logk;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Llfe;->cachedSize:I

    .line 650
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0, p1}, Llfe;->b(Logd;)Llfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Llfe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x5

    iget-object v1, p0, Llfe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 659
    :cond_0
    iget-object v0, p0, Llfe;->b:Llhg;

    if-eqz v0, :cond_1

    .line 660
    const/4 v0, 0x6

    iget-object v1, p0, Llfe;->b:Llhg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 662
    :cond_1
    iget-object v0, p0, Llfe;->c:Llhg;

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x7

    iget-object v1, p0, Llfe;->c:Llhg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 665
    :cond_2
    iget-object v0, p0, Llfe;->d:Llhg;

    if-eqz v0, :cond_3

    .line 666
    const/16 v0, 0x8

    iget-object v1, p0, Llfe;->d:Llhg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 668
    :cond_3
    iget-object v0, p0, Llfe;->e:Lley;

    if-eqz v0, :cond_4

    .line 669
    const/16 v0, 0x9

    iget-object v1, p0, Llfe;->e:Lley;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 671
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 672
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 676
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 677
    iget-object v1, p0, Llfe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 678
    const/4 v1, 0x5

    iget-object v2, p0, Llfe;->a:Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 679
    add-int/2addr v0, v1

    .line 681
    :cond_0
    iget-object v1, p0, Llfe;->b:Llhg;

    if-eqz v1, :cond_1

    .line 682
    const/4 v1, 0x6

    iget-object v2, p0, Llfe;->b:Llhg;

    .line 683
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_1
    iget-object v1, p0, Llfe;->c:Llhg;

    if-eqz v1, :cond_2

    .line 686
    const/4 v1, 0x7

    iget-object v2, p0, Llfe;->c:Llhg;

    .line 687
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_2
    iget-object v1, p0, Llfe;->d:Llhg;

    if-eqz v1, :cond_3

    .line 690
    const/16 v1, 0x8

    iget-object v2, p0, Llfe;->d:Llhg;

    .line 691
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_3
    iget-object v1, p0, Llfe;->e:Lley;

    if-eqz v1, :cond_4

    .line 694
    const/16 v1, 0x9

    iget-object v2, p0, Llfe;->e:Lley;

    .line 695
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_4
    return v0
.end method
