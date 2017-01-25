.class public final Lluz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[Ljava/lang/String;

.field public o:[Lnbf;

.field public p:[Llva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27544
    invoke-direct {p0}, Logh;-><init>()V

    .line 27545
    invoke-direct {p0}, Lluz;->d()Lluz;

    .line 27546
    return-void
.end method

.method private b(Logd;)Lluz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 27762
    sparse-switch v0, :sswitch_data_0

    .line 27766
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27767
    :sswitch_0
    return-object p0

    .line 27772
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 27773
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27777
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 27783
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:Ljava/lang/String;

    goto :goto_0

    .line 27787
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->c:Ljava/lang/String;

    goto :goto_0

    .line 27791
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->d:Ljava/lang/String;

    goto :goto_0

    .line 27795
    :sswitch_5
    const/16 v0, 0x2a

    .line 27796
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27797
    iget-object v0, p0, Lluz;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 27798
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27799
    if-eqz v0, :cond_1

    .line 27800
    iget-object v3, p0, Lluz;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27802
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 27803
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27804
    invoke-virtual {p1}, Logd;->a()I

    .line 27802
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27797
    :cond_2
    iget-object v0, p0, Lluz;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 27807
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27808
    iput-object v2, p0, Lluz;->f:[Ljava/lang/String;

    goto :goto_0

    .line 27812
    :sswitch_6
    const/16 v0, 0x32

    .line 27813
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27814
    iget-object v0, p0, Lluz;->g:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 27815
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27816
    if-eqz v0, :cond_4

    .line 27817
    iget-object v3, p0, Lluz;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27819
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 27820
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27821
    invoke-virtual {p1}, Logd;->a()I

    .line 27819
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27814
    :cond_5
    iget-object v0, p0, Lluz;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 27824
    :cond_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27825
    iput-object v2, p0, Lluz;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 27829
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 27833
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 27837
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 27841
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluz;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27845
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 27846
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 27850
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27856
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 27857
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 27861
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27867
    :sswitch_d
    const/16 v0, 0x6a

    .line 27868
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27869
    iget-object v0, p0, Lluz;->n:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 27870
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27871
    if-eqz v0, :cond_7

    .line 27872
    iget-object v3, p0, Lluz;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27874
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 27875
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27876
    invoke-virtual {p1}, Logd;->a()I

    .line 27874
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27869
    :cond_8
    iget-object v0, p0, Lluz;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 27879
    :cond_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27880
    iput-object v2, p0, Lluz;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 27884
    :sswitch_e
    const/16 v0, 0x72

    .line 27885
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27886
    iget-object v0, p0, Lluz;->o:[Lnbf;

    if-nez v0, :cond_b

    move v0, v1

    .line 27887
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbf;

    .line 27889
    if-eqz v0, :cond_a

    .line 27890
    iget-object v3, p0, Lluz;->o:[Lnbf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27892
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 27893
    new-instance v3, Lnbf;

    invoke-direct {v3}, Lnbf;-><init>()V

    aput-object v3, v2, v0

    .line 27894
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 27895
    invoke-virtual {p1}, Logd;->a()I

    .line 27892
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27886
    :cond_b
    iget-object v0, p0, Lluz;->o:[Lnbf;

    array-length v0, v0

    goto :goto_7

    .line 27898
    :cond_c
    new-instance v3, Lnbf;

    invoke-direct {v3}, Lnbf;-><init>()V

    aput-object v3, v2, v0

    .line 27899
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 27900
    iput-object v2, p0, Lluz;->o:[Lnbf;

    goto/16 :goto_0

    .line 27904
    :sswitch_f
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 27908
    :sswitch_10
    const/16 v0, 0x82

    .line 27909
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 27910
    iget-object v0, p0, Lluz;->p:[Llva;

    if-nez v0, :cond_e

    move v0, v1

    .line 27911
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llva;

    .line 27913
    if-eqz v0, :cond_d

    .line 27914
    iget-object v3, p0, Lluz;->p:[Llva;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27916
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 27917
    new-instance v3, Llva;

    invoke-direct {v3}, Llva;-><init>()V

    aput-object v3, v2, v0

    .line 27918
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 27919
    invoke-virtual {p1}, Logd;->a()I

    .line 27916
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 27910
    :cond_e
    iget-object v0, p0, Lluz;->p:[Llva;

    array-length v0, v0

    goto :goto_9

    .line 27922
    :cond_f
    new-instance v3, Llva;

    invoke-direct {v3}, Llva;-><init>()V

    aput-object v3, v2, v0

    .line 27923
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 27924
    iput-object v2, p0, Lluz;->p:[Llva;

    goto/16 :goto_0

    .line 27762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 27773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27846
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27857
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lluz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27549
    iput-object v1, p0, Lluz;->b:Ljava/lang/String;

    .line 27550
    iput-object v1, p0, Lluz;->c:Ljava/lang/String;

    .line 27551
    iput-object v1, p0, Lluz;->d:Ljava/lang/String;

    .line 27552
    iput-object v1, p0, Lluz;->e:Ljava/lang/String;

    .line 27553
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lluz;->f:[Ljava/lang/String;

    .line 27554
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lluz;->g:[Ljava/lang/String;

    .line 27555
    iput-object v1, p0, Lluz;->h:Ljava/lang/String;

    .line 27556
    iput-object v1, p0, Lluz;->i:Ljava/lang/String;

    .line 27557
    iput-object v1, p0, Lluz;->j:Ljava/lang/String;

    .line 27558
    iput-object v1, p0, Lluz;->k:Ljava/lang/Boolean;

    .line 27559
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lluz;->n:[Ljava/lang/String;

    .line 27560
    invoke-static {}, Lnbf;->d()[Lnbf;

    move-result-object v0

    iput-object v0, p0, Lluz;->o:[Lnbf;

    .line 27561
    invoke-static {}, Llva;->d()[Llva;

    move-result-object v0

    iput-object v0, p0, Lluz;->p:[Llva;

    .line 27562
    iput-object v1, p0, Lluz;->unknownFieldData:Logk;

    .line 27563
    const/4 v0, -0x1

    iput v0, p0, Lluz;->cachedSize:I

    .line 27564
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 27312
    invoke-direct {p0, p1}, Lluz;->b(Logd;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27570
    iget-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27571
    const/4 v0, 0x1

    iget-object v2, p0, Lluz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 27573
    :cond_0
    iget-object v0, p0, Lluz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27574
    const/4 v0, 0x2

    iget-object v2, p0, Lluz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27576
    :cond_1
    iget-object v0, p0, Lluz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27577
    const/4 v0, 0x3

    iget-object v2, p0, Lluz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27579
    :cond_2
    iget-object v0, p0, Lluz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27580
    const/4 v0, 0x4

    iget-object v2, p0, Lluz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27582
    :cond_3
    iget-object v0, p0, Lluz;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluz;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27583
    :goto_0
    iget-object v2, p0, Lluz;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27584
    iget-object v2, p0, Lluz;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27585
    if-eqz v2, :cond_4

    .line 27586
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27583
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27590
    :cond_5
    iget-object v0, p0, Lluz;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lluz;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 27591
    :goto_1
    iget-object v2, p0, Lluz;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 27592
    iget-object v2, p0, Lluz;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27593
    if-eqz v2, :cond_6

    .line 27594
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27591
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27598
    :cond_7
    iget-object v0, p0, Lluz;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 27599
    const/4 v0, 0x7

    iget-object v2, p0, Lluz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27601
    :cond_8
    iget-object v0, p0, Lluz;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27602
    const/16 v0, 0x8

    iget-object v2, p0, Lluz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27604
    :cond_9
    iget-object v0, p0, Lluz;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 27605
    const/16 v0, 0x9

    iget-object v2, p0, Lluz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27607
    :cond_a
    iget-object v0, p0, Lluz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 27608
    const/16 v0, 0xa

    iget-object v2, p0, Lluz;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 27610
    :cond_b
    iget-object v0, p0, Lluz;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 27611
    const/16 v0, 0xb

    iget-object v2, p0, Lluz;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 27613
    :cond_c
    iget-object v0, p0, Lluz;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 27614
    const/16 v0, 0xc

    iget-object v2, p0, Lluz;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 27616
    :cond_d
    iget-object v0, p0, Lluz;->n:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lluz;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 27617
    :goto_2
    iget-object v2, p0, Lluz;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 27618
    iget-object v2, p0, Lluz;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27619
    if-eqz v2, :cond_e

    .line 27620
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27617
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27624
    :cond_f
    iget-object v0, p0, Lluz;->o:[Lnbf;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lluz;->o:[Lnbf;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 27625
    :goto_3
    iget-object v2, p0, Lluz;->o:[Lnbf;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 27626
    iget-object v2, p0, Lluz;->o:[Lnbf;

    aget-object v2, v2, v0

    .line 27627
    if-eqz v2, :cond_10

    .line 27628
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 27625
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27632
    :cond_11
    iget-object v0, p0, Lluz;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 27633
    const/16 v0, 0xf

    iget-object v2, p0, Lluz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 27635
    :cond_12
    iget-object v0, p0, Lluz;->p:[Llva;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lluz;->p:[Llva;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 27636
    :goto_4
    iget-object v0, p0, Lluz;->p:[Llva;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 27637
    iget-object v0, p0, Lluz;->p:[Llva;

    aget-object v0, v0, v1

    .line 27638
    if-eqz v0, :cond_13

    .line 27639
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 27636
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27643
    :cond_14
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 27644
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27648
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 27649
    iget-object v1, p0, Lluz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27650
    const/4 v1, 0x1

    iget-object v3, p0, Lluz;->a:Ljava/lang/Integer;

    .line 27651
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27653
    :cond_0
    iget-object v1, p0, Lluz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27654
    const/4 v1, 0x2

    iget-object v3, p0, Lluz;->b:Ljava/lang/String;

    .line 27655
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27657
    :cond_1
    iget-object v1, p0, Lluz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27658
    const/4 v1, 0x3

    iget-object v3, p0, Lluz;->c:Ljava/lang/String;

    .line 27659
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27661
    :cond_2
    iget-object v1, p0, Lluz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 27662
    const/4 v1, 0x4

    iget-object v3, p0, Lluz;->d:Ljava/lang/String;

    .line 27663
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27665
    :cond_3
    iget-object v1, p0, Lluz;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lluz;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27668
    :goto_0
    iget-object v5, p0, Lluz;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 27669
    iget-object v5, p0, Lluz;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 27670
    if-eqz v5, :cond_4

    .line 27671
    add-int/lit8 v4, v4, 0x1

    .line 27673
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 27668
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27676
    :cond_5
    add-int/2addr v0, v3

    .line 27677
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27679
    :cond_6
    iget-object v1, p0, Lluz;->g:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lluz;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27682
    :goto_1
    iget-object v5, p0, Lluz;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 27683
    iget-object v5, p0, Lluz;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 27684
    if-eqz v5, :cond_7

    .line 27685
    add-int/lit8 v4, v4, 0x1

    .line 27687
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 27682
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27690
    :cond_8
    add-int/2addr v0, v3

    .line 27691
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27693
    :cond_9
    iget-object v1, p0, Lluz;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 27694
    const/4 v1, 0x7

    iget-object v3, p0, Lluz;->h:Ljava/lang/String;

    .line 27695
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27697
    :cond_a
    iget-object v1, p0, Lluz;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 27698
    const/16 v1, 0x8

    iget-object v3, p0, Lluz;->i:Ljava/lang/String;

    .line 27699
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27701
    :cond_b
    iget-object v1, p0, Lluz;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 27702
    const/16 v1, 0x9

    iget-object v3, p0, Lluz;->j:Ljava/lang/String;

    .line 27703
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27705
    :cond_c
    iget-object v1, p0, Lluz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 27706
    const/16 v1, 0xa

    iget-object v3, p0, Lluz;->k:Ljava/lang/Boolean;

    .line 27707
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27707
    add-int/2addr v0, v1

    .line 27709
    :cond_d
    iget-object v1, p0, Lluz;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 27710
    const/16 v1, 0xb

    iget-object v3, p0, Lluz;->l:Ljava/lang/Integer;

    .line 27711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27713
    :cond_e
    iget-object v1, p0, Lluz;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 27714
    const/16 v1, 0xc

    iget-object v3, p0, Lluz;->m:Ljava/lang/Integer;

    .line 27715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27717
    :cond_f
    iget-object v1, p0, Lluz;->n:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lluz;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27720
    :goto_2
    iget-object v5, p0, Lluz;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 27721
    iget-object v5, p0, Lluz;->n:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 27722
    if-eqz v5, :cond_10

    .line 27723
    add-int/lit8 v4, v4, 0x1

    .line 27725
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 27720
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27728
    :cond_11
    add-int/2addr v0, v3

    .line 27729
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27731
    :cond_12
    iget-object v1, p0, Lluz;->o:[Lnbf;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lluz;->o:[Lnbf;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    move v0, v2

    .line 27732
    :goto_3
    iget-object v3, p0, Lluz;->o:[Lnbf;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 27733
    iget-object v3, p0, Lluz;->o:[Lnbf;

    aget-object v3, v3, v0

    .line 27734
    if-eqz v3, :cond_13

    .line 27735
    const/16 v4, 0xe

    .line 27736
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v1, v3

    .line 27732
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    move v0, v1

    .line 27740
    :cond_15
    iget-object v1, p0, Lluz;->e:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 27741
    const/16 v1, 0xf

    iget-object v3, p0, Lluz;->e:Ljava/lang/String;

    .line 27742
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27744
    :cond_16
    iget-object v1, p0, Lluz;->p:[Llva;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lluz;->p:[Llva;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 27745
    :goto_4
    iget-object v1, p0, Lluz;->p:[Llva;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 27746
    iget-object v1, p0, Lluz;->p:[Llva;

    aget-object v1, v1, v2

    .line 27747
    if-eqz v1, :cond_17

    .line 27748
    const/16 v3, 0x10

    .line 27749
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27745
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27753
    :cond_18
    return v0
.end method
