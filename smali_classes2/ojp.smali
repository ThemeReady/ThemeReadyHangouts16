.class public final Lojp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lojp;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:[I

.field public F:[Ljava/lang/String;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Boolean;

.field public N:[Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:[Lojq;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:I

.field public o:Lojr;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Loju;

.field public s:I

.field public t:Lojo;

.field public u:[Lojs;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1057
    invoke-direct {p0}, Logh;-><init>()V

    .line 1058
    iput-object v1, p0, Lojp;->a:Ljava/lang/String;

    .line 1059
    iput-object v1, p0, Lojp;->b:Ljava/lang/String;

    .line 1060
    iput v2, p0, Lojp;->c:I

    .line 1061
    iput v2, p0, Lojp;->d:I

    .line 1062
    iput-object v1, p0, Lojp;->e:Ljava/lang/String;

    .line 1063
    iput-object v1, p0, Lojp;->f:Ljava/lang/String;

    .line 1064
    iput-object v1, p0, Lojp;->g:Ljava/lang/String;

    .line 1065
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lojp;->h:[Ljava/lang/String;

    .line 1066
    iput-object v1, p0, Lojp;->i:Ljava/lang/String;

    .line 1067
    iput-object v1, p0, Lojp;->j:Ljava/lang/String;

    .line 1068
    iput-object v1, p0, Lojp;->k:Ljava/lang/String;

    .line 1069
    iput-object v1, p0, Lojp;->l:Ljava/lang/Boolean;

    .line 1070
    iput-object v1, p0, Lojp;->m:Ljava/lang/Boolean;

    .line 1071
    iput v2, p0, Lojp;->n:I

    .line 1072
    iput-object v1, p0, Lojp;->p:Ljava/lang/Boolean;

    .line 1073
    iput-object v1, p0, Lojp;->q:Ljava/lang/String;

    .line 1074
    iput v2, p0, Lojp;->s:I

    .line 1075
    invoke-static {}, Lojs;->d()[Lojs;

    move-result-object v0

    iput-object v0, p0, Lojp;->u:[Lojs;

    .line 1076
    iput-object v1, p0, Lojp;->v:Ljava/lang/Boolean;

    .line 1077
    iput-object v1, p0, Lojp;->w:Ljava/lang/String;

    .line 1078
    iput-object v1, p0, Lojp;->x:Ljava/lang/Boolean;

    .line 1079
    iput-object v1, p0, Lojp;->y:Ljava/lang/String;

    .line 1080
    iput-object v1, p0, Lojp;->z:Ljava/lang/String;

    .line 1081
    iput-object v1, p0, Lojp;->A:Ljava/lang/String;

    .line 1082
    iput-object v1, p0, Lojp;->B:Ljava/lang/String;

    .line 1083
    iput-object v1, p0, Lojp;->C:Ljava/lang/String;

    .line 1084
    iput-object v1, p0, Lojp;->D:Ljava/lang/Boolean;

    .line 1085
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lojp;->E:[I

    .line 1086
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lojp;->F:[Ljava/lang/String;

    .line 1087
    iput-object v1, p0, Lojp;->G:Ljava/lang/Long;

    .line 1088
    iput-object v1, p0, Lojp;->H:Ljava/lang/String;

    .line 1089
    iput-object v1, p0, Lojp;->I:Ljava/lang/String;

    .line 1090
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lojp;->J:[Ljava/lang/String;

    .line 1091
    iput v2, p0, Lojp;->K:I

    .line 1092
    iput-object v1, p0, Lojp;->L:Ljava/lang/String;

    .line 1093
    iput-object v1, p0, Lojp;->M:Ljava/lang/Boolean;

    .line 1094
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lojp;->N:[Ljava/lang/String;

    .line 1095
    iput-object v1, p0, Lojp;->O:Ljava/lang/String;

    .line 1096
    iput-object v1, p0, Lojp;->P:Ljava/lang/String;

    .line 1097
    invoke-static {}, Lojq;->d()[Lojq;

    move-result-object v0

    iput-object v0, p0, Lojp;->Q:[Lojq;

    .line 1098
    iput-object v1, p0, Lojp;->R:Ljava/lang/String;

    .line 1099
    iput-object v1, p0, Lojp;->S:Ljava/lang/Boolean;

    .line 1100
    const/4 v0, -0x1

    iput v0, p0, Lojp;->cachedSize:I

    .line 1101
    return-void
.end method

.method private b(Logd;)Lojp;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1516
    sparse-switch v0, :sswitch_data_0

    .line 1520
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    :sswitch_0
    return-object p0

    .line 1526
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1530
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1531
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1540
    :pswitch_0
    iput v0, p0, Lojp;->c:I

    goto :goto_0

    .line 1546
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->e:Ljava/lang/String;

    goto :goto_0

    .line 1550
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->f:Ljava/lang/String;

    goto :goto_0

    .line 1554
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->g:Ljava/lang/String;

    goto :goto_0

    .line 1558
    :sswitch_6
    const/16 v0, 0x32

    .line 1559
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1560
    iget-object v0, p0, Lojp;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1561
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1562
    if-eqz v0, :cond_1

    .line 1563
    iget-object v3, p0, Lojp;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1565
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1566
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1567
    invoke-virtual {p1}, Logd;->a()I

    .line 1565
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1560
    :cond_2
    iget-object v0, p0, Lojp;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1570
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1571
    iput-object v2, p0, Lojp;->h:[Ljava/lang/String;

    goto :goto_0

    .line 1575
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->i:Ljava/lang/String;

    goto :goto_0

    .line 1579
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->j:Ljava/lang/String;

    goto :goto_0

    .line 1583
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->k:Ljava/lang/String;

    goto :goto_0

    .line 1587
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1591
    :sswitch_b
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1595
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1596
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1732
    :pswitch_1
    iput v0, p0, Lojp;->n:I

    goto/16 :goto_0

    .line 1738
    :sswitch_d
    iget-object v0, p0, Lojp;->o:Lojr;

    if-nez v0, :cond_4

    .line 1739
    new-instance v0, Lojr;

    invoke-direct {v0}, Lojr;-><init>()V

    iput-object v0, p0, Lojp;->o:Lojr;

    .line 1741
    :cond_4
    iget-object v0, p0, Lojp;->o:Lojr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1745
    :sswitch_e
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1749
    :sswitch_f
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1753
    :sswitch_10
    iget-object v0, p0, Lojp;->r:Loju;

    if-nez v0, :cond_5

    .line 1754
    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    iput-object v0, p0, Lojp;->r:Loju;

    .line 1756
    :cond_5
    iget-object v0, p0, Lojp;->r:Loju;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1760
    :sswitch_11
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1761
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1765
    :pswitch_2
    iput v0, p0, Lojp;->s:I

    goto/16 :goto_0

    .line 1771
    :sswitch_12
    iget-object v0, p0, Lojp;->t:Lojo;

    if-nez v0, :cond_6

    .line 1772
    new-instance v0, Lojo;

    invoke-direct {v0}, Lojo;-><init>()V

    iput-object v0, p0, Lojp;->t:Lojo;

    .line 1774
    :cond_6
    iget-object v0, p0, Lojp;->t:Lojo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1778
    :sswitch_13
    const/16 v0, 0x9a

    .line 1779
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1780
    iget-object v0, p0, Lojp;->u:[Lojs;

    if-nez v0, :cond_8

    move v0, v1

    .line 1781
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lojs;

    .line 1783
    if-eqz v0, :cond_7

    .line 1784
    iget-object v3, p0, Lojp;->u:[Lojs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1786
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1787
    new-instance v3, Lojs;

    invoke-direct {v3}, Lojs;-><init>()V

    aput-object v3, v2, v0

    .line 1788
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1789
    invoke-virtual {p1}, Logd;->a()I

    .line 1786
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1780
    :cond_8
    iget-object v0, p0, Lojp;->u:[Lojs;

    array-length v0, v0

    goto :goto_3

    .line 1792
    :cond_9
    new-instance v3, Lojs;

    invoke-direct {v3}, Lojs;-><init>()V

    aput-object v3, v2, v0

    .line 1793
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1794
    iput-object v2, p0, Lojp;->u:[Lojs;

    goto/16 :goto_0

    .line 1798
    :sswitch_14
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1802
    :sswitch_15
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1806
    :sswitch_16
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1810
    :sswitch_17
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1814
    :sswitch_18
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 1818
    :sswitch_19
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1822
    :sswitch_1a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1826
    :sswitch_1b
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1830
    :sswitch_1c
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->D:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1834
    :sswitch_1d
    const/16 v0, 0xe8

    .line 1835
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1836
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1838
    :goto_5
    if-ge v3, v4, :cond_b

    .line 1839
    if-eqz v3, :cond_a

    .line 1840
    invoke-virtual {p1}, Logd;->a()I

    .line 1842
    :cond_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1843
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 1838
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 1846
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_6

    .line 1850
    :cond_b
    if-eqz v2, :cond_0

    .line 1851
    iget-object v0, p0, Lojp;->E:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 1852
    :goto_7
    if-nez v0, :cond_d

    array-length v3, v5

    if-ne v2, v3, :cond_d

    .line 1853
    iput-object v5, p0, Lojp;->E:[I

    goto/16 :goto_0

    .line 1851
    :cond_c
    iget-object v0, p0, Lojp;->E:[I

    array-length v0, v0

    goto :goto_7

    .line 1855
    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1856
    if-eqz v0, :cond_e

    .line 1857
    iget-object v4, p0, Lojp;->E:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1859
    :cond_e
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1860
    iput-object v3, p0, Lojp;->E:[I

    goto/16 :goto_0

    .line 1866
    :sswitch_1e
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1867
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1870
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 1871
    :goto_8
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_f

    .line 1872
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_8

    .line 1875
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1879
    :cond_f
    if-eqz v0, :cond_13

    .line 1880
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 1881
    iget-object v2, p0, Lojp;->E:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 1882
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1883
    if-eqz v2, :cond_10

    .line 1884
    iget-object v0, p0, Lojp;->E:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1886
    :cond_10
    :goto_a
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_12

    .line 1887
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1888
    packed-switch v5, :pswitch_data_5

    goto :goto_a

    .line 1891
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_a

    .line 1881
    :cond_11
    iget-object v2, p0, Lojp;->E:[I

    array-length v2, v2

    goto :goto_9

    .line 1895
    :cond_12
    iput-object v4, p0, Lojp;->E:[I

    .line 1897
    :cond_13
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 1901
    :sswitch_1f
    const/16 v0, 0xf2

    .line 1902
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1903
    iget-object v0, p0, Lojp;->F:[Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    .line 1904
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1905
    if-eqz v0, :cond_14

    .line 1906
    iget-object v3, p0, Lojp;->F:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1908
    :cond_14
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 1909
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1910
    invoke-virtual {p1}, Logd;->a()I

    .line 1908
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1903
    :cond_15
    iget-object v0, p0, Lojp;->F:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1913
    :cond_16
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1914
    iput-object v2, p0, Lojp;->F:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1918
    :sswitch_20
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojp;->G:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1922
    :sswitch_21
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 1926
    :sswitch_22
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 1930
    :sswitch_23
    const/16 v0, 0x112

    .line 1931
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1932
    iget-object v0, p0, Lojp;->J:[Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    .line 1933
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1934
    if-eqz v0, :cond_17

    .line 1935
    iget-object v3, p0, Lojp;->J:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1937
    :cond_17
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 1938
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1939
    invoke-virtual {p1}, Logd;->a()I

    .line 1937
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1932
    :cond_18
    iget-object v0, p0, Lojp;->J:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 1942
    :cond_19
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1943
    iput-object v2, p0, Lojp;->J:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1947
    :sswitch_24
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1948
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1951
    :pswitch_6
    iput v0, p0, Lojp;->K:I

    goto/16 :goto_0

    .line 1957
    :sswitch_25
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 1961
    :sswitch_26
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->M:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1965
    :sswitch_27
    const/16 v0, 0x132

    .line 1966
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1967
    iget-object v0, p0, Lojp;->N:[Ljava/lang/String;

    if-nez v0, :cond_1b

    move v0, v1

    .line 1968
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1969
    if-eqz v0, :cond_1a

    .line 1970
    iget-object v3, p0, Lojp;->N:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1972
    :cond_1a
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 1973
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1974
    invoke-virtual {p1}, Logd;->a()I

    .line 1972
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1967
    :cond_1b
    iget-object v0, p0, Lojp;->N:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 1977
    :cond_1c
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1978
    iput-object v2, p0, Lojp;->N:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1982
    :sswitch_28
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->O:Ljava/lang/String;

    goto/16 :goto_0

    .line 1986
    :sswitch_29
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->P:Ljava/lang/String;

    goto/16 :goto_0

    .line 1990
    :sswitch_2a
    const/16 v0, 0x14a

    .line 1991
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1992
    iget-object v0, p0, Lojp;->Q:[Lojq;

    if-nez v0, :cond_1e

    move v0, v1

    .line 1993
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lojq;

    .line 1995
    if-eqz v0, :cond_1d

    .line 1996
    iget-object v3, p0, Lojp;->Q:[Lojq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1998
    :cond_1d
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 1999
    new-instance v3, Lojq;

    invoke-direct {v3}, Lojq;-><init>()V

    aput-object v3, v2, v0

    .line 2000
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2001
    invoke-virtual {p1}, Logd;->a()I

    .line 1998
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1992
    :cond_1e
    iget-object v0, p0, Lojp;->Q:[Lojq;

    array-length v0, v0

    goto :goto_11

    .line 2004
    :cond_1f
    new-instance v3, Lojq;

    invoke-direct {v3}, Lojq;-><init>()V

    aput-object v3, v2, v0

    .line 2005
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2006
    iput-object v2, p0, Lojp;->Q:[Lojq;

    goto/16 :goto_0

    .line 2010
    :sswitch_2b
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->R:Ljava/lang/String;

    goto/16 :goto_0

    .line 2014
    :sswitch_2c
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojp;->S:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2018
    :sswitch_2d
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojp;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 2022
    :sswitch_2e
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2023
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 2032
    :pswitch_7
    iput v0, p0, Lojp;->d:I

    goto/16 :goto_0

    .line 1516
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
        0xf2 -> :sswitch_1f
        0xf8 -> :sswitch_20
        0x102 -> :sswitch_21
        0x10a -> :sswitch_22
        0x112 -> :sswitch_23
        0x118 -> :sswitch_24
        0x122 -> :sswitch_25
        0x128 -> :sswitch_26
        0x132 -> :sswitch_27
        0x13a -> :sswitch_28
        0x142 -> :sswitch_29
        0x14a -> :sswitch_2a
        0x152 -> :sswitch_2b
        0x158 -> :sswitch_2c
        0x162 -> :sswitch_2d
        0x168 -> :sswitch_2e
    .end sparse-switch

    .line 1531
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
    .end packed-switch

    .line 1596
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1761
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1843
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1872
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1888
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1948
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2023
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lojp;->b(Logd;)Lojp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1106
    const/4 v0, 0x1

    iget-object v2, p0, Lojp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1107
    const/4 v0, 0x2

    iget v2, p0, Lojp;->c:I

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1108
    iget-object v0, p0, Lojp;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1109
    const/4 v0, 0x3

    iget-object v2, p0, Lojp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lojp;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1112
    const/4 v0, 0x4

    iget-object v2, p0, Lojp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1114
    :cond_1
    iget-object v0, p0, Lojp;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1115
    const/4 v0, 0x5

    iget-object v2, p0, Lojp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1117
    :cond_2
    iget-object v0, p0, Lojp;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lojp;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1118
    :goto_0
    iget-object v2, p0, Lojp;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1119
    iget-object v2, p0, Lojp;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1120
    if-eqz v2, :cond_3

    .line 1121
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1125
    :cond_4
    iget-object v0, p0, Lojp;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1126
    const/4 v0, 0x7

    iget-object v2, p0, Lojp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1128
    :cond_5
    iget-object v0, p0, Lojp;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1129
    const/16 v0, 0x8

    iget-object v2, p0, Lojp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1131
    :cond_6
    iget-object v0, p0, Lojp;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1132
    const/16 v0, 0x9

    iget-object v2, p0, Lojp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1134
    :cond_7
    iget-object v0, p0, Lojp;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1135
    const/16 v0, 0xa

    iget-object v2, p0, Lojp;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1137
    :cond_8
    iget-object v0, p0, Lojp;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1138
    const/16 v0, 0xb

    iget-object v2, p0, Lojp;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1140
    :cond_9
    iget v0, p0, Lojp;->n:I

    if-eq v0, v4, :cond_a

    .line 1141
    const/16 v0, 0xc

    iget v2, p0, Lojp;->n:I

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1143
    :cond_a
    iget-object v0, p0, Lojp;->o:Lojr;

    if-eqz v0, :cond_b

    .line 1144
    const/16 v0, 0xd

    iget-object v2, p0, Lojp;->o:Lojr;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1146
    :cond_b
    iget-object v0, p0, Lojp;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1147
    const/16 v0, 0xe

    iget-object v2, p0, Lojp;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1149
    :cond_c
    iget-object v0, p0, Lojp;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1150
    const/16 v0, 0xf

    iget-object v2, p0, Lojp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1152
    :cond_d
    iget-object v0, p0, Lojp;->r:Loju;

    if-eqz v0, :cond_e

    .line 1153
    const/16 v0, 0x10

    iget-object v2, p0, Lojp;->r:Loju;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1155
    :cond_e
    iget v0, p0, Lojp;->s:I

    if-eq v0, v4, :cond_f

    .line 1156
    const/16 v0, 0x11

    iget v2, p0, Lojp;->s:I

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1158
    :cond_f
    iget-object v0, p0, Lojp;->t:Lojo;

    if-eqz v0, :cond_10

    .line 1159
    const/16 v0, 0x12

    iget-object v2, p0, Lojp;->t:Lojo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1161
    :cond_10
    iget-object v0, p0, Lojp;->u:[Lojs;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lojp;->u:[Lojs;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 1162
    :goto_1
    iget-object v2, p0, Lojp;->u:[Lojs;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 1163
    iget-object v2, p0, Lojp;->u:[Lojs;

    aget-object v2, v2, v0

    .line 1164
    if-eqz v2, :cond_11

    .line 1165
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1162
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1169
    :cond_12
    iget-object v0, p0, Lojp;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 1170
    const/16 v0, 0x14

    iget-object v2, p0, Lojp;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1172
    :cond_13
    iget-object v0, p0, Lojp;->w:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1173
    const/16 v0, 0x15

    iget-object v2, p0, Lojp;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1175
    :cond_14
    iget-object v0, p0, Lojp;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 1176
    const/16 v0, 0x16

    iget-object v2, p0, Lojp;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1178
    :cond_15
    iget-object v0, p0, Lojp;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1179
    const/16 v0, 0x17

    iget-object v2, p0, Lojp;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1181
    :cond_16
    iget-object v0, p0, Lojp;->z:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1182
    const/16 v0, 0x18

    iget-object v2, p0, Lojp;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1184
    :cond_17
    iget-object v0, p0, Lojp;->A:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1185
    const/16 v0, 0x19

    iget-object v2, p0, Lojp;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1187
    :cond_18
    iget-object v0, p0, Lojp;->B:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 1188
    const/16 v0, 0x1a

    iget-object v2, p0, Lojp;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1190
    :cond_19
    iget-object v0, p0, Lojp;->C:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 1191
    const/16 v0, 0x1b

    iget-object v2, p0, Lojp;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1193
    :cond_1a
    iget-object v0, p0, Lojp;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 1194
    const/16 v0, 0x1c

    iget-object v2, p0, Lojp;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1196
    :cond_1b
    iget-object v0, p0, Lojp;->E:[I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lojp;->E:[I

    array-length v0, v0

    if-lez v0, :cond_1c

    move v0, v1

    .line 1197
    :goto_2
    iget-object v2, p0, Lojp;->E:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1c

    .line 1198
    const/16 v2, 0x1d

    iget-object v3, p0, Lojp;->E:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1201
    :cond_1c
    iget-object v0, p0, Lojp;->F:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lojp;->F:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1e

    move v0, v1

    .line 1202
    :goto_3
    iget-object v2, p0, Lojp;->F:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 1203
    iget-object v2, p0, Lojp;->F:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1204
    if-eqz v2, :cond_1d

    .line 1205
    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1202
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1209
    :cond_1e
    iget-object v0, p0, Lojp;->G:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    .line 1210
    const/16 v0, 0x1f

    iget-object v2, p0, Lojp;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 1212
    :cond_1f
    iget-object v0, p0, Lojp;->H:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 1213
    const/16 v0, 0x20

    iget-object v2, p0, Lojp;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1215
    :cond_20
    iget-object v0, p0, Lojp;->I:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1216
    const/16 v0, 0x21

    iget-object v2, p0, Lojp;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1218
    :cond_21
    iget-object v0, p0, Lojp;->J:[Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lojp;->J:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_23

    move v0, v1

    .line 1219
    :goto_4
    iget-object v2, p0, Lojp;->J:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 1220
    iget-object v2, p0, Lojp;->J:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1221
    if-eqz v2, :cond_22

    .line 1222
    const/16 v3, 0x22

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1219
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1226
    :cond_23
    iget v0, p0, Lojp;->K:I

    if-eq v0, v4, :cond_24

    .line 1227
    const/16 v0, 0x23

    iget v2, p0, Lojp;->K:I

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1229
    :cond_24
    iget-object v0, p0, Lojp;->L:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 1230
    const/16 v0, 0x24

    iget-object v2, p0, Lojp;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1232
    :cond_25
    iget-object v0, p0, Lojp;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    .line 1233
    const/16 v0, 0x25

    iget-object v2, p0, Lojp;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1235
    :cond_26
    iget-object v0, p0, Lojp;->N:[Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lojp;->N:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_28

    move v0, v1

    .line 1236
    :goto_5
    iget-object v2, p0, Lojp;->N:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_28

    .line 1237
    iget-object v2, p0, Lojp;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1238
    if-eqz v2, :cond_27

    .line 1239
    const/16 v3, 0x26

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1236
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1243
    :cond_28
    iget-object v0, p0, Lojp;->O:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 1244
    const/16 v0, 0x27

    iget-object v2, p0, Lojp;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1246
    :cond_29
    iget-object v0, p0, Lojp;->P:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 1247
    const/16 v0, 0x28

    iget-object v2, p0, Lojp;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1249
    :cond_2a
    iget-object v0, p0, Lojp;->Q:[Lojq;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lojp;->Q:[Lojq;

    array-length v0, v0

    if-lez v0, :cond_2c

    .line 1250
    :goto_6
    iget-object v0, p0, Lojp;->Q:[Lojq;

    array-length v0, v0

    if-ge v1, v0, :cond_2c

    .line 1251
    iget-object v0, p0, Lojp;->Q:[Lojq;

    aget-object v0, v0, v1

    .line 1252
    if-eqz v0, :cond_2b

    .line 1253
    const/16 v2, 0x29

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 1250
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1257
    :cond_2c
    iget-object v0, p0, Lojp;->R:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 1258
    const/16 v0, 0x2a

    iget-object v1, p0, Lojp;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1260
    :cond_2d
    iget-object v0, p0, Lojp;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    .line 1261
    const/16 v0, 0x2b

    iget-object v1, p0, Lojp;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1263
    :cond_2e
    iget-object v0, p0, Lojp;->b:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1264
    const/16 v0, 0x2c

    iget-object v1, p0, Lojp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1266
    :cond_2f
    iget v0, p0, Lojp;->d:I

    if-eq v0, v4, :cond_30

    .line 1267
    const/16 v0, 0x2d

    iget v1, p0, Lojp;->d:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1269
    :cond_30
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1270
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 1274
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1275
    const/4 v1, 0x1

    iget-object v3, p0, Lojp;->a:Ljava/lang/String;

    .line 1276
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    const/4 v1, 0x2

    iget v3, p0, Lojp;->c:I

    .line 1278
    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1279
    iget-object v1, p0, Lojp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1280
    const/4 v1, 0x3

    iget-object v3, p0, Lojp;->e:Ljava/lang/String;

    .line 1281
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1283
    :cond_0
    iget-object v1, p0, Lojp;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1284
    const/4 v1, 0x4

    iget-object v3, p0, Lojp;->f:Ljava/lang/String;

    .line 1285
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1287
    :cond_1
    iget-object v1, p0, Lojp;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1288
    const/4 v1, 0x5

    iget-object v3, p0, Lojp;->g:Ljava/lang/String;

    .line 1289
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_2
    iget-object v1, p0, Lojp;->h:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lojp;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1294
    :goto_0
    iget-object v5, p0, Lojp;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 1295
    iget-object v5, p0, Lojp;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1296
    if-eqz v5, :cond_3

    .line 1297
    add-int/lit8 v4, v4, 0x1

    .line 1299
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1294
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1302
    :cond_4
    add-int/2addr v0, v3

    .line 1303
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1305
    :cond_5
    iget-object v1, p0, Lojp;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1306
    const/4 v1, 0x7

    iget-object v3, p0, Lojp;->i:Ljava/lang/String;

    .line 1307
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1309
    :cond_6
    iget-object v1, p0, Lojp;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1310
    const/16 v1, 0x8

    iget-object v3, p0, Lojp;->j:Ljava/lang/String;

    .line 1311
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1313
    :cond_7
    iget-object v1, p0, Lojp;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1314
    const/16 v1, 0x9

    iget-object v3, p0, Lojp;->k:Ljava/lang/String;

    .line 1315
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_8
    iget-object v1, p0, Lojp;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1318
    const/16 v1, 0xa

    iget-object v3, p0, Lojp;->l:Ljava/lang/Boolean;

    .line 1319
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1319
    add-int/2addr v0, v1

    .line 1321
    :cond_9
    iget-object v1, p0, Lojp;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1322
    const/16 v1, 0xb

    iget-object v3, p0, Lojp;->m:Ljava/lang/Boolean;

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1323
    add-int/2addr v0, v1

    .line 1325
    :cond_a
    iget v1, p0, Lojp;->n:I

    if-eq v1, v6, :cond_b

    .line 1326
    const/16 v1, 0xc

    iget v3, p0, Lojp;->n:I

    .line 1327
    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_b
    iget-object v1, p0, Lojp;->o:Lojr;

    if-eqz v1, :cond_c

    .line 1330
    const/16 v1, 0xd

    iget-object v3, p0, Lojp;->o:Lojr;

    .line 1331
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    :cond_c
    iget-object v1, p0, Lojp;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 1334
    const/16 v1, 0xe

    iget-object v3, p0, Lojp;->p:Ljava/lang/Boolean;

    .line 1335
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1335
    add-int/2addr v0, v1

    .line 1337
    :cond_d
    iget-object v1, p0, Lojp;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1338
    const/16 v1, 0xf

    iget-object v3, p0, Lojp;->q:Ljava/lang/String;

    .line 1339
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1341
    :cond_e
    iget-object v1, p0, Lojp;->r:Loju;

    if-eqz v1, :cond_f

    .line 1342
    const/16 v1, 0x10

    iget-object v3, p0, Lojp;->r:Loju;

    .line 1343
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_f
    iget v1, p0, Lojp;->s:I

    if-eq v1, v6, :cond_10

    .line 1346
    const/16 v1, 0x11

    iget v3, p0, Lojp;->s:I

    .line 1347
    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_10
    iget-object v1, p0, Lojp;->t:Lojo;

    if-eqz v1, :cond_11

    .line 1350
    const/16 v1, 0x12

    iget-object v3, p0, Lojp;->t:Lojo;

    .line 1351
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_11
    iget-object v1, p0, Lojp;->u:[Lojs;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lojp;->u:[Lojs;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 1354
    :goto_1
    iget-object v3, p0, Lojp;->u:[Lojs;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 1355
    iget-object v3, p0, Lojp;->u:[Lojs;

    aget-object v3, v3, v0

    .line 1356
    if-eqz v3, :cond_12

    .line 1357
    const/16 v4, 0x13

    .line 1358
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1354
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v0, v1

    .line 1362
    :cond_14
    iget-object v1, p0, Lojp;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 1363
    const/16 v1, 0x14

    iget-object v3, p0, Lojp;->v:Ljava/lang/Boolean;

    .line 1364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1364
    add-int/2addr v0, v1

    .line 1366
    :cond_15
    iget-object v1, p0, Lojp;->w:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 1367
    const/16 v1, 0x15

    iget-object v3, p0, Lojp;->w:Ljava/lang/String;

    .line 1368
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_16
    iget-object v1, p0, Lojp;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 1371
    const/16 v1, 0x16

    iget-object v3, p0, Lojp;->x:Ljava/lang/Boolean;

    .line 1372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1372
    add-int/2addr v0, v1

    .line 1374
    :cond_17
    iget-object v1, p0, Lojp;->y:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 1375
    const/16 v1, 0x17

    iget-object v3, p0, Lojp;->y:Ljava/lang/String;

    .line 1376
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_18
    iget-object v1, p0, Lojp;->z:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 1379
    const/16 v1, 0x18

    iget-object v3, p0, Lojp;->z:Ljava/lang/String;

    .line 1380
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_19
    iget-object v1, p0, Lojp;->A:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 1383
    const/16 v1, 0x19

    iget-object v3, p0, Lojp;->A:Ljava/lang/String;

    .line 1384
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_1a
    iget-object v1, p0, Lojp;->B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 1387
    const/16 v1, 0x1a

    iget-object v3, p0, Lojp;->B:Ljava/lang/String;

    .line 1388
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_1b
    iget-object v1, p0, Lojp;->C:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 1391
    const/16 v1, 0x1b

    iget-object v3, p0, Lojp;->C:Ljava/lang/String;

    .line 1392
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_1c
    iget-object v1, p0, Lojp;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 1395
    const/16 v1, 0x1c

    iget-object v3, p0, Lojp;->D:Ljava/lang/Boolean;

    .line 1396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1396
    add-int/2addr v0, v1

    .line 1398
    :cond_1d
    iget-object v1, p0, Lojp;->E:[I

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lojp;->E:[I

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    .line 1400
    :goto_2
    iget-object v4, p0, Lojp;->E:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1e

    .line 1401
    iget-object v4, p0, Lojp;->E:[I

    aget v4, v4, v1

    .line 1403
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1400
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1405
    :cond_1e
    add-int/2addr v0, v3

    .line 1406
    iget-object v1, p0, Lojp;->E:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1408
    :cond_1f
    iget-object v1, p0, Lojp;->F:[Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lojp;->F:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_22

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1411
    :goto_3
    iget-object v5, p0, Lojp;->F:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_21

    .line 1412
    iget-object v5, p0, Lojp;->F:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1413
    if-eqz v5, :cond_20

    .line 1414
    add-int/lit8 v4, v4, 0x1

    .line 1416
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1411
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1419
    :cond_21
    add-int/2addr v0, v3

    .line 1420
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 1422
    :cond_22
    iget-object v1, p0, Lojp;->G:Ljava/lang/Long;

    if-eqz v1, :cond_23

    .line 1423
    const/16 v1, 0x1f

    iget-object v3, p0, Lojp;->G:Ljava/lang/Long;

    .line 1424
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_23
    iget-object v1, p0, Lojp;->H:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 1427
    const/16 v1, 0x20

    iget-object v3, p0, Lojp;->H:Ljava/lang/String;

    .line 1428
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    :cond_24
    iget-object v1, p0, Lojp;->I:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 1431
    const/16 v1, 0x21

    iget-object v3, p0, Lojp;->I:Ljava/lang/String;

    .line 1432
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_25
    iget-object v1, p0, Lojp;->J:[Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lojp;->J:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_28

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1437
    :goto_4
    iget-object v5, p0, Lojp;->J:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_27

    .line 1438
    iget-object v5, p0, Lojp;->J:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1439
    if-eqz v5, :cond_26

    .line 1440
    add-int/lit8 v4, v4, 0x1

    .line 1442
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1437
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1445
    :cond_27
    add-int/2addr v0, v3

    .line 1446
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 1448
    :cond_28
    iget v1, p0, Lojp;->K:I

    if-eq v1, v6, :cond_29

    .line 1449
    const/16 v1, 0x23

    iget v3, p0, Lojp;->K:I

    .line 1450
    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_29
    iget-object v1, p0, Lojp;->L:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 1453
    const/16 v1, 0x24

    iget-object v3, p0, Lojp;->L:Ljava/lang/String;

    .line 1454
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    :cond_2a
    iget-object v1, p0, Lojp;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 1457
    const/16 v1, 0x25

    iget-object v3, p0, Lojp;->M:Ljava/lang/Boolean;

    .line 1458
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1458
    add-int/2addr v0, v1

    .line 1460
    :cond_2b
    iget-object v1, p0, Lojp;->N:[Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lojp;->N:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1463
    :goto_5
    iget-object v5, p0, Lojp;->N:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2d

    .line 1464
    iget-object v5, p0, Lojp;->N:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1465
    if-eqz v5, :cond_2c

    .line 1466
    add-int/lit8 v4, v4, 0x1

    .line 1468
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1463
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1471
    :cond_2d
    add-int/2addr v0, v3

    .line 1472
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 1474
    :cond_2e
    iget-object v1, p0, Lojp;->O:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 1475
    const/16 v1, 0x27

    iget-object v3, p0, Lojp;->O:Ljava/lang/String;

    .line 1476
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_2f
    iget-object v1, p0, Lojp;->P:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 1479
    const/16 v1, 0x28

    iget-object v3, p0, Lojp;->P:Ljava/lang/String;

    .line 1480
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_30
    iget-object v1, p0, Lojp;->Q:[Lojq;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lojp;->Q:[Lojq;

    array-length v1, v1

    if-lez v1, :cond_32

    .line 1483
    :goto_6
    iget-object v1, p0, Lojp;->Q:[Lojq;

    array-length v1, v1

    if-ge v2, v1, :cond_32

    .line 1484
    iget-object v1, p0, Lojp;->Q:[Lojq;

    aget-object v1, v1, v2

    .line 1485
    if-eqz v1, :cond_31

    .line 1486
    const/16 v3, 0x29

    .line 1487
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1491
    :cond_32
    iget-object v1, p0, Lojp;->R:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 1492
    const/16 v1, 0x2a

    iget-object v2, p0, Lojp;->R:Ljava/lang/String;

    .line 1493
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    :cond_33
    iget-object v1, p0, Lojp;->S:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    .line 1496
    const/16 v1, 0x2b

    iget-object v2, p0, Lojp;->S:Ljava/lang/Boolean;

    .line 1497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1497
    add-int/2addr v0, v1

    .line 1499
    :cond_34
    iget-object v1, p0, Lojp;->b:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 1500
    const/16 v1, 0x2c

    iget-object v2, p0, Lojp;->b:Ljava/lang/String;

    .line 1501
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_35
    iget v1, p0, Lojp;->d:I

    if-eq v1, v6, :cond_36

    .line 1504
    const/16 v1, 0x2d

    iget v2, p0, Lojp;->d:I

    .line 1505
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1507
    :cond_36
    return v0
.end method
