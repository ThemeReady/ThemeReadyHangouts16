.class public final Lkwl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkwl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lkwl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkwo;

.field public c:Lkyo;

.field public d:Ljava/lang/Integer;

.field public e:Lkwj;

.field public f:Lkwk;

.field public g:Lkwo;

.field public h:Lkyo;

.field public i:[Ljava/lang/String;

.field public j:[Lkwo;

.field public k:[Lkyo;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Lkws;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4805
    invoke-direct {p0}, Logh;-><init>()V

    .line 4806
    invoke-direct {p0}, Lkwl;->e()Lkwl;

    .line 4807
    return-void
.end method

.method private b(Logd;)Lkwl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4998
    sparse-switch v0, :sswitch_data_0

    .line 5002
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5003
    :sswitch_0
    return-object p0

    .line 5008
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwl;->a:Ljava/lang/String;

    goto :goto_0

    .line 5012
    :sswitch_2
    iget-object v0, p0, Lkwl;->b:Lkwo;

    if-nez v0, :cond_1

    .line 5013
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkwl;->b:Lkwo;

    .line 5015
    :cond_1
    iget-object v0, p0, Lkwl;->b:Lkwo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5019
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5020
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5027
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5033
    :sswitch_4
    iget-object v0, p0, Lkwl;->e:Lkwj;

    if-nez v0, :cond_2

    .line 5034
    new-instance v0, Lkwj;

    invoke-direct {v0}, Lkwj;-><init>()V

    iput-object v0, p0, Lkwl;->e:Lkwj;

    .line 5036
    :cond_2
    iget-object v0, p0, Lkwl;->e:Lkwj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5040
    :sswitch_5
    iget-object v0, p0, Lkwl;->g:Lkwo;

    if-nez v0, :cond_3

    .line 5041
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkwl;->g:Lkwo;

    .line 5043
    :cond_3
    iget-object v0, p0, Lkwl;->g:Lkwo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5047
    :sswitch_6
    const/16 v0, 0x32

    .line 5048
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5049
    iget-object v0, p0, Lkwl;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 5050
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5051
    if-eqz v0, :cond_4

    .line 5052
    iget-object v3, p0, Lkwl;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5054
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5055
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5056
    invoke-virtual {p1}, Logd;->a()I

    .line 5054
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5049
    :cond_5
    iget-object v0, p0, Lkwl;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5059
    :cond_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5060
    iput-object v2, p0, Lkwl;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5064
    :sswitch_7
    const/16 v0, 0x3a

    .line 5065
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5066
    iget-object v0, p0, Lkwl;->j:[Lkwo;

    if-nez v0, :cond_8

    move v0, v1

    .line 5067
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwo;

    .line 5069
    if-eqz v0, :cond_7

    .line 5070
    iget-object v3, p0, Lkwl;->j:[Lkwo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5072
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5073
    new-instance v3, Lkwo;

    invoke-direct {v3}, Lkwo;-><init>()V

    aput-object v3, v2, v0

    .line 5074
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5075
    invoke-virtual {p1}, Logd;->a()I

    .line 5072
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5066
    :cond_8
    iget-object v0, p0, Lkwl;->j:[Lkwo;

    array-length v0, v0

    goto :goto_3

    .line 5078
    :cond_9
    new-instance v3, Lkwo;

    invoke-direct {v3}, Lkwo;-><init>()V

    aput-object v3, v2, v0

    .line 5079
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5080
    iput-object v2, p0, Lkwl;->j:[Lkwo;

    goto/16 :goto_0

    .line 5084
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwl;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5088
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwl;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5092
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5093
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5096
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwl;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5102
    :sswitch_b
    iget-object v0, p0, Lkwl;->p:Lkws;

    if-nez v0, :cond_a

    .line 5103
    new-instance v0, Lkws;

    invoke-direct {v0}, Lkws;-><init>()V

    iput-object v0, p0, Lkwl;->p:Lkws;

    .line 5105
    :cond_a
    iget-object v0, p0, Lkwl;->p:Lkws;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5109
    :sswitch_c
    iget-object v0, p0, Lkwl;->f:Lkwk;

    if-nez v0, :cond_b

    .line 5110
    new-instance v0, Lkwk;

    invoke-direct {v0}, Lkwk;-><init>()V

    iput-object v0, p0, Lkwl;->f:Lkwk;

    .line 5112
    :cond_b
    iget-object v0, p0, Lkwl;->f:Lkwk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5116
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwl;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5120
    :sswitch_e
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwl;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 5124
    :sswitch_f
    iget-object v0, p0, Lkwl;->c:Lkyo;

    if-nez v0, :cond_c

    .line 5125
    new-instance v0, Lkyo;

    invoke-direct {v0}, Lkyo;-><init>()V

    iput-object v0, p0, Lkwl;->c:Lkyo;

    .line 5127
    :cond_c
    iget-object v0, p0, Lkwl;->c:Lkyo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5131
    :sswitch_10
    iget-object v0, p0, Lkwl;->h:Lkyo;

    if-nez v0, :cond_d

    .line 5132
    new-instance v0, Lkyo;

    invoke-direct {v0}, Lkyo;-><init>()V

    iput-object v0, p0, Lkwl;->h:Lkyo;

    .line 5134
    :cond_d
    iget-object v0, p0, Lkwl;->h:Lkyo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5138
    :sswitch_11
    const/16 v0, 0x8a

    .line 5139
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5140
    iget-object v0, p0, Lkwl;->k:[Lkyo;

    if-nez v0, :cond_f

    move v0, v1

    .line 5141
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyo;

    .line 5143
    if-eqz v0, :cond_e

    .line 5144
    iget-object v3, p0, Lkwl;->k:[Lkyo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5146
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5147
    new-instance v3, Lkyo;

    invoke-direct {v3}, Lkyo;-><init>()V

    aput-object v3, v2, v0

    .line 5148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5149
    invoke-virtual {p1}, Logd;->a()I

    .line 5146
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5140
    :cond_f
    iget-object v0, p0, Lkwl;->k:[Lkyo;

    array-length v0, v0

    goto :goto_5

    .line 5152
    :cond_10
    new-instance v3, Lkyo;

    invoke-direct {v3}, Lkyo;-><init>()V

    aput-object v3, v2, v0

    .line 5153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5154
    iput-object v2, p0, Lkwl;->k:[Lkyo;

    goto/16 :goto_0

    .line 4998
    nop

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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 5020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5093
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkwl;
    .locals 2

    .prologue
    .line 4741
    sget-object v0, Lkwl;->r:[Lkwl;

    if-nez v0, :cond_1

    .line 4742
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4744
    :try_start_0
    sget-object v0, Lkwl;->r:[Lkwl;

    if-nez v0, :cond_0

    .line 4745
    const/4 v0, 0x0

    new-array v0, v0, [Lkwl;

    sput-object v0, Lkwl;->r:[Lkwl;

    .line 4747
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4749
    :cond_1
    sget-object v0, Lkwl;->r:[Lkwl;

    return-object v0

    .line 4747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkwl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4810
    iput-object v1, p0, Lkwl;->a:Ljava/lang/String;

    .line 4811
    iput-object v1, p0, Lkwl;->b:Lkwo;

    .line 4812
    iput-object v1, p0, Lkwl;->c:Lkyo;

    .line 4813
    iput-object v1, p0, Lkwl;->e:Lkwj;

    .line 4814
    iput-object v1, p0, Lkwl;->f:Lkwk;

    .line 4815
    iput-object v1, p0, Lkwl;->g:Lkwo;

    .line 4816
    iput-object v1, p0, Lkwl;->h:Lkyo;

    .line 4817
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkwl;->i:[Ljava/lang/String;

    .line 4818
    invoke-static {}, Lkwo;->d()[Lkwo;

    move-result-object v0

    iput-object v0, p0, Lkwl;->j:[Lkwo;

    .line 4819
    invoke-static {}, Lkyo;->d()[Lkyo;

    move-result-object v0

    iput-object v0, p0, Lkwl;->k:[Lkyo;

    .line 4820
    iput-object v1, p0, Lkwl;->l:Ljava/lang/Boolean;

    .line 4821
    iput-object v1, p0, Lkwl;->m:Ljava/lang/Boolean;

    .line 4822
    iput-object v1, p0, Lkwl;->n:Ljava/lang/Boolean;

    .line 4823
    iput-object v1, p0, Lkwl;->p:Lkws;

    .line 4824
    iput-object v1, p0, Lkwl;->q:Ljava/lang/String;

    .line 4825
    iput-object v1, p0, Lkwl;->unknownFieldData:Logk;

    .line 4826
    const/4 v0, -0x1

    iput v0, p0, Lkwl;->cachedSize:I

    .line 4827
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4719
    invoke-direct {p0, p1}, Lkwl;->b(Logd;)Lkwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4833
    const/4 v0, 0x1

    iget-object v2, p0, Lkwl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 4834
    iget-object v0, p0, Lkwl;->b:Lkwo;

    if-eqz v0, :cond_0

    .line 4835
    const/4 v0, 0x2

    iget-object v2, p0, Lkwl;->b:Lkwo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4837
    :cond_0
    iget-object v0, p0, Lkwl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4838
    const/4 v0, 0x3

    iget-object v2, p0, Lkwl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 4840
    :cond_1
    iget-object v0, p0, Lkwl;->e:Lkwj;

    if-eqz v0, :cond_2

    .line 4841
    const/4 v0, 0x4

    iget-object v2, p0, Lkwl;->e:Lkwj;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4843
    :cond_2
    iget-object v0, p0, Lkwl;->g:Lkwo;

    if-eqz v0, :cond_3

    .line 4844
    const/4 v0, 0x5

    iget-object v2, p0, Lkwl;->g:Lkwo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4846
    :cond_3
    iget-object v0, p0, Lkwl;->i:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwl;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4847
    :goto_0
    iget-object v2, p0, Lkwl;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4848
    iget-object v2, p0, Lkwl;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4849
    if-eqz v2, :cond_4

    .line 4850
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 4847
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4854
    :cond_5
    iget-object v0, p0, Lkwl;->j:[Lkwo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwl;->j:[Lkwo;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4855
    :goto_1
    iget-object v2, p0, Lkwl;->j:[Lkwo;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4856
    iget-object v2, p0, Lkwl;->j:[Lkwo;

    aget-object v2, v2, v0

    .line 4857
    if-eqz v2, :cond_6

    .line 4858
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 4855
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4862
    :cond_7
    iget-object v0, p0, Lkwl;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4863
    const/16 v0, 0x8

    iget-object v2, p0, Lkwl;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 4865
    :cond_8
    iget-object v0, p0, Lkwl;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4866
    const/16 v0, 0x9

    iget-object v2, p0, Lkwl;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 4868
    :cond_9
    iget-object v0, p0, Lkwl;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4869
    const/16 v0, 0xa

    iget-object v2, p0, Lkwl;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 4871
    :cond_a
    iget-object v0, p0, Lkwl;->p:Lkws;

    if-eqz v0, :cond_b

    .line 4872
    const/16 v0, 0xb

    iget-object v2, p0, Lkwl;->p:Lkws;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4874
    :cond_b
    iget-object v0, p0, Lkwl;->f:Lkwk;

    if-eqz v0, :cond_c

    .line 4875
    const/16 v0, 0xc

    iget-object v2, p0, Lkwl;->f:Lkwk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4877
    :cond_c
    iget-object v0, p0, Lkwl;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4878
    const/16 v0, 0xd

    iget-object v2, p0, Lkwl;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 4880
    :cond_d
    iget-object v0, p0, Lkwl;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4881
    const/16 v0, 0xe

    iget-object v2, p0, Lkwl;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 4883
    :cond_e
    iget-object v0, p0, Lkwl;->c:Lkyo;

    if-eqz v0, :cond_f

    .line 4884
    const/16 v0, 0xf

    iget-object v2, p0, Lkwl;->c:Lkyo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4886
    :cond_f
    iget-object v0, p0, Lkwl;->h:Lkyo;

    if-eqz v0, :cond_10

    .line 4887
    const/16 v0, 0x10

    iget-object v2, p0, Lkwl;->h:Lkyo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 4889
    :cond_10
    iget-object v0, p0, Lkwl;->k:[Lkyo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkwl;->k:[Lkyo;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4890
    :goto_2
    iget-object v0, p0, Lkwl;->k:[Lkyo;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4891
    iget-object v0, p0, Lkwl;->k:[Lkyo;

    aget-object v0, v0, v1

    .line 4892
    if-eqz v0, :cond_11

    .line 4893
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 4890
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4897
    :cond_12
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4898
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4902
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4903
    const/4 v1, 0x1

    iget-object v3, p0, Lkwl;->a:Ljava/lang/String;

    .line 4904
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4905
    iget-object v1, p0, Lkwl;->b:Lkwo;

    if-eqz v1, :cond_0

    .line 4906
    const/4 v1, 0x2

    iget-object v3, p0, Lkwl;->b:Lkwo;

    .line 4907
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4909
    :cond_0
    iget-object v1, p0, Lkwl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4910
    const/4 v1, 0x3

    iget-object v3, p0, Lkwl;->d:Ljava/lang/Integer;

    .line 4911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4913
    :cond_1
    iget-object v1, p0, Lkwl;->e:Lkwj;

    if-eqz v1, :cond_2

    .line 4914
    const/4 v1, 0x4

    iget-object v3, p0, Lkwl;->e:Lkwj;

    .line 4915
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4917
    :cond_2
    iget-object v1, p0, Lkwl;->g:Lkwo;

    if-eqz v1, :cond_3

    .line 4918
    const/4 v1, 0x5

    iget-object v3, p0, Lkwl;->g:Lkwo;

    .line 4919
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_3
    iget-object v1, p0, Lkwl;->i:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkwl;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4924
    :goto_0
    iget-object v5, p0, Lkwl;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4925
    iget-object v5, p0, Lkwl;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4926
    if-eqz v5, :cond_4

    .line 4927
    add-int/lit8 v4, v4, 0x1

    .line 4929
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4924
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4932
    :cond_5
    add-int/2addr v0, v3

    .line 4933
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4935
    :cond_6
    iget-object v1, p0, Lkwl;->j:[Lkwo;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkwl;->j:[Lkwo;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4936
    :goto_1
    iget-object v3, p0, Lkwl;->j:[Lkwo;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4937
    iget-object v3, p0, Lkwl;->j:[Lkwo;

    aget-object v3, v3, v0

    .line 4938
    if-eqz v3, :cond_7

    .line 4939
    const/4 v4, 0x7

    .line 4940
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4936
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4944
    :cond_9
    iget-object v1, p0, Lkwl;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4945
    const/16 v1, 0x8

    iget-object v3, p0, Lkwl;->l:Ljava/lang/Boolean;

    .line 4946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4946
    add-int/2addr v0, v1

    .line 4948
    :cond_a
    iget-object v1, p0, Lkwl;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4949
    const/16 v1, 0x9

    iget-object v3, p0, Lkwl;->m:Ljava/lang/Boolean;

    .line 4950
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4950
    add-int/2addr v0, v1

    .line 4952
    :cond_b
    iget-object v1, p0, Lkwl;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 4953
    const/16 v1, 0xa

    iget-object v3, p0, Lkwl;->o:Ljava/lang/Integer;

    .line 4954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4956
    :cond_c
    iget-object v1, p0, Lkwl;->p:Lkws;

    if-eqz v1, :cond_d

    .line 4957
    const/16 v1, 0xb

    iget-object v3, p0, Lkwl;->p:Lkws;

    .line 4958
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4960
    :cond_d
    iget-object v1, p0, Lkwl;->f:Lkwk;

    if-eqz v1, :cond_e

    .line 4961
    const/16 v1, 0xc

    iget-object v3, p0, Lkwl;->f:Lkwk;

    .line 4962
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4964
    :cond_e
    iget-object v1, p0, Lkwl;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4965
    const/16 v1, 0xd

    iget-object v3, p0, Lkwl;->n:Ljava/lang/Boolean;

    .line 4966
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4966
    add-int/2addr v0, v1

    .line 4968
    :cond_f
    iget-object v1, p0, Lkwl;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4969
    const/16 v1, 0xe

    iget-object v3, p0, Lkwl;->q:Ljava/lang/String;

    .line 4970
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4972
    :cond_10
    iget-object v1, p0, Lkwl;->c:Lkyo;

    if-eqz v1, :cond_11

    .line 4973
    const/16 v1, 0xf

    iget-object v3, p0, Lkwl;->c:Lkyo;

    .line 4974
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4976
    :cond_11
    iget-object v1, p0, Lkwl;->h:Lkyo;

    if-eqz v1, :cond_12

    .line 4977
    const/16 v1, 0x10

    iget-object v3, p0, Lkwl;->h:Lkyo;

    .line 4978
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4980
    :cond_12
    iget-object v1, p0, Lkwl;->k:[Lkyo;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lkwl;->k:[Lkyo;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4981
    :goto_2
    iget-object v1, p0, Lkwl;->k:[Lkyo;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4982
    iget-object v1, p0, Lkwl;->k:[Lkyo;

    aget-object v1, v1, v2

    .line 4983
    if-eqz v1, :cond_13

    .line 4984
    const/16 v3, 0x11

    .line 4985
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4981
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4989
    :cond_14
    return v0
.end method
