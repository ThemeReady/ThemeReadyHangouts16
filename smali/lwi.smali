.class public final Llwi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llux;

.field public b:Ljava/lang/Boolean;

.field public c:[Llta;

.field public d:Llup;

.field public e:Llug;

.field public f:Lluh;

.field public g:Llyo;

.field public h:[Lltc;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Llui;

.field public l:Llzp;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:[Llym;

.field public q:Ljava/lang/Integer;

.field public r:Lnbg;

.field public responseHeader:Llzl;

.field public s:[Llvl;

.field public t:Lmbn;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25468
    invoke-direct {p0}, Logh;-><init>()V

    .line 25469
    invoke-direct {p0}, Llwi;->d()Llwi;

    .line 25470
    return-void
.end method

.method private b(Logd;)Llwi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 25709
    sparse-switch v0, :sswitch_data_0

    .line 25713
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25714
    :sswitch_0
    return-object p0

    .line 25719
    :sswitch_1
    iget-object v0, p0, Llwi;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 25720
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llwi;->responseHeader:Llzl;

    .line 25722
    :cond_1
    iget-object v0, p0, Llwi;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 25726
    :sswitch_2
    iget-object v0, p0, Llwi;->a:Llux;

    if-nez v0, :cond_2

    .line 25727
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    iput-object v0, p0, Llwi;->a:Llux;

    .line 25729
    :cond_2
    iget-object v0, p0, Llwi;->a:Llux;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 25733
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25737
    :sswitch_4
    const/16 v0, 0x22

    .line 25738
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 25739
    iget-object v0, p0, Llwi;->c:[Llta;

    if-nez v0, :cond_4

    move v0, v1

    .line 25740
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llta;

    .line 25742
    if-eqz v0, :cond_3

    .line 25743
    iget-object v3, p0, Llwi;->c:[Llta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25745
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 25746
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 25747
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 25748
    invoke-virtual {p1}, Logd;->a()I

    .line 25745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25739
    :cond_4
    iget-object v0, p0, Llwi;->c:[Llta;

    array-length v0, v0

    goto :goto_1

    .line 25751
    :cond_5
    new-instance v3, Llta;

    invoke-direct {v3}, Llta;-><init>()V

    aput-object v3, v2, v0

    .line 25752
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 25753
    iput-object v2, p0, Llwi;->c:[Llta;

    goto :goto_0

    .line 25757
    :sswitch_5
    iget-object v0, p0, Llwi;->d:Llup;

    if-nez v0, :cond_6

    .line 25758
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llwi;->d:Llup;

    .line 25760
    :cond_6
    iget-object v0, p0, Llwi;->d:Llup;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25764
    :sswitch_6
    iget-object v0, p0, Llwi;->e:Llug;

    if-nez v0, :cond_7

    .line 25765
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Llwi;->e:Llug;

    .line 25767
    :cond_7
    iget-object v0, p0, Llwi;->e:Llug;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25771
    :sswitch_7
    iget-object v0, p0, Llwi;->g:Llyo;

    if-nez v0, :cond_8

    .line 25772
    new-instance v0, Llyo;

    invoke-direct {v0}, Llyo;-><init>()V

    iput-object v0, p0, Llwi;->g:Llyo;

    .line 25774
    :cond_8
    iget-object v0, p0, Llwi;->g:Llyo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25778
    :sswitch_8
    const/16 v0, 0x42

    .line 25779
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 25780
    iget-object v0, p0, Llwi;->h:[Lltc;

    if-nez v0, :cond_a

    move v0, v1

    .line 25781
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltc;

    .line 25783
    if-eqz v0, :cond_9

    .line 25784
    iget-object v3, p0, Llwi;->h:[Lltc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25786
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 25787
    new-instance v3, Lltc;

    invoke-direct {v3}, Lltc;-><init>()V

    aput-object v3, v2, v0

    .line 25788
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 25789
    invoke-virtual {p1}, Logd;->a()I

    .line 25786
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25780
    :cond_a
    iget-object v0, p0, Llwi;->h:[Lltc;

    array-length v0, v0

    goto :goto_3

    .line 25792
    :cond_b
    new-instance v3, Lltc;

    invoke-direct {v3}, Lltc;-><init>()V

    aput-object v3, v2, v0

    .line 25793
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 25794
    iput-object v2, p0, Llwi;->h:[Lltc;

    goto/16 :goto_0

    .line 25798
    :sswitch_9
    iget-object v0, p0, Llwi;->f:Lluh;

    if-nez v0, :cond_c

    .line 25799
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Llwi;->f:Lluh;

    .line 25801
    :cond_c
    iget-object v0, p0, Llwi;->f:Lluh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25805
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwi;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25809
    :sswitch_b
    iget-object v0, p0, Llwi;->k:Llui;

    if-nez v0, :cond_d

    .line 25810
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llwi;->k:Llui;

    .line 25812
    :cond_d
    iget-object v0, p0, Llwi;->k:Llui;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25816
    :sswitch_c
    iget-object v0, p0, Llwi;->l:Llzp;

    if-nez v0, :cond_e

    .line 25817
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    iput-object v0, p0, Llwi;->l:Llzp;

    .line 25819
    :cond_e
    iget-object v0, p0, Llwi;->l:Llzp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25823
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwi;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25827
    :sswitch_e
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwi;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25831
    :sswitch_f
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwi;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25835
    :sswitch_10
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 25836
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25840
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwi;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25846
    :sswitch_11
    const/16 v0, 0x8a

    .line 25847
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 25848
    iget-object v0, p0, Llwi;->p:[Llym;

    if-nez v0, :cond_10

    move v0, v1

    .line 25849
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 25851
    if-eqz v0, :cond_f

    .line 25852
    iget-object v3, p0, Llwi;->p:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25854
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 25855
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 25856
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 25857
    invoke-virtual {p1}, Logd;->a()I

    .line 25854
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25848
    :cond_10
    iget-object v0, p0, Llwi;->p:[Llym;

    array-length v0, v0

    goto :goto_5

    .line 25860
    :cond_11
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 25861
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 25862
    iput-object v2, p0, Llwi;->p:[Llym;

    goto/16 :goto_0

    .line 25866
    :sswitch_12
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 25867
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 25872
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwi;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25878
    :sswitch_13
    iget-object v0, p0, Llwi;->r:Lnbg;

    if-nez v0, :cond_12

    .line 25879
    new-instance v0, Lnbg;

    invoke-direct {v0}, Lnbg;-><init>()V

    iput-object v0, p0, Llwi;->r:Lnbg;

    .line 25881
    :cond_12
    iget-object v0, p0, Llwi;->r:Lnbg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25885
    :sswitch_14
    const/16 v0, 0xa2

    .line 25886
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 25887
    iget-object v0, p0, Llwi;->s:[Llvl;

    if-nez v0, :cond_14

    move v0, v1

    .line 25888
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llvl;

    .line 25890
    if-eqz v0, :cond_13

    .line 25891
    iget-object v3, p0, Llwi;->s:[Llvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25893
    :cond_13
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 25894
    new-instance v3, Llvl;

    invoke-direct {v3}, Llvl;-><init>()V

    aput-object v3, v2, v0

    .line 25895
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 25896
    invoke-virtual {p1}, Logd;->a()I

    .line 25893
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 25887
    :cond_14
    iget-object v0, p0, Llwi;->s:[Llvl;

    array-length v0, v0

    goto :goto_7

    .line 25899
    :cond_15
    new-instance v3, Llvl;

    invoke-direct {v3}, Llvl;-><init>()V

    aput-object v3, v2, v0

    .line 25900
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 25901
    iput-object v2, p0, Llwi;->s:[Llvl;

    goto/16 :goto_0

    .line 25905
    :sswitch_15
    iget-object v0, p0, Llwi;->t:Lmbn;

    if-nez v0, :cond_16

    .line 25906
    new-instance v0, Lmbn;

    invoke-direct {v0}, Lmbn;-><init>()V

    iput-object v0, p0, Llwi;->t:Lmbn;

    .line 25908
    :cond_16
    iget-object v0, p0, Llwi;->t:Lmbn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 25912
    :sswitch_16
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 25913
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 25919
    :sswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwi;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc0 -> :sswitch_16
    .end sparse-switch

    .line 25836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25867
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25913
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_17
        0x14 -> :sswitch_17
        0x19 -> :sswitch_17
        0x1e -> :sswitch_17
        0x64 -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Llwi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25473
    iput-object v1, p0, Llwi;->responseHeader:Llzl;

    .line 25474
    iput-object v1, p0, Llwi;->a:Llux;

    .line 25475
    iput-object v1, p0, Llwi;->b:Ljava/lang/Boolean;

    .line 25476
    invoke-static {}, Llta;->d()[Llta;

    move-result-object v0

    iput-object v0, p0, Llwi;->c:[Llta;

    .line 25477
    iput-object v1, p0, Llwi;->d:Llup;

    .line 25478
    iput-object v1, p0, Llwi;->e:Llug;

    .line 25479
    iput-object v1, p0, Llwi;->f:Lluh;

    .line 25480
    iput-object v1, p0, Llwi;->g:Llyo;

    .line 25481
    invoke-static {}, Lltc;->d()[Lltc;

    move-result-object v0

    iput-object v0, p0, Llwi;->h:[Lltc;

    .line 25482
    iput-object v1, p0, Llwi;->i:Ljava/lang/Boolean;

    .line 25483
    iput-object v1, p0, Llwi;->j:Ljava/lang/Boolean;

    .line 25484
    iput-object v1, p0, Llwi;->k:Llui;

    .line 25485
    iput-object v1, p0, Llwi;->l:Llzp;

    .line 25486
    iput-object v1, p0, Llwi;->m:Ljava/lang/Boolean;

    .line 25487
    iput-object v1, p0, Llwi;->n:Ljava/lang/Boolean;

    .line 25488
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llwi;->p:[Llym;

    .line 25489
    iput-object v1, p0, Llwi;->r:Lnbg;

    .line 25490
    invoke-static {}, Llvl;->d()[Llvl;

    move-result-object v0

    iput-object v0, p0, Llwi;->s:[Llvl;

    .line 25491
    iput-object v1, p0, Llwi;->t:Lmbn;

    .line 25492
    iput-object v1, p0, Llwi;->unknownFieldData:Logk;

    .line 25493
    const/4 v0, -0x1

    iput v0, p0, Llwi;->cachedSize:I

    .line 25494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 25375
    invoke-direct {p0, p1}, Llwi;->b(Logd;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25500
    iget-object v0, p0, Llwi;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 25501
    const/4 v0, 0x1

    iget-object v2, p0, Llwi;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25503
    :cond_0
    iget-object v0, p0, Llwi;->a:Llux;

    if-eqz v0, :cond_1

    .line 25504
    const/4 v0, 0x2

    iget-object v2, p0, Llwi;->a:Llux;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25506
    :cond_1
    iget-object v0, p0, Llwi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 25507
    const/4 v0, 0x3

    iget-object v2, p0, Llwi;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 25509
    :cond_2
    iget-object v0, p0, Llwi;->c:[Llta;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwi;->c:[Llta;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25510
    :goto_0
    iget-object v2, p0, Llwi;->c:[Llta;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25511
    iget-object v2, p0, Llwi;->c:[Llta;

    aget-object v2, v2, v0

    .line 25512
    if-eqz v2, :cond_3

    .line 25513
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 25510
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25517
    :cond_4
    iget-object v0, p0, Llwi;->d:Llup;

    if-eqz v0, :cond_5

    .line 25518
    const/4 v0, 0x5

    iget-object v2, p0, Llwi;->d:Llup;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25520
    :cond_5
    iget-object v0, p0, Llwi;->e:Llug;

    if-eqz v0, :cond_6

    .line 25521
    const/4 v0, 0x6

    iget-object v2, p0, Llwi;->e:Llug;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25523
    :cond_6
    iget-object v0, p0, Llwi;->g:Llyo;

    if-eqz v0, :cond_7

    .line 25524
    const/4 v0, 0x7

    iget-object v2, p0, Llwi;->g:Llyo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25526
    :cond_7
    iget-object v0, p0, Llwi;->h:[Lltc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llwi;->h:[Lltc;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 25527
    :goto_1
    iget-object v2, p0, Llwi;->h:[Lltc;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 25528
    iget-object v2, p0, Llwi;->h:[Lltc;

    aget-object v2, v2, v0

    .line 25529
    if-eqz v2, :cond_8

    .line 25530
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 25527
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25534
    :cond_9
    iget-object v0, p0, Llwi;->f:Lluh;

    if-eqz v0, :cond_a

    .line 25535
    const/16 v0, 0x9

    iget-object v2, p0, Llwi;->f:Lluh;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25537
    :cond_a
    iget-object v0, p0, Llwi;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 25538
    const/16 v0, 0xa

    iget-object v2, p0, Llwi;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 25540
    :cond_b
    iget-object v0, p0, Llwi;->k:Llui;

    if-eqz v0, :cond_c

    .line 25541
    const/16 v0, 0xb

    iget-object v2, p0, Llwi;->k:Llui;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25543
    :cond_c
    iget-object v0, p0, Llwi;->l:Llzp;

    if-eqz v0, :cond_d

    .line 25544
    const/16 v0, 0xc

    iget-object v2, p0, Llwi;->l:Llzp;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25546
    :cond_d
    iget-object v0, p0, Llwi;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 25547
    const/16 v0, 0xd

    iget-object v2, p0, Llwi;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 25549
    :cond_e
    iget-object v0, p0, Llwi;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 25550
    const/16 v0, 0xe

    iget-object v2, p0, Llwi;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 25552
    :cond_f
    iget-object v0, p0, Llwi;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 25553
    const/16 v0, 0xf

    iget-object v2, p0, Llwi;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 25555
    :cond_10
    iget-object v0, p0, Llwi;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 25556
    const/16 v0, 0x10

    iget-object v2, p0, Llwi;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 25558
    :cond_11
    iget-object v0, p0, Llwi;->p:[Llym;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llwi;->p:[Llym;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 25559
    :goto_2
    iget-object v2, p0, Llwi;->p:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 25560
    iget-object v2, p0, Llwi;->p:[Llym;

    aget-object v2, v2, v0

    .line 25561
    if-eqz v2, :cond_12

    .line 25562
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 25559
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25566
    :cond_13
    iget-object v0, p0, Llwi;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 25567
    const/16 v0, 0x12

    iget-object v2, p0, Llwi;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 25569
    :cond_14
    iget-object v0, p0, Llwi;->r:Lnbg;

    if-eqz v0, :cond_15

    .line 25570
    const/16 v0, 0x13

    iget-object v2, p0, Llwi;->r:Lnbg;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 25572
    :cond_15
    iget-object v0, p0, Llwi;->s:[Llvl;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llwi;->s:[Llvl;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 25573
    :goto_3
    iget-object v0, p0, Llwi;->s:[Llvl;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 25574
    iget-object v0, p0, Llwi;->s:[Llvl;

    aget-object v0, v0, v1

    .line 25575
    if-eqz v0, :cond_16

    .line 25576
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 25573
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25580
    :cond_17
    iget-object v0, p0, Llwi;->t:Lmbn;

    if-eqz v0, :cond_18

    .line 25581
    const/16 v0, 0x16

    iget-object v1, p0, Llwi;->t:Lmbn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 25583
    :cond_18
    iget-object v0, p0, Llwi;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 25584
    const/16 v0, 0x18

    iget-object v1, p0, Llwi;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 25586
    :cond_19
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 25587
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25591
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 25592
    iget-object v2, p0, Llwi;->responseHeader:Llzl;

    if-eqz v2, :cond_0

    .line 25593
    const/4 v2, 0x1

    iget-object v3, p0, Llwi;->responseHeader:Llzl;

    .line 25594
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25596
    :cond_0
    iget-object v2, p0, Llwi;->a:Llux;

    if-eqz v2, :cond_1

    .line 25597
    const/4 v2, 0x2

    iget-object v3, p0, Llwi;->a:Llux;

    .line 25598
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25600
    :cond_1
    iget-object v2, p0, Llwi;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 25601
    const/4 v2, 0x3

    iget-object v3, p0, Llwi;->b:Ljava/lang/Boolean;

    .line 25602
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25602
    add-int/2addr v0, v2

    .line 25604
    :cond_2
    iget-object v2, p0, Llwi;->c:[Llta;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llwi;->c:[Llta;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 25605
    :goto_0
    iget-object v3, p0, Llwi;->c:[Llta;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 25606
    iget-object v3, p0, Llwi;->c:[Llta;

    aget-object v3, v3, v0

    .line 25607
    if-eqz v3, :cond_3

    .line 25608
    const/4 v4, 0x4

    .line 25609
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25605
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 25613
    :cond_5
    iget-object v2, p0, Llwi;->d:Llup;

    if-eqz v2, :cond_6

    .line 25614
    const/4 v2, 0x5

    iget-object v3, p0, Llwi;->d:Llup;

    .line 25615
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25617
    :cond_6
    iget-object v2, p0, Llwi;->e:Llug;

    if-eqz v2, :cond_7

    .line 25618
    const/4 v2, 0x6

    iget-object v3, p0, Llwi;->e:Llug;

    .line 25619
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25621
    :cond_7
    iget-object v2, p0, Llwi;->g:Llyo;

    if-eqz v2, :cond_8

    .line 25622
    const/4 v2, 0x7

    iget-object v3, p0, Llwi;->g:Llyo;

    .line 25623
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25625
    :cond_8
    iget-object v2, p0, Llwi;->h:[Lltc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llwi;->h:[Lltc;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 25626
    :goto_1
    iget-object v3, p0, Llwi;->h:[Lltc;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 25627
    iget-object v3, p0, Llwi;->h:[Lltc;

    aget-object v3, v3, v0

    .line 25628
    if-eqz v3, :cond_9

    .line 25629
    const/16 v4, 0x8

    .line 25630
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25626
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 25634
    :cond_b
    iget-object v2, p0, Llwi;->f:Lluh;

    if-eqz v2, :cond_c

    .line 25635
    const/16 v2, 0x9

    iget-object v3, p0, Llwi;->f:Lluh;

    .line 25636
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25638
    :cond_c
    iget-object v2, p0, Llwi;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 25639
    const/16 v2, 0xa

    iget-object v3, p0, Llwi;->i:Ljava/lang/Boolean;

    .line 25640
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25640
    add-int/2addr v0, v2

    .line 25642
    :cond_d
    iget-object v2, p0, Llwi;->k:Llui;

    if-eqz v2, :cond_e

    .line 25643
    const/16 v2, 0xb

    iget-object v3, p0, Llwi;->k:Llui;

    .line 25644
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25646
    :cond_e
    iget-object v2, p0, Llwi;->l:Llzp;

    if-eqz v2, :cond_f

    .line 25647
    const/16 v2, 0xc

    iget-object v3, p0, Llwi;->l:Llzp;

    .line 25648
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25650
    :cond_f
    iget-object v2, p0, Llwi;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 25651
    const/16 v2, 0xd

    iget-object v3, p0, Llwi;->j:Ljava/lang/Boolean;

    .line 25652
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25652
    add-int/2addr v0, v2

    .line 25654
    :cond_10
    iget-object v2, p0, Llwi;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 25655
    const/16 v2, 0xe

    iget-object v3, p0, Llwi;->m:Ljava/lang/Boolean;

    .line 25656
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25656
    add-int/2addr v0, v2

    .line 25658
    :cond_11
    iget-object v2, p0, Llwi;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 25659
    const/16 v2, 0xf

    iget-object v3, p0, Llwi;->n:Ljava/lang/Boolean;

    .line 25660
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25660
    add-int/2addr v0, v2

    .line 25662
    :cond_12
    iget-object v2, p0, Llwi;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 25663
    const/16 v2, 0x10

    iget-object v3, p0, Llwi;->o:Ljava/lang/Integer;

    .line 25664
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25666
    :cond_13
    iget-object v2, p0, Llwi;->p:[Llym;

    if-eqz v2, :cond_16

    iget-object v2, p0, Llwi;->p:[Llym;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 25667
    :goto_2
    iget-object v3, p0, Llwi;->p:[Llym;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 25668
    iget-object v3, p0, Llwi;->p:[Llym;

    aget-object v3, v3, v0

    .line 25669
    if-eqz v3, :cond_14

    .line 25670
    const/16 v4, 0x11

    .line 25671
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25667
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 25675
    :cond_16
    iget-object v2, p0, Llwi;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 25676
    const/16 v2, 0x12

    iget-object v3, p0, Llwi;->q:Ljava/lang/Integer;

    .line 25677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25679
    :cond_17
    iget-object v2, p0, Llwi;->r:Lnbg;

    if-eqz v2, :cond_18

    .line 25680
    const/16 v2, 0x13

    iget-object v3, p0, Llwi;->r:Lnbg;

    .line 25681
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25683
    :cond_18
    iget-object v2, p0, Llwi;->s:[Llvl;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Llwi;->s:[Llvl;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 25684
    :goto_3
    iget-object v2, p0, Llwi;->s:[Llvl;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 25685
    iget-object v2, p0, Llwi;->s:[Llvl;

    aget-object v2, v2, v1

    .line 25686
    if-eqz v2, :cond_19

    .line 25687
    const/16 v3, 0x14

    .line 25688
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25684
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25692
    :cond_1a
    iget-object v1, p0, Llwi;->t:Lmbn;

    if-eqz v1, :cond_1b

    .line 25693
    const/16 v1, 0x16

    iget-object v2, p0, Llwi;->t:Lmbn;

    .line 25694
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25696
    :cond_1b
    iget-object v1, p0, Llwi;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 25697
    const/16 v1, 0x18

    iget-object v2, p0, Llwi;->u:Ljava/lang/Integer;

    .line 25698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25700
    :cond_1c
    return v0
.end method
