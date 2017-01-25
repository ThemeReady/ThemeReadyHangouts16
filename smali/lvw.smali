.class public final Llvw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltr;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Llvf;

.field public e:Llvf;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14757
    invoke-direct {p0}, Logh;-><init>()V

    .line 14758
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 14759
    return-void
.end method

.method private b(Logd;)Llvw;
    .locals 1

    .prologue
    .line 14855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 14856
    sparse-switch v0, :sswitch_data_0

    .line 14860
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14861
    :sswitch_0
    return-object p0

    .line 14866
    :sswitch_1
    iget-object v0, p0, Llvw;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 14867
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llvw;->requestHeader:Llzk;

    .line 14869
    :cond_1
    iget-object v0, p0, Llvw;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 14873
    :sswitch_2
    iget-object v0, p0, Llvw;->a:Lltr;

    if-nez v0, :cond_2

    .line 14874
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llvw;->a:Lltr;

    .line 14876
    :cond_2
    iget-object v0, p0, Llvw;->a:Lltr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 14880
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14884
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14888
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14892
    :sswitch_6
    iget-object v0, p0, Llvw;->d:Llvf;

    if-nez v0, :cond_3

    .line 14893
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvw;->d:Llvf;

    .line 14895
    :cond_3
    iget-object v0, p0, Llvw;->d:Llvf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 14899
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvw;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14903
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 14904
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14907
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14913
    :sswitch_9
    iget-object v0, p0, Llvw;->e:Llvf;

    if-nez v0, :cond_4

    .line 14914
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvw;->e:Llvf;

    .line 14916
    :cond_4
    iget-object v0, p0, Llvw;->e:Llvf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 14856
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14762
    iput-object v0, p0, Llvw;->requestHeader:Llzk;

    .line 14763
    iput-object v0, p0, Llvw;->a:Lltr;

    .line 14764
    iput-object v0, p0, Llvw;->b:Ljava/lang/Boolean;

    .line 14765
    iput-object v0, p0, Llvw;->c:Ljava/lang/Boolean;

    .line 14766
    iput-object v0, p0, Llvw;->d:Llvf;

    .line 14767
    iput-object v0, p0, Llvw;->e:Llvf;

    .line 14768
    iput-object v0, p0, Llvw;->f:Ljava/lang/Integer;

    .line 14769
    iput-object v0, p0, Llvw;->h:Ljava/lang/Boolean;

    .line 14770
    iput-object v0, p0, Llvw;->unknownFieldData:Logk;

    .line 14771
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 14772
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 14711
    invoke-direct {p0, p1}, Llvw;->b(Logd;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 14778
    iget-object v0, p0, Llvw;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 14779
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 14781
    :cond_0
    iget-object v0, p0, Llvw;->a:Lltr;

    if-eqz v0, :cond_1

    .line 14782
    const/4 v0, 0x2

    iget-object v1, p0, Llvw;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 14784
    :cond_1
    iget-object v0, p0, Llvw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14785
    const/4 v0, 0x3

    iget-object v1, p0, Llvw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 14787
    :cond_2
    iget-object v0, p0, Llvw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14788
    const/4 v0, 0x4

    iget-object v1, p0, Llvw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 14790
    :cond_3
    iget-object v0, p0, Llvw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14791
    const/4 v0, 0x6

    iget-object v1, p0, Llvw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 14793
    :cond_4
    iget-object v0, p0, Llvw;->d:Llvf;

    if-eqz v0, :cond_5

    .line 14794
    const/4 v0, 0x7

    iget-object v1, p0, Llvw;->d:Llvf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 14796
    :cond_5
    iget-object v0, p0, Llvw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14797
    const/16 v0, 0x8

    iget-object v1, p0, Llvw;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 14799
    :cond_6
    iget-object v0, p0, Llvw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14800
    const/16 v0, 0x9

    iget-object v1, p0, Llvw;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 14802
    :cond_7
    iget-object v0, p0, Llvw;->e:Llvf;

    if-eqz v0, :cond_8

    .line 14803
    const/16 v0, 0xb

    iget-object v1, p0, Llvw;->e:Llvf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 14805
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 14806
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14810
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 14811
    iget-object v1, p0, Llvw;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 14812
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->requestHeader:Llzk;

    .line 14813
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14815
    :cond_0
    iget-object v1, p0, Llvw;->a:Lltr;

    if-eqz v1, :cond_1

    .line 14816
    const/4 v1, 0x2

    iget-object v2, p0, Llvw;->a:Lltr;

    .line 14817
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14819
    :cond_1
    iget-object v1, p0, Llvw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14820
    const/4 v1, 0x3

    iget-object v2, p0, Llvw;->b:Ljava/lang/Boolean;

    .line 14821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14821
    add-int/2addr v0, v1

    .line 14823
    :cond_2
    iget-object v1, p0, Llvw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14824
    const/4 v1, 0x4

    iget-object v2, p0, Llvw;->c:Ljava/lang/Boolean;

    .line 14825
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14825
    add-int/2addr v0, v1

    .line 14827
    :cond_3
    iget-object v1, p0, Llvw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14828
    const/4 v1, 0x6

    iget-object v2, p0, Llvw;->f:Ljava/lang/Integer;

    .line 14829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14831
    :cond_4
    iget-object v1, p0, Llvw;->d:Llvf;

    if-eqz v1, :cond_5

    .line 14832
    const/4 v1, 0x7

    iget-object v2, p0, Llvw;->d:Llvf;

    .line 14833
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14835
    :cond_5
    iget-object v1, p0, Llvw;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14836
    const/16 v1, 0x8

    iget-object v2, p0, Llvw;->h:Ljava/lang/Boolean;

    .line 14837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14837
    add-int/2addr v0, v1

    .line 14839
    :cond_6
    iget-object v1, p0, Llvw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14840
    const/16 v1, 0x9

    iget-object v2, p0, Llvw;->g:Ljava/lang/Integer;

    .line 14841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14843
    :cond_7
    iget-object v1, p0, Llvw;->e:Llvf;

    if-eqz v1, :cond_8

    .line 14844
    const/16 v1, 0xb

    iget-object v2, p0, Llvw;->e:Llvf;

    .line 14845
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14847
    :cond_8
    return v0
.end method
