.class public final Lnmz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnmz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnng;

.field public c:Lnpi;

.field public d:Lnpi;

.field public e:Ljava/lang/String;

.field public f:Lnnm;

.field public g:Ljava/lang/Integer;

.field public h:Lnnh;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Lnnl;

.field public l:[Lnpj;

.field public m:Lnmt;

.field public n:[Lnpk;

.field public o:Lnpq;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lnqe;

.field public s:Lnnb;

.field public t:[Lnle;

.field public u:Lnnc;

.field public v:Lnnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Logh;-><init>()V

    .line 588
    invoke-direct {p0}, Lnmz;->d()Lnmz;

    .line 589
    return-void
.end method

.method private b(Logd;)Lnmz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 819
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 820
    sparse-switch v0, :sswitch_data_0

    .line 824
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    :sswitch_0
    return-object p0

    .line 830
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmz;->a:Ljava/lang/String;

    goto :goto_0

    .line 834
    :sswitch_2
    iget-object v0, p0, Lnmz;->b:Lnng;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lnng;

    invoke-direct {v0}, Lnng;-><init>()V

    iput-object v0, p0, Lnmz;->b:Lnng;

    .line 837
    :cond_1
    iget-object v0, p0, Lnmz;->b:Lnng;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 841
    :sswitch_3
    iget-object v0, p0, Lnmz;->c:Lnpi;

    if-nez v0, :cond_2

    .line 842
    new-instance v0, Lnpi;

    invoke-direct {v0}, Lnpi;-><init>()V

    iput-object v0, p0, Lnmz;->c:Lnpi;

    .line 844
    :cond_2
    iget-object v0, p0, Lnmz;->c:Lnpi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 848
    :sswitch_4
    iget-object v0, p0, Lnmz;->d:Lnpi;

    if-nez v0, :cond_3

    .line 849
    new-instance v0, Lnpi;

    invoke-direct {v0}, Lnpi;-><init>()V

    iput-object v0, p0, Lnmz;->d:Lnpi;

    .line 851
    :cond_3
    iget-object v0, p0, Lnmz;->d:Lnpi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 855
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmz;->e:Ljava/lang/String;

    goto :goto_0

    .line 859
    :sswitch_6
    iget-object v0, p0, Lnmz;->f:Lnnm;

    if-nez v0, :cond_4

    .line 860
    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    iput-object v0, p0, Lnmz;->f:Lnnm;

    .line 862
    :cond_4
    iget-object v0, p0, Lnmz;->f:Lnnm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 866
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmz;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 870
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 871
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 875
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmz;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 881
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmz;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 885
    :sswitch_a
    iget-object v0, p0, Lnmz;->k:Lnnl;

    if-nez v0, :cond_5

    .line 886
    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    iput-object v0, p0, Lnmz;->k:Lnnl;

    .line 888
    :cond_5
    iget-object v0, p0, Lnmz;->k:Lnnl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 892
    :sswitch_b
    const/16 v0, 0x5a

    .line 893
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 894
    iget-object v0, p0, Lnmz;->l:[Lnpj;

    if-nez v0, :cond_7

    move v0, v1

    .line 895
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpj;

    .line 897
    if-eqz v0, :cond_6

    .line 898
    iget-object v3, p0, Lnmz;->l:[Lnpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 901
    new-instance v3, Lnpj;

    invoke-direct {v3}, Lnpj;-><init>()V

    aput-object v3, v2, v0

    .line 902
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 903
    invoke-virtual {p1}, Logd;->a()I

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 894
    :cond_7
    iget-object v0, p0, Lnmz;->l:[Lnpj;

    array-length v0, v0

    goto :goto_1

    .line 906
    :cond_8
    new-instance v3, Lnpj;

    invoke-direct {v3}, Lnpj;-><init>()V

    aput-object v3, v2, v0

    .line 907
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 908
    iput-object v2, p0, Lnmz;->l:[Lnpj;

    goto/16 :goto_0

    .line 912
    :sswitch_c
    iget-object v0, p0, Lnmz;->m:Lnmt;

    if-nez v0, :cond_9

    .line 913
    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    iput-object v0, p0, Lnmz;->m:Lnmt;

    .line 915
    :cond_9
    iget-object v0, p0, Lnmz;->m:Lnmt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 919
    :sswitch_d
    const/16 v0, 0x6a

    .line 920
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 921
    iget-object v0, p0, Lnmz;->n:[Lnpk;

    if-nez v0, :cond_b

    move v0, v1

    .line 922
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpk;

    .line 924
    if-eqz v0, :cond_a

    .line 925
    iget-object v3, p0, Lnmz;->n:[Lnpk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 927
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 928
    new-instance v3, Lnpk;

    invoke-direct {v3}, Lnpk;-><init>()V

    aput-object v3, v2, v0

    .line 929
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 930
    invoke-virtual {p1}, Logd;->a()I

    .line 927
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 921
    :cond_b
    iget-object v0, p0, Lnmz;->n:[Lnpk;

    array-length v0, v0

    goto :goto_3

    .line 933
    :cond_c
    new-instance v3, Lnpk;

    invoke-direct {v3}, Lnpk;-><init>()V

    aput-object v3, v2, v0

    .line 934
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 935
    iput-object v2, p0, Lnmz;->n:[Lnpk;

    goto/16 :goto_0

    .line 939
    :sswitch_e
    iget-object v0, p0, Lnmz;->o:Lnpq;

    if-nez v0, :cond_d

    .line 940
    new-instance v0, Lnpq;

    invoke-direct {v0}, Lnpq;-><init>()V

    iput-object v0, p0, Lnmz;->o:Lnpq;

    .line 942
    :cond_d
    iget-object v0, p0, Lnmz;->o:Lnpq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 946
    :sswitch_f
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmz;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 950
    :sswitch_10
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmz;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 954
    :sswitch_11
    iget-object v0, p0, Lnmz;->r:Lnqe;

    if-nez v0, :cond_e

    .line 955
    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    iput-object v0, p0, Lnmz;->r:Lnqe;

    .line 957
    :cond_e
    iget-object v0, p0, Lnmz;->r:Lnqe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 961
    :sswitch_12
    iget-object v0, p0, Lnmz;->s:Lnnb;

    if-nez v0, :cond_f

    .line 962
    new-instance v0, Lnnb;

    invoke-direct {v0}, Lnnb;-><init>()V

    iput-object v0, p0, Lnmz;->s:Lnnb;

    .line 964
    :cond_f
    iget-object v0, p0, Lnmz;->s:Lnnb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 968
    :sswitch_13
    const/16 v0, 0x9a

    .line 969
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 970
    iget-object v0, p0, Lnmz;->t:[Lnle;

    if-nez v0, :cond_11

    move v0, v1

    .line 971
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnle;

    .line 973
    if-eqz v0, :cond_10

    .line 974
    iget-object v3, p0, Lnmz;->t:[Lnle;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 977
    new-instance v3, Lnle;

    invoke-direct {v3}, Lnle;-><init>()V

    aput-object v3, v2, v0

    .line 978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 979
    invoke-virtual {p1}, Logd;->a()I

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 970
    :cond_11
    iget-object v0, p0, Lnmz;->t:[Lnle;

    array-length v0, v0

    goto :goto_5

    .line 982
    :cond_12
    new-instance v3, Lnle;

    invoke-direct {v3}, Lnle;-><init>()V

    aput-object v3, v2, v0

    .line 983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 984
    iput-object v2, p0, Lnmz;->t:[Lnle;

    goto/16 :goto_0

    .line 988
    :sswitch_14
    iget-object v0, p0, Lnmz;->u:Lnnc;

    if-nez v0, :cond_13

    .line 989
    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    iput-object v0, p0, Lnmz;->u:Lnnc;

    .line 991
    :cond_13
    iget-object v0, p0, Lnmz;->u:Lnnc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 995
    :sswitch_15
    iget-object v0, p0, Lnmz;->v:Lnnj;

    if-nez v0, :cond_14

    .line 996
    new-instance v0, Lnnj;

    invoke-direct {v0}, Lnnj;-><init>()V

    iput-object v0, p0, Lnmz;->v:Lnnj;

    .line 998
    :cond_14
    iget-object v0, p0, Lnmz;->v:Lnnj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1002
    :sswitch_16
    iget-object v0, p0, Lnmz;->h:Lnnh;

    if-nez v0, :cond_15

    .line 1003
    new-instance v0, Lnnh;

    invoke-direct {v0}, Lnnh;-><init>()V

    iput-object v0, p0, Lnmz;->h:Lnnh;

    .line 1005
    :cond_15
    iget-object v0, p0, Lnmz;->h:Lnnh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 820
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnmz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    iput-object v1, p0, Lnmz;->a:Ljava/lang/String;

    .line 593
    iput-object v1, p0, Lnmz;->b:Lnng;

    .line 594
    iput-object v1, p0, Lnmz;->c:Lnpi;

    .line 595
    iput-object v1, p0, Lnmz;->d:Lnpi;

    .line 596
    iput-object v1, p0, Lnmz;->e:Ljava/lang/String;

    .line 597
    iput-object v1, p0, Lnmz;->f:Lnnm;

    .line 598
    iput-object v1, p0, Lnmz;->g:Ljava/lang/Integer;

    .line 599
    iput-object v1, p0, Lnmz;->h:Lnnh;

    .line 600
    iput-object v1, p0, Lnmz;->j:Ljava/lang/Integer;

    .line 601
    iput-object v1, p0, Lnmz;->k:Lnnl;

    .line 602
    invoke-static {}, Lnpj;->d()[Lnpj;

    move-result-object v0

    iput-object v0, p0, Lnmz;->l:[Lnpj;

    .line 603
    iput-object v1, p0, Lnmz;->m:Lnmt;

    .line 604
    invoke-static {}, Lnpk;->d()[Lnpk;

    move-result-object v0

    iput-object v0, p0, Lnmz;->n:[Lnpk;

    .line 605
    iput-object v1, p0, Lnmz;->o:Lnpq;

    .line 606
    iput-object v1, p0, Lnmz;->p:Ljava/lang/String;

    .line 607
    iput-object v1, p0, Lnmz;->q:Ljava/lang/String;

    .line 608
    iput-object v1, p0, Lnmz;->r:Lnqe;

    .line 609
    iput-object v1, p0, Lnmz;->s:Lnnb;

    .line 610
    invoke-static {}, Lnle;->d()[Lnle;

    move-result-object v0

    iput-object v0, p0, Lnmz;->t:[Lnle;

    .line 611
    iput-object v1, p0, Lnmz;->u:Lnnc;

    .line 612
    iput-object v1, p0, Lnmz;->v:Lnnj;

    .line 613
    iput-object v1, p0, Lnmz;->unknownFieldData:Logk;

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lnmz;->cachedSize:I

    .line 615
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lnmz;->b(Logd;)Lnmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Lnmz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    iget-object v2, p0, Lnmz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lnmz;->b:Lnng;

    if-eqz v0, :cond_1

    .line 625
    const/4 v0, 0x2

    iget-object v2, p0, Lnmz;->b:Lnng;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 627
    :cond_1
    iget-object v0, p0, Lnmz;->c:Lnpi;

    if-eqz v0, :cond_2

    .line 628
    const/4 v0, 0x3

    iget-object v2, p0, Lnmz;->c:Lnpi;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 630
    :cond_2
    iget-object v0, p0, Lnmz;->d:Lnpi;

    if-eqz v0, :cond_3

    .line 631
    const/4 v0, 0x4

    iget-object v2, p0, Lnmz;->d:Lnpi;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 633
    :cond_3
    iget-object v0, p0, Lnmz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 634
    const/4 v0, 0x5

    iget-object v2, p0, Lnmz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 636
    :cond_4
    iget-object v0, p0, Lnmz;->f:Lnnm;

    if-eqz v0, :cond_5

    .line 637
    const/4 v0, 0x6

    iget-object v2, p0, Lnmz;->f:Lnnm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 639
    :cond_5
    iget-object v0, p0, Lnmz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 640
    const/4 v0, 0x7

    iget-object v2, p0, Lnmz;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 642
    :cond_6
    iget-object v0, p0, Lnmz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 643
    const/16 v0, 0x8

    iget-object v2, p0, Lnmz;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 645
    :cond_7
    iget-object v0, p0, Lnmz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 646
    const/16 v0, 0x9

    iget-object v2, p0, Lnmz;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 648
    :cond_8
    iget-object v0, p0, Lnmz;->k:Lnnl;

    if-eqz v0, :cond_9

    .line 649
    const/16 v0, 0xa

    iget-object v2, p0, Lnmz;->k:Lnnl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 651
    :cond_9
    iget-object v0, p0, Lnmz;->l:[Lnpj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnmz;->l:[Lnpj;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 652
    :goto_0
    iget-object v2, p0, Lnmz;->l:[Lnpj;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 653
    iget-object v2, p0, Lnmz;->l:[Lnpj;

    aget-object v2, v2, v0

    .line 654
    if-eqz v2, :cond_a

    .line 655
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 652
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_b
    iget-object v0, p0, Lnmz;->m:Lnmt;

    if-eqz v0, :cond_c

    .line 660
    const/16 v0, 0xc

    iget-object v2, p0, Lnmz;->m:Lnmt;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 662
    :cond_c
    iget-object v0, p0, Lnmz;->n:[Lnpk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnmz;->n:[Lnpk;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 663
    :goto_1
    iget-object v2, p0, Lnmz;->n:[Lnpk;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 664
    iget-object v2, p0, Lnmz;->n:[Lnpk;

    aget-object v2, v2, v0

    .line 665
    if-eqz v2, :cond_d

    .line 666
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 663
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    :cond_e
    iget-object v0, p0, Lnmz;->o:Lnpq;

    if-eqz v0, :cond_f

    .line 671
    const/16 v0, 0xe

    iget-object v2, p0, Lnmz;->o:Lnpq;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 673
    :cond_f
    iget-object v0, p0, Lnmz;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 674
    const/16 v0, 0xf

    iget-object v2, p0, Lnmz;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 676
    :cond_10
    iget-object v0, p0, Lnmz;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 677
    const/16 v0, 0x10

    iget-object v2, p0, Lnmz;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 679
    :cond_11
    iget-object v0, p0, Lnmz;->r:Lnqe;

    if-eqz v0, :cond_12

    .line 680
    const/16 v0, 0x11

    iget-object v2, p0, Lnmz;->r:Lnqe;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 682
    :cond_12
    iget-object v0, p0, Lnmz;->s:Lnnb;

    if-eqz v0, :cond_13

    .line 683
    const/16 v0, 0x12

    iget-object v2, p0, Lnmz;->s:Lnnb;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 685
    :cond_13
    iget-object v0, p0, Lnmz;->t:[Lnle;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnmz;->t:[Lnle;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 686
    :goto_2
    iget-object v0, p0, Lnmz;->t:[Lnle;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 687
    iget-object v0, p0, Lnmz;->t:[Lnle;

    aget-object v0, v0, v1

    .line 688
    if-eqz v0, :cond_14

    .line 689
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 686
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 693
    :cond_15
    iget-object v0, p0, Lnmz;->u:Lnnc;

    if-eqz v0, :cond_16

    .line 694
    const/16 v0, 0x14

    iget-object v1, p0, Lnmz;->u:Lnnc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 696
    :cond_16
    iget-object v0, p0, Lnmz;->v:Lnnj;

    if-eqz v0, :cond_17

    .line 697
    const/16 v0, 0x15

    iget-object v1, p0, Lnmz;->v:Lnnj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 699
    :cond_17
    iget-object v0, p0, Lnmz;->h:Lnnh;

    if-eqz v0, :cond_18

    .line 700
    const/16 v0, 0x16

    iget-object v1, p0, Lnmz;->h:Lnnh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 702
    :cond_18
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 703
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 707
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 708
    iget-object v2, p0, Lnmz;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 709
    const/4 v2, 0x1

    iget-object v3, p0, Lnmz;->a:Ljava/lang/String;

    .line 710
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 712
    :cond_0
    iget-object v2, p0, Lnmz;->b:Lnng;

    if-eqz v2, :cond_1

    .line 713
    const/4 v2, 0x2

    iget-object v3, p0, Lnmz;->b:Lnng;

    .line 714
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 716
    :cond_1
    iget-object v2, p0, Lnmz;->c:Lnpi;

    if-eqz v2, :cond_2

    .line 717
    const/4 v2, 0x3

    iget-object v3, p0, Lnmz;->c:Lnpi;

    .line 718
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    :cond_2
    iget-object v2, p0, Lnmz;->d:Lnpi;

    if-eqz v2, :cond_3

    .line 721
    const/4 v2, 0x4

    iget-object v3, p0, Lnmz;->d:Lnpi;

    .line 722
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_3
    iget-object v2, p0, Lnmz;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 725
    const/4 v2, 0x5

    iget-object v3, p0, Lnmz;->e:Ljava/lang/String;

    .line 726
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_4
    iget-object v2, p0, Lnmz;->f:Lnnm;

    if-eqz v2, :cond_5

    .line 729
    const/4 v2, 0x6

    iget-object v3, p0, Lnmz;->f:Lnnm;

    .line 730
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    :cond_5
    iget-object v2, p0, Lnmz;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 733
    const/4 v2, 0x7

    iget-object v3, p0, Lnmz;->g:Ljava/lang/Integer;

    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_6
    iget-object v2, p0, Lnmz;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 737
    const/16 v2, 0x8

    iget-object v3, p0, Lnmz;->i:Ljava/lang/Integer;

    .line 738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 740
    :cond_7
    iget-object v2, p0, Lnmz;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 741
    const/16 v2, 0x9

    iget-object v3, p0, Lnmz;->j:Ljava/lang/Integer;

    .line 742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    :cond_8
    iget-object v2, p0, Lnmz;->k:Lnnl;

    if-eqz v2, :cond_9

    .line 745
    const/16 v2, 0xa

    iget-object v3, p0, Lnmz;->k:Lnnl;

    .line 746
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_9
    iget-object v2, p0, Lnmz;->l:[Lnpj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnmz;->l:[Lnpj;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 749
    :goto_0
    iget-object v3, p0, Lnmz;->l:[Lnpj;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 750
    iget-object v3, p0, Lnmz;->l:[Lnpj;

    aget-object v3, v3, v0

    .line 751
    if-eqz v3, :cond_a

    .line 752
    const/16 v4, 0xb

    .line 753
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 749
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 757
    :cond_c
    iget-object v2, p0, Lnmz;->m:Lnmt;

    if-eqz v2, :cond_d

    .line 758
    const/16 v2, 0xc

    iget-object v3, p0, Lnmz;->m:Lnmt;

    .line 759
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 761
    :cond_d
    iget-object v2, p0, Lnmz;->n:[Lnpk;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lnmz;->n:[Lnpk;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 762
    :goto_1
    iget-object v3, p0, Lnmz;->n:[Lnpk;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 763
    iget-object v3, p0, Lnmz;->n:[Lnpk;

    aget-object v3, v3, v0

    .line 764
    if-eqz v3, :cond_e

    .line 765
    const/16 v4, 0xd

    .line 766
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 762
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 770
    :cond_10
    iget-object v2, p0, Lnmz;->o:Lnpq;

    if-eqz v2, :cond_11

    .line 771
    const/16 v2, 0xe

    iget-object v3, p0, Lnmz;->o:Lnpq;

    .line 772
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 774
    :cond_11
    iget-object v2, p0, Lnmz;->p:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 775
    const/16 v2, 0xf

    iget-object v3, p0, Lnmz;->p:Ljava/lang/String;

    .line 776
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 778
    :cond_12
    iget-object v2, p0, Lnmz;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 779
    const/16 v2, 0x10

    iget-object v3, p0, Lnmz;->q:Ljava/lang/String;

    .line 780
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 782
    :cond_13
    iget-object v2, p0, Lnmz;->r:Lnqe;

    if-eqz v2, :cond_14

    .line 783
    const/16 v2, 0x11

    iget-object v3, p0, Lnmz;->r:Lnqe;

    .line 784
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 786
    :cond_14
    iget-object v2, p0, Lnmz;->s:Lnnb;

    if-eqz v2, :cond_15

    .line 787
    const/16 v2, 0x12

    iget-object v3, p0, Lnmz;->s:Lnnb;

    .line 788
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    :cond_15
    iget-object v2, p0, Lnmz;->t:[Lnle;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lnmz;->t:[Lnle;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 791
    :goto_2
    iget-object v2, p0, Lnmz;->t:[Lnle;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 792
    iget-object v2, p0, Lnmz;->t:[Lnle;

    aget-object v2, v2, v1

    .line 793
    if-eqz v2, :cond_16

    .line 794
    const/16 v3, 0x13

    .line 795
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 799
    :cond_17
    iget-object v1, p0, Lnmz;->u:Lnnc;

    if-eqz v1, :cond_18

    .line 800
    const/16 v1, 0x14

    iget-object v2, p0, Lnmz;->u:Lnnc;

    .line 801
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_18
    iget-object v1, p0, Lnmz;->v:Lnnj;

    if-eqz v1, :cond_19

    .line 804
    const/16 v1, 0x15

    iget-object v2, p0, Lnmz;->v:Lnnj;

    .line 805
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_19
    iget-object v1, p0, Lnmz;->h:Lnnh;

    if-eqz v1, :cond_1a

    .line 808
    const/16 v1, 0x16

    iget-object v2, p0, Lnmz;->h:Lnnh;

    .line 809
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 811
    :cond_1a
    return v0
.end method
