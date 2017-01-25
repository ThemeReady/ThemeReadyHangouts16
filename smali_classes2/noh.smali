.class public final Lnoh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnoh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lntv;

.field public d:Lnoi;

.field public e:Lnor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Logh;-><init>()V

    .line 693
    invoke-direct {p0}, Lnoh;->d()Lnoh;

    .line 694
    return-void
.end method

.method private b(Logd;)Lnoh;
    .locals 1

    .prologue
    .line 759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 760
    sparse-switch v0, :sswitch_data_0

    .line 764
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :sswitch_0
    return-object p0

    .line 770
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnoh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 774
    :sswitch_2
    iget-object v0, p0, Lnoh;->c:Lntv;

    if-nez v0, :cond_1

    .line 775
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lnoh;->c:Lntv;

    .line 777
    :cond_1
    iget-object v0, p0, Lnoh;->c:Lntv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 781
    :sswitch_3
    iget-object v0, p0, Lnoh;->d:Lnoi;

    if-nez v0, :cond_2

    .line 782
    new-instance v0, Lnoi;

    invoke-direct {v0}, Lnoi;-><init>()V

    iput-object v0, p0, Lnoh;->d:Lnoi;

    .line 784
    :cond_2
    iget-object v0, p0, Lnoh;->d:Lnoi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 788
    :sswitch_4
    iget-object v0, p0, Lnoh;->e:Lnor;

    if-nez v0, :cond_3

    .line 789
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lnoh;->e:Lnor;

    .line 791
    :cond_3
    iget-object v0, p0, Lnoh;->e:Lnor;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 795
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnoh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 760
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnoh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lnoh;->a:Ljava/lang/Boolean;

    .line 698
    iput-object v0, p0, Lnoh;->b:Ljava/lang/Boolean;

    .line 699
    iput-object v0, p0, Lnoh;->c:Lntv;

    .line 700
    iput-object v0, p0, Lnoh;->d:Lnoi;

    .line 701
    iput-object v0, p0, Lnoh;->e:Lnor;

    .line 702
    iput-object v0, p0, Lnoh;->unknownFieldData:Logk;

    .line 703
    const/4 v0, -0x1

    iput v0, p0, Lnoh;->cachedSize:I

    .line 704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lnoh;->b(Logd;)Lnoh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lnoh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, 0x1

    iget-object v1, p0, Lnoh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 713
    :cond_0
    iget-object v0, p0, Lnoh;->c:Lntv;

    if-eqz v0, :cond_1

    .line 714
    const/4 v0, 0x2

    iget-object v1, p0, Lnoh;->c:Lntv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 716
    :cond_1
    iget-object v0, p0, Lnoh;->d:Lnoi;

    if-eqz v0, :cond_2

    .line 717
    const/4 v0, 0x3

    iget-object v1, p0, Lnoh;->d:Lnoi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 719
    :cond_2
    iget-object v0, p0, Lnoh;->e:Lnor;

    if-eqz v0, :cond_3

    .line 720
    const/4 v0, 0x4

    iget-object v1, p0, Lnoh;->e:Lnor;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 722
    :cond_3
    iget-object v0, p0, Lnoh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 723
    const/4 v0, 0x5

    iget-object v1, p0, Lnoh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 725
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 726
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 730
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 731
    iget-object v1, p0, Lnoh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 732
    const/4 v1, 0x1

    iget-object v2, p0, Lnoh;->a:Ljava/lang/Boolean;

    .line 733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 733
    add-int/2addr v0, v1

    .line 735
    :cond_0
    iget-object v1, p0, Lnoh;->c:Lntv;

    if-eqz v1, :cond_1

    .line 736
    const/4 v1, 0x2

    iget-object v2, p0, Lnoh;->c:Lntv;

    .line 737
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_1
    iget-object v1, p0, Lnoh;->d:Lnoi;

    if-eqz v1, :cond_2

    .line 740
    const/4 v1, 0x3

    iget-object v2, p0, Lnoh;->d:Lnoi;

    .line 741
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_2
    iget-object v1, p0, Lnoh;->e:Lnor;

    if-eqz v1, :cond_3

    .line 744
    const/4 v1, 0x4

    iget-object v2, p0, Lnoh;->e:Lnor;

    .line 745
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_3
    iget-object v1, p0, Lnoh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 748
    const/4 v1, 0x5

    iget-object v2, p0, Lnoh;->b:Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 749
    add-int/2addr v0, v1

    .line 751
    :cond_4
    return v0
.end method
