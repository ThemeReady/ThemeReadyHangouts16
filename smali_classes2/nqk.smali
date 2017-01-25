.class public final Lnqk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lnqh;

.field public e:Lnqj;

.field public f:Lnql;

.field public g:Lnqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4669
    invoke-direct {p0}, Logh;-><init>()V

    .line 4670
    invoke-direct {p0}, Lnqk;->d()Lnqk;

    .line 4671
    return-void
.end method

.method private b(Logd;)Lnqk;
    .locals 1

    .prologue
    .line 4751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4752
    sparse-switch v0, :sswitch_data_0

    .line 4756
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4757
    :sswitch_0
    return-object p0

    .line 4762
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4766
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4770
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4771
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4786
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4792
    :sswitch_4
    iget-object v0, p0, Lnqk;->d:Lnqh;

    if-nez v0, :cond_1

    .line 4793
    new-instance v0, Lnqh;

    invoke-direct {v0}, Lnqh;-><init>()V

    iput-object v0, p0, Lnqk;->d:Lnqh;

    .line 4795
    :cond_1
    iget-object v0, p0, Lnqk;->d:Lnqh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4799
    :sswitch_5
    iget-object v0, p0, Lnqk;->e:Lnqj;

    if-nez v0, :cond_2

    .line 4800
    new-instance v0, Lnqj;

    invoke-direct {v0}, Lnqj;-><init>()V

    iput-object v0, p0, Lnqk;->e:Lnqj;

    .line 4802
    :cond_2
    iget-object v0, p0, Lnqk;->e:Lnqj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4806
    :sswitch_6
    iget-object v0, p0, Lnqk;->f:Lnql;

    if-nez v0, :cond_3

    .line 4807
    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V

    iput-object v0, p0, Lnqk;->f:Lnql;

    .line 4809
    :cond_3
    iget-object v0, p0, Lnqk;->f:Lnql;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4813
    :sswitch_7
    iget-object v0, p0, Lnqk;->g:Lnqi;

    if-nez v0, :cond_4

    .line 4814
    new-instance v0, Lnqi;

    invoke-direct {v0}, Lnqi;-><init>()V

    iput-object v0, p0, Lnqk;->g:Lnqi;

    .line 4816
    :cond_4
    iget-object v0, p0, Lnqk;->g:Lnqi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4752
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4674
    iput-object v0, p0, Lnqk;->a:Ljava/lang/Integer;

    .line 4675
    iput-object v0, p0, Lnqk;->b:Ljava/lang/Integer;

    .line 4676
    iput-object v0, p0, Lnqk;->d:Lnqh;

    .line 4677
    iput-object v0, p0, Lnqk;->e:Lnqj;

    .line 4678
    iput-object v0, p0, Lnqk;->f:Lnql;

    .line 4679
    iput-object v0, p0, Lnqk;->g:Lnqi;

    .line 4680
    iput-object v0, p0, Lnqk;->unknownFieldData:Logk;

    .line 4681
    const/4 v0, -0x1

    iput v0, p0, Lnqk;->cachedSize:I

    .line 4682
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4611
    invoke-direct {p0, p1}, Lnqk;->b(Logd;)Lnqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4688
    iget-object v0, p0, Lnqk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4689
    const/4 v0, 0x1

    iget-object v1, p0, Lnqk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4691
    :cond_0
    iget-object v0, p0, Lnqk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4692
    const/4 v0, 0x2

    iget-object v1, p0, Lnqk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4694
    :cond_1
    iget-object v0, p0, Lnqk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4695
    const/4 v0, 0x3

    iget-object v1, p0, Lnqk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4697
    :cond_2
    iget-object v0, p0, Lnqk;->d:Lnqh;

    if-eqz v0, :cond_3

    .line 4698
    const/4 v0, 0x4

    iget-object v1, p0, Lnqk;->d:Lnqh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4700
    :cond_3
    iget-object v0, p0, Lnqk;->e:Lnqj;

    if-eqz v0, :cond_4

    .line 4701
    const/4 v0, 0x5

    iget-object v1, p0, Lnqk;->e:Lnqj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4703
    :cond_4
    iget-object v0, p0, Lnqk;->f:Lnql;

    if-eqz v0, :cond_5

    .line 4704
    const/4 v0, 0x6

    iget-object v1, p0, Lnqk;->f:Lnql;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4706
    :cond_5
    iget-object v0, p0, Lnqk;->g:Lnqi;

    if-eqz v0, :cond_6

    .line 4707
    const/4 v0, 0x7

    iget-object v1, p0, Lnqk;->g:Lnqi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4709
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4710
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4714
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4715
    iget-object v1, p0, Lnqk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4716
    const/4 v1, 0x1

    iget-object v2, p0, Lnqk;->a:Ljava/lang/Integer;

    .line 4717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4719
    :cond_0
    iget-object v1, p0, Lnqk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4720
    const/4 v1, 0x2

    iget-object v2, p0, Lnqk;->b:Ljava/lang/Integer;

    .line 4721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4723
    :cond_1
    iget-object v1, p0, Lnqk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4724
    const/4 v1, 0x3

    iget-object v2, p0, Lnqk;->c:Ljava/lang/Integer;

    .line 4725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4727
    :cond_2
    iget-object v1, p0, Lnqk;->d:Lnqh;

    if-eqz v1, :cond_3

    .line 4728
    const/4 v1, 0x4

    iget-object v2, p0, Lnqk;->d:Lnqh;

    .line 4729
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4731
    :cond_3
    iget-object v1, p0, Lnqk;->e:Lnqj;

    if-eqz v1, :cond_4

    .line 4732
    const/4 v1, 0x5

    iget-object v2, p0, Lnqk;->e:Lnqj;

    .line 4733
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4735
    :cond_4
    iget-object v1, p0, Lnqk;->f:Lnql;

    if-eqz v1, :cond_5

    .line 4736
    const/4 v1, 0x6

    iget-object v2, p0, Lnqk;->f:Lnql;

    .line 4737
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4739
    :cond_5
    iget-object v1, p0, Lnqk;->g:Lnqi;

    if-eqz v1, :cond_6

    .line 4740
    const/4 v1, 0x7

    iget-object v2, p0, Lnqk;->g:Lnqi;

    .line 4741
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4743
    :cond_6
    return v0
.end method
