.class public final Lnsw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnpv;

.field public b:Lnpi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lnpj;

.field public f:[Lnpk;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:[I

.field public o:Lnpq;

.field public p:Lnst;

.field public q:Lnsn;

.field public r:Lnsm;

.field public s:Lnsv;

.field public t:Lntg;

.field public u:[Lnlh;

.field public v:Lnsx;

.field public w:Lnsu;

.field public x:Lnsz;

.field public y:[Lntd;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Logh;-><init>()V

    .line 535
    invoke-direct {p0}, Lnsw;->d()Lnsw;

    .line 536
    return-void
.end method

.method private b(Logd;)Lnsw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 825
    sparse-switch v0, :sswitch_data_0

    .line 829
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    :sswitch_0
    return-object p0

    .line 835
    :sswitch_1
    const/16 v0, 0xa

    .line 836
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 837
    iget-object v0, p0, Lnsw;->a:[Lnpv;

    if-nez v0, :cond_2

    move v0, v1

    .line 838
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpv;

    .line 840
    if-eqz v0, :cond_1

    .line 841
    iget-object v3, p0, Lnsw;->a:[Lnpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 844
    new-instance v3, Lnpv;

    invoke-direct {v3}, Lnpv;-><init>()V

    aput-object v3, v2, v0

    .line 845
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 846
    invoke-virtual {p1}, Logd;->a()I

    .line 843
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 837
    :cond_2
    iget-object v0, p0, Lnsw;->a:[Lnpv;

    array-length v0, v0

    goto :goto_1

    .line 849
    :cond_3
    new-instance v3, Lnpv;

    invoke-direct {v3}, Lnpv;-><init>()V

    aput-object v3, v2, v0

    .line 850
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 851
    iput-object v2, p0, Lnsw;->a:[Lnpv;

    goto :goto_0

    .line 855
    :sswitch_2
    iget-object v0, p0, Lnsw;->b:Lnpi;

    if-nez v0, :cond_4

    .line 856
    new-instance v0, Lnpi;

    invoke-direct {v0}, Lnpi;-><init>()V

    iput-object v0, p0, Lnsw;->b:Lnpi;

    .line 858
    :cond_4
    iget-object v0, p0, Lnsw;->b:Lnpi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 862
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsw;->c:Ljava/lang/String;

    goto :goto_0

    .line 866
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsw;->d:Ljava/lang/String;

    goto :goto_0

    .line 870
    :sswitch_5
    const/16 v0, 0x2a

    .line 871
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 872
    iget-object v0, p0, Lnsw;->e:[Lnpj;

    if-nez v0, :cond_6

    move v0, v1

    .line 873
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpj;

    .line 875
    if-eqz v0, :cond_5

    .line 876
    iget-object v3, p0, Lnsw;->e:[Lnpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 879
    new-instance v3, Lnpj;

    invoke-direct {v3}, Lnpj;-><init>()V

    aput-object v3, v2, v0

    .line 880
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 881
    invoke-virtual {p1}, Logd;->a()I

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 872
    :cond_6
    iget-object v0, p0, Lnsw;->e:[Lnpj;

    array-length v0, v0

    goto :goto_3

    .line 884
    :cond_7
    new-instance v3, Lnpj;

    invoke-direct {v3}, Lnpj;-><init>()V

    aput-object v3, v2, v0

    .line 885
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 886
    iput-object v2, p0, Lnsw;->e:[Lnpj;

    goto/16 :goto_0

    .line 890
    :sswitch_6
    const/16 v0, 0x32

    .line 891
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 892
    iget-object v0, p0, Lnsw;->f:[Lnpk;

    if-nez v0, :cond_9

    move v0, v1

    .line 893
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpk;

    .line 895
    if-eqz v0, :cond_8

    .line 896
    iget-object v3, p0, Lnsw;->f:[Lnpk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 898
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 899
    new-instance v3, Lnpk;

    invoke-direct {v3}, Lnpk;-><init>()V

    aput-object v3, v2, v0

    .line 900
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 901
    invoke-virtual {p1}, Logd;->a()I

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 892
    :cond_9
    iget-object v0, p0, Lnsw;->f:[Lnpk;

    array-length v0, v0

    goto :goto_5

    .line 904
    :cond_a
    new-instance v3, Lnpk;

    invoke-direct {v3}, Lnpk;-><init>()V

    aput-object v3, v2, v0

    .line 905
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 906
    iput-object v2, p0, Lnsw;->f:[Lnpk;

    goto/16 :goto_0

    .line 910
    :sswitch_7
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnsw;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 914
    :sswitch_8
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnsw;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 918
    :sswitch_9
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnsw;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 922
    :sswitch_a
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnsw;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 926
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 927
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 932
    :sswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsw;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 938
    :sswitch_d
    iget-object v0, p0, Lnsw;->o:Lnpq;

    if-nez v0, :cond_b

    .line 939
    new-instance v0, Lnpq;

    invoke-direct {v0}, Lnpq;-><init>()V

    iput-object v0, p0, Lnsw;->o:Lnpq;

    .line 941
    :cond_b
    iget-object v0, p0, Lnsw;->o:Lnpq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 945
    :sswitch_e
    iget-object v0, p0, Lnsw;->p:Lnst;

    if-nez v0, :cond_c

    .line 946
    new-instance v0, Lnst;

    invoke-direct {v0}, Lnst;-><init>()V

    iput-object v0, p0, Lnsw;->p:Lnst;

    .line 948
    :cond_c
    iget-object v0, p0, Lnsw;->p:Lnst;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 952
    :sswitch_f
    iget-object v0, p0, Lnsw;->q:Lnsn;

    if-nez v0, :cond_d

    .line 953
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    iput-object v0, p0, Lnsw;->q:Lnsn;

    .line 955
    :cond_d
    iget-object v0, p0, Lnsw;->q:Lnsn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 959
    :sswitch_10
    iget-object v0, p0, Lnsw;->t:Lntg;

    if-nez v0, :cond_e

    .line 960
    new-instance v0, Lntg;

    invoke-direct {v0}, Lntg;-><init>()V

    iput-object v0, p0, Lnsw;->t:Lntg;

    .line 962
    :cond_e
    iget-object v0, p0, Lnsw;->t:Lntg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 966
    :sswitch_11
    const/16 v0, 0x8a

    .line 967
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 968
    iget-object v0, p0, Lnsw;->u:[Lnlh;

    if-nez v0, :cond_10

    move v0, v1

    .line 969
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnlh;

    .line 971
    if-eqz v0, :cond_f

    .line 972
    iget-object v3, p0, Lnsw;->u:[Lnlh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 974
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 975
    new-instance v3, Lnlh;

    invoke-direct {v3}, Lnlh;-><init>()V

    aput-object v3, v2, v0

    .line 976
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 977
    invoke-virtual {p1}, Logd;->a()I

    .line 974
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 968
    :cond_10
    iget-object v0, p0, Lnsw;->u:[Lnlh;

    array-length v0, v0

    goto :goto_7

    .line 980
    :cond_11
    new-instance v3, Lnlh;

    invoke-direct {v3}, Lnlh;-><init>()V

    aput-object v3, v2, v0

    .line 981
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 982
    iput-object v2, p0, Lnsw;->u:[Lnlh;

    goto/16 :goto_0

    .line 986
    :sswitch_12
    iget-object v0, p0, Lnsw;->v:Lnsx;

    if-nez v0, :cond_12

    .line 987
    new-instance v0, Lnsx;

    invoke-direct {v0}, Lnsx;-><init>()V

    iput-object v0, p0, Lnsw;->v:Lnsx;

    .line 989
    :cond_12
    iget-object v0, p0, Lnsw;->v:Lnsx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 993
    :sswitch_13
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 994
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 998
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsw;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1004
    :sswitch_14
    iget-object v0, p0, Lnsw;->w:Lnsu;

    if-nez v0, :cond_13

    .line 1005
    new-instance v0, Lnsu;

    invoke-direct {v0}, Lnsu;-><init>()V

    iput-object v0, p0, Lnsw;->w:Lnsu;

    .line 1007
    :cond_13
    iget-object v0, p0, Lnsw;->w:Lnsu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1011
    :sswitch_15
    iget-object v0, p0, Lnsw;->x:Lnsz;

    if-nez v0, :cond_14

    .line 1012
    new-instance v0, Lnsz;

    invoke-direct {v0}, Lnsz;-><init>()V

    iput-object v0, p0, Lnsw;->x:Lnsz;

    .line 1014
    :cond_14
    iget-object v0, p0, Lnsw;->x:Lnsz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1018
    :sswitch_16
    const/16 v0, 0xba

    .line 1019
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1020
    iget-object v0, p0, Lnsw;->y:[Lntd;

    if-nez v0, :cond_16

    move v0, v1

    .line 1021
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lntd;

    .line 1023
    if-eqz v0, :cond_15

    .line 1024
    iget-object v3, p0, Lnsw;->y:[Lntd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1026
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1027
    new-instance v3, Lntd;

    invoke-direct {v3}, Lntd;-><init>()V

    aput-object v3, v2, v0

    .line 1028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1029
    invoke-virtual {p1}, Logd;->a()I

    .line 1026
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1020
    :cond_16
    iget-object v0, p0, Lnsw;->y:[Lntd;

    array-length v0, v0

    goto :goto_9

    .line 1032
    :cond_17
    new-instance v3, Lntd;

    invoke-direct {v3}, Lntd;-><init>()V

    aput-object v3, v2, v0

    .line 1033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1034
    iput-object v2, p0, Lnsw;->y:[Lntd;

    goto/16 :goto_0

    .line 1038
    :sswitch_17
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1039
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1044
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsw;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1050
    :sswitch_18
    iget-object v0, p0, Lnsw;->r:Lnsm;

    if-nez v0, :cond_18

    .line 1051
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    iput-object v0, p0, Lnsw;->r:Lnsm;

    .line 1053
    :cond_18
    iget-object v0, p0, Lnsw;->r:Lnsm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1057
    :sswitch_19
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnsw;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1061
    :sswitch_1a
    iget-object v0, p0, Lnsw;->s:Lnsv;

    if-nez v0, :cond_19

    .line 1062
    new-instance v0, Lnsv;

    invoke-direct {v0}, Lnsv;-><init>()V

    iput-object v0, p0, Lnsw;->s:Lnsv;

    .line 1064
    :cond_19
    iget-object v0, p0, Lnsw;->s:Lnsv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1068
    :sswitch_1b
    const/16 v0, 0xe0

    .line 1069
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1070
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1072
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 1073
    if-eqz v3, :cond_1a

    .line 1074
    invoke-virtual {p1}, Logd;->a()I

    .line 1076
    :cond_1a
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1077
    sparse-switch v6, :sswitch_data_2

    move v0, v2

    .line 1072
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 1080
    :sswitch_1c
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 1084
    :cond_1b
    if-eqz v2, :cond_0

    .line 1085
    iget-object v0, p0, Lnsw;->n:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 1086
    :goto_d
    if-nez v0, :cond_1d

    array-length v3, v5

    if-ne v2, v3, :cond_1d

    .line 1087
    iput-object v5, p0, Lnsw;->n:[I

    goto/16 :goto_0

    .line 1085
    :cond_1c
    iget-object v0, p0, Lnsw;->n:[I

    array-length v0, v0

    goto :goto_d

    .line 1089
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1090
    if-eqz v0, :cond_1e

    .line 1091
    iget-object v4, p0, Lnsw;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    :cond_1e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1094
    iput-object v3, p0, Lnsw;->n:[I

    goto/16 :goto_0

    .line 1100
    :sswitch_1d
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1101
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1104
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 1105
    :goto_e
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_1f

    .line 1106
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_e

    .line 1109
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1113
    :cond_1f
    if-eqz v0, :cond_23

    .line 1114
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 1115
    iget-object v2, p0, Lnsw;->n:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 1116
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1117
    if-eqz v2, :cond_20

    .line 1118
    iget-object v0, p0, Lnsw;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    :cond_20
    :goto_10
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_22

    .line 1121
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1122
    sparse-switch v5, :sswitch_data_4

    goto :goto_10

    .line 1125
    :sswitch_1f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 1115
    :cond_21
    iget-object v2, p0, Lnsw;->n:[I

    array-length v2, v2

    goto :goto_f

    .line 1129
    :cond_22
    iput-object v4, p0, Lnsw;->n:[I

    .line 1131
    :cond_23
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 825
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe2 -> :sswitch_1d
    .end sparse-switch

    .line 927
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 994
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1077
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x14 -> :sswitch_1c
    .end sparse-switch

    .line 1106
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1e
        0x14 -> :sswitch_1e
    .end sparse-switch

    .line 1122
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1f
        0x14 -> :sswitch_1f
    .end sparse-switch
.end method

.method private d()Lnsw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    invoke-static {}, Lnpv;->d()[Lnpv;

    move-result-object v0

    iput-object v0, p0, Lnsw;->a:[Lnpv;

    .line 540
    iput-object v1, p0, Lnsw;->b:Lnpi;

    .line 541
    iput-object v1, p0, Lnsw;->c:Ljava/lang/String;

    .line 542
    iput-object v1, p0, Lnsw;->d:Ljava/lang/String;

    .line 543
    invoke-static {}, Lnpj;->d()[Lnpj;

    move-result-object v0

    iput-object v0, p0, Lnsw;->e:[Lnpj;

    .line 544
    invoke-static {}, Lnpk;->d()[Lnpk;

    move-result-object v0

    iput-object v0, p0, Lnsw;->f:[Lnpk;

    .line 545
    iput-object v1, p0, Lnsw;->g:Ljava/lang/Long;

    .line 546
    iput-object v1, p0, Lnsw;->i:Ljava/lang/Long;

    .line 547
    iput-object v1, p0, Lnsw;->j:Ljava/lang/Long;

    .line 548
    iput-object v1, p0, Lnsw;->k:Ljava/lang/Long;

    .line 549
    iput-object v1, p0, Lnsw;->l:Ljava/lang/Long;

    .line 550
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lnsw;->n:[I

    .line 551
    iput-object v1, p0, Lnsw;->o:Lnpq;

    .line 552
    iput-object v1, p0, Lnsw;->p:Lnst;

    .line 553
    iput-object v1, p0, Lnsw;->q:Lnsn;

    .line 554
    iput-object v1, p0, Lnsw;->r:Lnsm;

    .line 555
    iput-object v1, p0, Lnsw;->s:Lnsv;

    .line 556
    iput-object v1, p0, Lnsw;->t:Lntg;

    .line 557
    invoke-static {}, Lnlh;->d()[Lnlh;

    move-result-object v0

    iput-object v0, p0, Lnsw;->u:[Lnlh;

    .line 558
    iput-object v1, p0, Lnsw;->v:Lnsx;

    .line 559
    iput-object v1, p0, Lnsw;->w:Lnsu;

    .line 560
    iput-object v1, p0, Lnsw;->x:Lnsz;

    .line 561
    invoke-static {}, Lntd;->d()[Lntd;

    move-result-object v0

    iput-object v0, p0, Lnsw;->y:[Lntd;

    .line 562
    iput-object v1, p0, Lnsw;->unknownFieldData:Logk;

    .line 563
    const/4 v0, -0x1

    iput v0, p0, Lnsw;->cachedSize:I

    .line 564
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lnsw;->b(Logd;)Lnsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 570
    iget-object v0, p0, Lnsw;->a:[Lnpv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsw;->a:[Lnpv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 571
    :goto_0
    iget-object v2, p0, Lnsw;->a:[Lnpv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 572
    iget-object v2, p0, Lnsw;->a:[Lnpv;

    aget-object v2, v2, v0

    .line 573
    if-eqz v2, :cond_0

    .line 574
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lnsw;->b:Lnpi;

    if-eqz v0, :cond_2

    .line 579
    const/4 v0, 0x2

    iget-object v2, p0, Lnsw;->b:Lnpi;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 581
    :cond_2
    iget-object v0, p0, Lnsw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 582
    const/4 v0, 0x3

    iget-object v2, p0, Lnsw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 584
    :cond_3
    iget-object v0, p0, Lnsw;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 585
    const/4 v0, 0x4

    iget-object v2, p0, Lnsw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 587
    :cond_4
    iget-object v0, p0, Lnsw;->e:[Lnpj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnsw;->e:[Lnpj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 588
    :goto_1
    iget-object v2, p0, Lnsw;->e:[Lnpj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 589
    iget-object v2, p0, Lnsw;->e:[Lnpj;

    aget-object v2, v2, v0

    .line 590
    if-eqz v2, :cond_5

    .line 591
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 588
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 595
    :cond_6
    iget-object v0, p0, Lnsw;->f:[Lnpk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnsw;->f:[Lnpk;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 596
    :goto_2
    iget-object v2, p0, Lnsw;->f:[Lnpk;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 597
    iget-object v2, p0, Lnsw;->f:[Lnpk;

    aget-object v2, v2, v0

    .line 598
    if-eqz v2, :cond_7

    .line 599
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 596
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 603
    :cond_8
    iget-object v0, p0, Lnsw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 604
    const/4 v0, 0x7

    iget-object v2, p0, Lnsw;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 606
    :cond_9
    iget-object v0, p0, Lnsw;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 607
    const/16 v0, 0x8

    iget-object v2, p0, Lnsw;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 609
    :cond_a
    iget-object v0, p0, Lnsw;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 610
    const/16 v0, 0x9

    iget-object v2, p0, Lnsw;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 612
    :cond_b
    iget-object v0, p0, Lnsw;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 613
    const/16 v0, 0xa

    iget-object v2, p0, Lnsw;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 615
    :cond_c
    iget-object v0, p0, Lnsw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 616
    const/16 v0, 0xb

    iget-object v2, p0, Lnsw;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 618
    :cond_d
    iget-object v0, p0, Lnsw;->o:Lnpq;

    if-eqz v0, :cond_e

    .line 619
    const/16 v0, 0xc

    iget-object v2, p0, Lnsw;->o:Lnpq;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 621
    :cond_e
    iget-object v0, p0, Lnsw;->p:Lnst;

    if-eqz v0, :cond_f

    .line 622
    const/16 v0, 0xd

    iget-object v2, p0, Lnsw;->p:Lnst;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 624
    :cond_f
    iget-object v0, p0, Lnsw;->q:Lnsn;

    if-eqz v0, :cond_10

    .line 625
    const/16 v0, 0xf

    iget-object v2, p0, Lnsw;->q:Lnsn;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 627
    :cond_10
    iget-object v0, p0, Lnsw;->t:Lntg;

    if-eqz v0, :cond_11

    .line 628
    const/16 v0, 0x10

    iget-object v2, p0, Lnsw;->t:Lntg;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 630
    :cond_11
    iget-object v0, p0, Lnsw;->u:[Lnlh;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnsw;->u:[Lnlh;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 631
    :goto_3
    iget-object v2, p0, Lnsw;->u:[Lnlh;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 632
    iget-object v2, p0, Lnsw;->u:[Lnlh;

    aget-object v2, v2, v0

    .line 633
    if-eqz v2, :cond_12

    .line 634
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 631
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 638
    :cond_13
    iget-object v0, p0, Lnsw;->v:Lnsx;

    if-eqz v0, :cond_14

    .line 639
    const/16 v0, 0x12

    iget-object v2, p0, Lnsw;->v:Lnsx;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 641
    :cond_14
    iget-object v0, p0, Lnsw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 642
    const/16 v0, 0x13

    iget-object v2, p0, Lnsw;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 644
    :cond_15
    iget-object v0, p0, Lnsw;->w:Lnsu;

    if-eqz v0, :cond_16

    .line 645
    const/16 v0, 0x15

    iget-object v2, p0, Lnsw;->w:Lnsu;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 647
    :cond_16
    iget-object v0, p0, Lnsw;->x:Lnsz;

    if-eqz v0, :cond_17

    .line 648
    const/16 v0, 0x16

    iget-object v2, p0, Lnsw;->x:Lnsz;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 650
    :cond_17
    iget-object v0, p0, Lnsw;->y:[Lntd;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnsw;->y:[Lntd;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 651
    :goto_4
    iget-object v2, p0, Lnsw;->y:[Lntd;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 652
    iget-object v2, p0, Lnsw;->y:[Lntd;

    aget-object v2, v2, v0

    .line 653
    if-eqz v2, :cond_18

    .line 654
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 651
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 658
    :cond_19
    iget-object v0, p0, Lnsw;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 659
    const/16 v0, 0x18

    iget-object v2, p0, Lnsw;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 661
    :cond_1a
    iget-object v0, p0, Lnsw;->r:Lnsm;

    if-eqz v0, :cond_1b

    .line 662
    const/16 v0, 0x19

    iget-object v2, p0, Lnsw;->r:Lnsm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 664
    :cond_1b
    iget-object v0, p0, Lnsw;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 665
    const/16 v0, 0x1a

    iget-object v2, p0, Lnsw;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 667
    :cond_1c
    iget-object v0, p0, Lnsw;->s:Lnsv;

    if-eqz v0, :cond_1d

    .line 668
    const/16 v0, 0x1b

    iget-object v2, p0, Lnsw;->s:Lnsv;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 670
    :cond_1d
    iget-object v0, p0, Lnsw;->n:[I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lnsw;->n:[I

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 671
    :goto_5
    iget-object v0, p0, Lnsw;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 672
    const/16 v0, 0x1c

    iget-object v2, p0, Lnsw;->n:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 675
    :cond_1e
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 676
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 680
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 681
    iget-object v2, p0, Lnsw;->a:[Lnpv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnsw;->a:[Lnpv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 682
    :goto_0
    iget-object v3, p0, Lnsw;->a:[Lnpv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 683
    iget-object v3, p0, Lnsw;->a:[Lnpv;

    aget-object v3, v3, v0

    .line 684
    if-eqz v3, :cond_0

    .line 685
    const/4 v4, 0x1

    .line 686
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 682
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 690
    :cond_2
    iget-object v2, p0, Lnsw;->b:Lnpi;

    if-eqz v2, :cond_3

    .line 691
    const/4 v2, 0x2

    iget-object v3, p0, Lnsw;->b:Lnpi;

    .line 692
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    :cond_3
    iget-object v2, p0, Lnsw;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 695
    const/4 v2, 0x3

    iget-object v3, p0, Lnsw;->c:Ljava/lang/String;

    .line 696
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_4
    iget-object v2, p0, Lnsw;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 699
    const/4 v2, 0x4

    iget-object v3, p0, Lnsw;->d:Ljava/lang/String;

    .line 700
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_5
    iget-object v2, p0, Lnsw;->e:[Lnpj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnsw;->e:[Lnpj;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 703
    :goto_1
    iget-object v3, p0, Lnsw;->e:[Lnpj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 704
    iget-object v3, p0, Lnsw;->e:[Lnpj;

    aget-object v3, v3, v0

    .line 705
    if-eqz v3, :cond_6

    .line 706
    const/4 v4, 0x5

    .line 707
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 703
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 711
    :cond_8
    iget-object v2, p0, Lnsw;->f:[Lnpk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnsw;->f:[Lnpk;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 712
    :goto_2
    iget-object v3, p0, Lnsw;->f:[Lnpk;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 713
    iget-object v3, p0, Lnsw;->f:[Lnpk;

    aget-object v3, v3, v0

    .line 714
    if-eqz v3, :cond_9

    .line 715
    const/4 v4, 0x6

    .line 716
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 712
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 720
    :cond_b
    iget-object v2, p0, Lnsw;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 721
    const/4 v2, 0x7

    iget-object v3, p0, Lnsw;->g:Ljava/lang/Long;

    .line 722
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_c
    iget-object v2, p0, Lnsw;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 725
    const/16 v2, 0x8

    iget-object v3, p0, Lnsw;->i:Ljava/lang/Long;

    .line 726
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_d
    iget-object v2, p0, Lnsw;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 729
    const/16 v2, 0x9

    iget-object v3, p0, Lnsw;->j:Ljava/lang/Long;

    .line 730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    :cond_e
    iget-object v2, p0, Lnsw;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 733
    const/16 v2, 0xa

    iget-object v3, p0, Lnsw;->k:Ljava/lang/Long;

    .line 734
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_f
    iget-object v2, p0, Lnsw;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 737
    const/16 v2, 0xb

    iget-object v3, p0, Lnsw;->m:Ljava/lang/Integer;

    .line 738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 740
    :cond_10
    iget-object v2, p0, Lnsw;->o:Lnpq;

    if-eqz v2, :cond_11

    .line 741
    const/16 v2, 0xc

    iget-object v3, p0, Lnsw;->o:Lnpq;

    .line 742
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    :cond_11
    iget-object v2, p0, Lnsw;->p:Lnst;

    if-eqz v2, :cond_12

    .line 745
    const/16 v2, 0xd

    iget-object v3, p0, Lnsw;->p:Lnst;

    .line 746
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_12
    iget-object v2, p0, Lnsw;->q:Lnsn;

    if-eqz v2, :cond_13

    .line 749
    const/16 v2, 0xf

    iget-object v3, p0, Lnsw;->q:Lnsn;

    .line 750
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 752
    :cond_13
    iget-object v2, p0, Lnsw;->t:Lntg;

    if-eqz v2, :cond_14

    .line 753
    const/16 v2, 0x10

    iget-object v3, p0, Lnsw;->t:Lntg;

    .line 754
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 756
    :cond_14
    iget-object v2, p0, Lnsw;->u:[Lnlh;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lnsw;->u:[Lnlh;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 757
    :goto_3
    iget-object v3, p0, Lnsw;->u:[Lnlh;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 758
    iget-object v3, p0, Lnsw;->u:[Lnlh;

    aget-object v3, v3, v0

    .line 759
    if-eqz v3, :cond_15

    .line 760
    const/16 v4, 0x11

    .line 761
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 757
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 765
    :cond_17
    iget-object v2, p0, Lnsw;->v:Lnsx;

    if-eqz v2, :cond_18

    .line 766
    const/16 v2, 0x12

    iget-object v3, p0, Lnsw;->v:Lnsx;

    .line 767
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 769
    :cond_18
    iget-object v2, p0, Lnsw;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 770
    const/16 v2, 0x13

    iget-object v3, p0, Lnsw;->h:Ljava/lang/Integer;

    .line 771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_19
    iget-object v2, p0, Lnsw;->w:Lnsu;

    if-eqz v2, :cond_1a

    .line 774
    const/16 v2, 0x15

    iget-object v3, p0, Lnsw;->w:Lnsu;

    .line 775
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 777
    :cond_1a
    iget-object v2, p0, Lnsw;->x:Lnsz;

    if-eqz v2, :cond_1b

    .line 778
    const/16 v2, 0x16

    iget-object v3, p0, Lnsw;->x:Lnsz;

    .line 779
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 781
    :cond_1b
    iget-object v2, p0, Lnsw;->y:[Lntd;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lnsw;->y:[Lntd;

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v0

    move v0, v1

    .line 782
    :goto_4
    iget-object v3, p0, Lnsw;->y:[Lntd;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 783
    iget-object v3, p0, Lnsw;->y:[Lntd;

    aget-object v3, v3, v0

    .line 784
    if-eqz v3, :cond_1c

    .line 785
    const/16 v4, 0x17

    .line 786
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 782
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1d
    move v0, v2

    .line 790
    :cond_1e
    iget-object v2, p0, Lnsw;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 791
    const/16 v2, 0x18

    iget-object v3, p0, Lnsw;->z:Ljava/lang/Integer;

    .line 792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    :cond_1f
    iget-object v2, p0, Lnsw;->r:Lnsm;

    if-eqz v2, :cond_20

    .line 795
    const/16 v2, 0x19

    iget-object v3, p0, Lnsw;->r:Lnsm;

    .line 796
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    :cond_20
    iget-object v2, p0, Lnsw;->l:Ljava/lang/Long;

    if-eqz v2, :cond_21

    .line 799
    const/16 v2, 0x1a

    iget-object v3, p0, Lnsw;->l:Ljava/lang/Long;

    .line 800
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 802
    :cond_21
    iget-object v2, p0, Lnsw;->s:Lnsv;

    if-eqz v2, :cond_22

    .line 803
    const/16 v2, 0x1b

    iget-object v3, p0, Lnsw;->s:Lnsv;

    .line 804
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 806
    :cond_22
    iget-object v2, p0, Lnsw;->n:[I

    if-eqz v2, :cond_24

    iget-object v2, p0, Lnsw;->n:[I

    array-length v2, v2

    if-lez v2, :cond_24

    move v2, v1

    .line 808
    :goto_5
    iget-object v3, p0, Lnsw;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_23

    .line 809
    iget-object v3, p0, Lnsw;->n:[I

    aget v3, v3, v1

    .line 811
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 813
    :cond_23
    add-int/2addr v0, v2

    .line 814
    iget-object v1, p0, Lnsw;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 816
    :cond_24
    return v0
.end method
