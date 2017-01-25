.class public final Llzt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvh;

.field public b:[Llve;

.field public c:[Llsw;

.field public d:Llxc;

.field public e:Llxw;

.field public f:Llvi;

.field public g:Llxl;

.field public h:Llvo;

.field public i:Lmbe;

.field public j:Llyy;

.field public k:[B

.field public l:Ljava/lang/Long;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7693
    invoke-direct {p0}, Logh;-><init>()V

    .line 7694
    invoke-direct {p0}, Llzt;->d()Llzt;

    .line 7695
    return-void
.end method

.method private b(Logd;)Llzt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7844
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7845
    sparse-switch v0, :sswitch_data_0

    .line 7849
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7850
    :sswitch_0
    return-object p0

    .line 7855
    :sswitch_1
    iget-object v0, p0, Llzt;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 7856
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzt;->requestHeader:Llzk;

    .line 7858
    :cond_1
    iget-object v0, p0, Llzt;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7862
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzt;->k:[B

    goto :goto_0

    .line 7866
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzt;->l:Ljava/lang/Long;

    goto :goto_0

    .line 7870
    :sswitch_4
    const/16 v0, 0x2a

    .line 7871
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 7872
    iget-object v0, p0, Llzt;->b:[Llve;

    if-nez v0, :cond_3

    move v0, v1

    .line 7873
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llve;

    .line 7875
    if-eqz v0, :cond_2

    .line 7876
    iget-object v3, p0, Llzt;->b:[Llve;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7878
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7879
    new-instance v3, Llve;

    invoke-direct {v3}, Llve;-><init>()V

    aput-object v3, v2, v0

    .line 7880
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 7881
    invoke-virtual {p1}, Logd;->a()I

    .line 7878
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7872
    :cond_3
    iget-object v0, p0, Llzt;->b:[Llve;

    array-length v0, v0

    goto :goto_1

    .line 7884
    :cond_4
    new-instance v3, Llve;

    invoke-direct {v3}, Llve;-><init>()V

    aput-object v3, v2, v0

    .line 7885
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 7886
    iput-object v2, p0, Llzt;->b:[Llve;

    goto :goto_0

    .line 7890
    :sswitch_5
    iget-object v0, p0, Llzt;->e:Llxw;

    if-nez v0, :cond_5

    .line 7891
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    iput-object v0, p0, Llzt;->e:Llxw;

    .line 7893
    :cond_5
    iget-object v0, p0, Llzt;->e:Llxw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7897
    :sswitch_6
    iget-object v0, p0, Llzt;->f:Llvi;

    if-nez v0, :cond_6

    .line 7898
    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    iput-object v0, p0, Llzt;->f:Llvi;

    .line 7900
    :cond_6
    iget-object v0, p0, Llzt;->f:Llvi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7904
    :sswitch_7
    iget-object v0, p0, Llzt;->a:Llvh;

    if-nez v0, :cond_7

    .line 7905
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llzt;->a:Llvh;

    .line 7907
    :cond_7
    iget-object v0, p0, Llzt;->a:Llvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7911
    :sswitch_8
    iget-object v0, p0, Llzt;->d:Llxc;

    if-nez v0, :cond_8

    .line 7912
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llzt;->d:Llxc;

    .line 7914
    :cond_8
    iget-object v0, p0, Llzt;->d:Llxc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7918
    :sswitch_9
    iget-object v0, p0, Llzt;->g:Llxl;

    if-nez v0, :cond_9

    .line 7919
    new-instance v0, Llxl;

    invoke-direct {v0}, Llxl;-><init>()V

    iput-object v0, p0, Llzt;->g:Llxl;

    .line 7921
    :cond_9
    iget-object v0, p0, Llzt;->g:Llxl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7925
    :sswitch_a
    iget-object v0, p0, Llzt;->h:Llvo;

    if-nez v0, :cond_a

    .line 7926
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Llzt;->h:Llvo;

    .line 7928
    :cond_a
    iget-object v0, p0, Llzt;->h:Llvo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7932
    :sswitch_b
    const/16 v0, 0x62

    .line 7933
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 7934
    iget-object v0, p0, Llzt;->c:[Llsw;

    if-nez v0, :cond_c

    move v0, v1

    .line 7935
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsw;

    .line 7937
    if-eqz v0, :cond_b

    .line 7938
    iget-object v3, p0, Llzt;->c:[Llsw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7940
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7941
    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    aput-object v3, v2, v0

    .line 7942
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 7943
    invoke-virtual {p1}, Logd;->a()I

    .line 7940
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7934
    :cond_c
    iget-object v0, p0, Llzt;->c:[Llsw;

    array-length v0, v0

    goto :goto_3

    .line 7946
    :cond_d
    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    aput-object v3, v2, v0

    .line 7947
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 7948
    iput-object v2, p0, Llzt;->c:[Llsw;

    goto/16 :goto_0

    .line 7952
    :sswitch_c
    iget-object v0, p0, Llzt;->i:Lmbe;

    if-nez v0, :cond_e

    .line 7953
    new-instance v0, Lmbe;

    invoke-direct {v0}, Lmbe;-><init>()V

    iput-object v0, p0, Llzt;->i:Lmbe;

    .line 7955
    :cond_e
    iget-object v0, p0, Llzt;->i:Lmbe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7959
    :sswitch_d
    iget-object v0, p0, Llzt;->j:Llyy;

    if-nez v0, :cond_f

    .line 7960
    new-instance v0, Llyy;

    invoke-direct {v0}, Llyy;-><init>()V

    iput-object v0, p0, Llzt;->j:Llyy;

    .line 7962
    :cond_f
    iget-object v0, p0, Llzt;->j:Llyy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 7845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Llzt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7698
    iput-object v1, p0, Llzt;->requestHeader:Llzk;

    .line 7699
    iput-object v1, p0, Llzt;->a:Llvh;

    .line 7700
    invoke-static {}, Llve;->d()[Llve;

    move-result-object v0

    iput-object v0, p0, Llzt;->b:[Llve;

    .line 7701
    invoke-static {}, Llsw;->d()[Llsw;

    move-result-object v0

    iput-object v0, p0, Llzt;->c:[Llsw;

    .line 7702
    iput-object v1, p0, Llzt;->d:Llxc;

    .line 7703
    iput-object v1, p0, Llzt;->e:Llxw;

    .line 7704
    iput-object v1, p0, Llzt;->f:Llvi;

    .line 7705
    iput-object v1, p0, Llzt;->g:Llxl;

    .line 7706
    iput-object v1, p0, Llzt;->h:Llvo;

    .line 7707
    iput-object v1, p0, Llzt;->i:Lmbe;

    .line 7708
    iput-object v1, p0, Llzt;->j:Llyy;

    .line 7709
    iput-object v1, p0, Llzt;->k:[B

    .line 7710
    iput-object v1, p0, Llzt;->l:Ljava/lang/Long;

    .line 7711
    iput-object v1, p0, Llzt;->unknownFieldData:Logk;

    .line 7712
    const/4 v0, -0x1

    iput v0, p0, Llzt;->cachedSize:I

    .line 7713
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7635
    invoke-direct {p0, p1}, Llzt;->b(Logd;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7719
    iget-object v0, p0, Llzt;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 7720
    const/4 v0, 0x1

    iget-object v2, p0, Llzt;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 7722
    :cond_0
    iget-object v0, p0, Llzt;->k:[B

    if-eqz v0, :cond_1

    .line 7723
    const/4 v0, 0x2

    iget-object v2, p0, Llzt;->k:[B

    invoke-virtual {p1, v0, v2}, Loge;->a(I[B)V

    .line 7725
    :cond_1
    iget-object v0, p0, Llzt;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7726
    const/4 v0, 0x3

    iget-object v2, p0, Llzt;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 7728
    :cond_2
    iget-object v0, p0, Llzt;->b:[Llve;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzt;->b:[Llve;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7729
    :goto_0
    iget-object v2, p0, Llzt;->b:[Llve;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7730
    iget-object v2, p0, Llzt;->b:[Llve;

    aget-object v2, v2, v0

    .line 7731
    if-eqz v2, :cond_3

    .line 7732
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 7729
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7736
    :cond_4
    iget-object v0, p0, Llzt;->e:Llxw;

    if-eqz v0, :cond_5

    .line 7737
    const/4 v0, 0x6

    iget-object v2, p0, Llzt;->e:Llxw;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 7739
    :cond_5
    iget-object v0, p0, Llzt;->f:Llvi;

    if-eqz v0, :cond_6

    .line 7740
    const/4 v0, 0x7

    iget-object v2, p0, Llzt;->f:Llvi;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 7742
    :cond_6
    iget-object v0, p0, Llzt;->a:Llvh;

    if-eqz v0, :cond_7

    .line 7743
    const/16 v0, 0x8

    iget-object v2, p0, Llzt;->a:Llvh;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 7745
    :cond_7
    iget-object v0, p0, Llzt;->d:Llxc;

    if-eqz v0, :cond_8

    .line 7746
    const/16 v0, 0x9

    iget-object v2, p0, Llzt;->d:Llxc;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 7748
    :cond_8
    iget-object v0, p0, Llzt;->g:Llxl;

    if-eqz v0, :cond_9

    .line 7749
    const/16 v0, 0xa

    iget-object v2, p0, Llzt;->g:Llxl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 7751
    :cond_9
    iget-object v0, p0, Llzt;->h:Llvo;

    if-eqz v0, :cond_a

    .line 7752
    const/16 v0, 0xb

    iget-object v2, p0, Llzt;->h:Llvo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 7754
    :cond_a
    iget-object v0, p0, Llzt;->c:[Llsw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llzt;->c:[Llsw;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7755
    :goto_1
    iget-object v0, p0, Llzt;->c:[Llsw;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7756
    iget-object v0, p0, Llzt;->c:[Llsw;

    aget-object v0, v0, v1

    .line 7757
    if-eqz v0, :cond_b

    .line 7758
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 7755
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7762
    :cond_c
    iget-object v0, p0, Llzt;->i:Lmbe;

    if-eqz v0, :cond_d

    .line 7763
    const/16 v0, 0xd

    iget-object v1, p0, Llzt;->i:Lmbe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7765
    :cond_d
    iget-object v0, p0, Llzt;->j:Llyy;

    if-eqz v0, :cond_e

    .line 7766
    const/16 v0, 0xe

    iget-object v1, p0, Llzt;->j:Llyy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7768
    :cond_e
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7769
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7773
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7774
    iget-object v2, p0, Llzt;->requestHeader:Llzk;

    if-eqz v2, :cond_0

    .line 7775
    const/4 v2, 0x1

    iget-object v3, p0, Llzt;->requestHeader:Llzk;

    .line 7776
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7778
    :cond_0
    iget-object v2, p0, Llzt;->k:[B

    if-eqz v2, :cond_1

    .line 7779
    const/4 v2, 0x2

    iget-object v3, p0, Llzt;->k:[B

    .line 7780
    invoke-static {v2, v3}, Loge;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7782
    :cond_1
    iget-object v2, p0, Llzt;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7783
    const/4 v2, 0x3

    iget-object v3, p0, Llzt;->l:Ljava/lang/Long;

    .line 7784
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7786
    :cond_2
    iget-object v2, p0, Llzt;->b:[Llve;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzt;->b:[Llve;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7787
    :goto_0
    iget-object v3, p0, Llzt;->b:[Llve;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7788
    iget-object v3, p0, Llzt;->b:[Llve;

    aget-object v3, v3, v0

    .line 7789
    if-eqz v3, :cond_3

    .line 7790
    const/4 v4, 0x5

    .line 7791
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7787
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7795
    :cond_5
    iget-object v2, p0, Llzt;->e:Llxw;

    if-eqz v2, :cond_6

    .line 7796
    const/4 v2, 0x6

    iget-object v3, p0, Llzt;->e:Llxw;

    .line 7797
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7799
    :cond_6
    iget-object v2, p0, Llzt;->f:Llvi;

    if-eqz v2, :cond_7

    .line 7800
    const/4 v2, 0x7

    iget-object v3, p0, Llzt;->f:Llvi;

    .line 7801
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7803
    :cond_7
    iget-object v2, p0, Llzt;->a:Llvh;

    if-eqz v2, :cond_8

    .line 7804
    const/16 v2, 0x8

    iget-object v3, p0, Llzt;->a:Llvh;

    .line 7805
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7807
    :cond_8
    iget-object v2, p0, Llzt;->d:Llxc;

    if-eqz v2, :cond_9

    .line 7808
    const/16 v2, 0x9

    iget-object v3, p0, Llzt;->d:Llxc;

    .line 7809
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7811
    :cond_9
    iget-object v2, p0, Llzt;->g:Llxl;

    if-eqz v2, :cond_a

    .line 7812
    const/16 v2, 0xa

    iget-object v3, p0, Llzt;->g:Llxl;

    .line 7813
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7815
    :cond_a
    iget-object v2, p0, Llzt;->h:Llvo;

    if-eqz v2, :cond_b

    .line 7816
    const/16 v2, 0xb

    iget-object v3, p0, Llzt;->h:Llvo;

    .line 7817
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7819
    :cond_b
    iget-object v2, p0, Llzt;->c:[Llsw;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llzt;->c:[Llsw;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7820
    :goto_1
    iget-object v2, p0, Llzt;->c:[Llsw;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7821
    iget-object v2, p0, Llzt;->c:[Llsw;

    aget-object v2, v2, v1

    .line 7822
    if-eqz v2, :cond_c

    .line 7823
    const/16 v3, 0xc

    .line 7824
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7820
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7828
    :cond_d
    iget-object v1, p0, Llzt;->i:Lmbe;

    if-eqz v1, :cond_e

    .line 7829
    const/16 v1, 0xd

    iget-object v2, p0, Llzt;->i:Lmbe;

    .line 7830
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7832
    :cond_e
    iget-object v1, p0, Llzt;->j:Llyy;

    if-eqz v1, :cond_f

    .line 7833
    const/16 v1, 0xe

    iget-object v2, p0, Llzt;->j:Llyy;

    .line 7834
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7836
    :cond_f
    return v0
.end method
