.class public final Lltg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llvn;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llth;

.field public g:[Lmca;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Llym;

.field public l:[Llto;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Lltk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5697
    invoke-direct {p0}, Logh;-><init>()V

    .line 5698
    invoke-direct {p0}, Lltg;->d()Lltg;

    .line 5699
    return-void
.end method

.method private b(Logd;)Lltg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5956
    sparse-switch v0, :sswitch_data_0

    .line 5960
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5961
    :sswitch_0
    return-object p0

    .line 5966
    :sswitch_1
    iget-object v0, p0, Lltg;->a:Lltm;

    if-nez v0, :cond_1

    .line 5967
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lltg;->a:Lltm;

    .line 5969
    :cond_1
    iget-object v0, p0, Lltg;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5973
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5974
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5978
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5984
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltg;->d:Ljava/lang/String;

    goto :goto_0

    .line 5988
    :sswitch_4
    iget-object v0, p0, Lltg;->f:Llth;

    if-nez v0, :cond_2

    .line 5989
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    iput-object v0, p0, Lltg;->f:Llth;

    .line 5991
    :cond_2
    iget-object v0, p0, Lltg;->f:Llth;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5995
    :sswitch_5
    const/16 v0, 0x2a

    .line 5996
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5997
    iget-object v0, p0, Lltg;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 5998
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5999
    if-eqz v0, :cond_3

    .line 6000
    iget-object v3, p0, Lltg;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6002
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 6003
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6004
    invoke-virtual {p1}, Logd;->a()I

    .line 6002
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5997
    :cond_4
    iget-object v0, p0, Lltg;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 6007
    :cond_5
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6008
    iput-object v2, p0, Lltg;->q:[[B

    goto :goto_0

    .line 6012
    :sswitch_6
    const/16 v0, 0x32

    .line 6013
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 6014
    iget-object v0, p0, Lltg;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 6015
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 6016
    if-eqz v0, :cond_6

    .line 6017
    iget-object v3, p0, Lltg;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6019
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 6020
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6021
    invoke-virtual {p1}, Logd;->a()I

    .line 6019
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6014
    :cond_7
    iget-object v0, p0, Lltg;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 6024
    :cond_8
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 6025
    iput-object v2, p0, Lltg;->r:[[B

    goto/16 :goto_0

    .line 6029
    :sswitch_7
    const/16 v0, 0x42

    .line 6030
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 6031
    iget-object v0, p0, Lltg;->g:[Lmca;

    if-nez v0, :cond_a

    move v0, v1

    .line 6032
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmca;

    .line 6034
    if-eqz v0, :cond_9

    .line 6035
    iget-object v3, p0, Lltg;->g:[Lmca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6037
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 6038
    new-instance v3, Lmca;

    invoke-direct {v3}, Lmca;-><init>()V

    aput-object v3, v2, v0

    .line 6039
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 6040
    invoke-virtual {p1}, Logd;->a()I

    .line 6037
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6031
    :cond_a
    iget-object v0, p0, Lltg;->g:[Lmca;

    array-length v0, v0

    goto :goto_5

    .line 6043
    :cond_b
    new-instance v3, Lmca;

    invoke-direct {v3}, Lmca;-><init>()V

    aput-object v3, v2, v0

    .line 6044
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 6045
    iput-object v2, p0, Lltg;->g:[Lmca;

    goto/16 :goto_0

    .line 6049
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltg;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6053
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6054
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 6057
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltg;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6063
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6064
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 6067
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltg;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6073
    :sswitch_b
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltg;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6077
    :sswitch_c
    const/16 v0, 0x6a

    .line 6078
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 6079
    iget-object v0, p0, Lltg;->k:[Llym;

    if-nez v0, :cond_d

    move v0, v1

    .line 6080
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 6082
    if-eqz v0, :cond_c

    .line 6083
    iget-object v3, p0, Lltg;->k:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6085
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 6086
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 6087
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 6088
    invoke-virtual {p1}, Logd;->a()I

    .line 6085
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6079
    :cond_d
    iget-object v0, p0, Lltg;->k:[Llym;

    array-length v0, v0

    goto :goto_7

    .line 6091
    :cond_e
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 6092
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 6093
    iput-object v2, p0, Lltg;->k:[Llym;

    goto/16 :goto_0

    .line 6097
    :sswitch_d
    const/16 v0, 0x72

    .line 6098
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 6099
    iget-object v0, p0, Lltg;->l:[Llto;

    if-nez v0, :cond_10

    move v0, v1

    .line 6100
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llto;

    .line 6102
    if-eqz v0, :cond_f

    .line 6103
    iget-object v3, p0, Lltg;->l:[Llto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6105
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 6106
    new-instance v3, Llto;

    invoke-direct {v3}, Llto;-><init>()V

    aput-object v3, v2, v0

    .line 6107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 6108
    invoke-virtual {p1}, Logd;->a()I

    .line 6105
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 6099
    :cond_10
    iget-object v0, p0, Lltg;->l:[Llto;

    array-length v0, v0

    goto :goto_9

    .line 6111
    :cond_11
    new-instance v3, Llto;

    invoke-direct {v3}, Llto;-><init>()V

    aput-object v3, v2, v0

    .line 6112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 6113
    iput-object v2, p0, Lltg;->l:[Llto;

    goto/16 :goto_0

    .line 6117
    :sswitch_e
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6121
    :sswitch_f
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltg;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6125
    :sswitch_10
    iget-object v0, p0, Lltg;->b:Llvn;

    if-nez v0, :cond_12

    .line 6126
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    iput-object v0, p0, Lltg;->b:Llvn;

    .line 6128
    :cond_12
    iget-object v0, p0, Lltg;->b:Llvn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 6132
    :sswitch_11
    const/16 v0, 0x90

    .line 6133
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 6134
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 6136
    :goto_b
    if-ge v3, v4, :cond_14

    .line 6137
    if-eqz v3, :cond_13

    .line 6138
    invoke-virtual {p1}, Logd;->a()I

    .line 6140
    :cond_13
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 6141
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 6136
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 6145
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 6149
    :cond_14
    if-eqz v2, :cond_0

    .line 6150
    iget-object v0, p0, Lltg;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 6151
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 6152
    iput-object v5, p0, Lltg;->o:[I

    goto/16 :goto_0

    .line 6150
    :cond_15
    iget-object v0, p0, Lltg;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 6154
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 6155
    if-eqz v0, :cond_17

    .line 6156
    iget-object v4, p0, Lltg;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6158
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6159
    iput-object v3, p0, Lltg;->o:[I

    goto/16 :goto_0

    .line 6165
    :sswitch_12
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 6166
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 6169
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 6170
    :goto_e
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_18

    .line 6171
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 6175
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6179
    :cond_18
    if-eqz v0, :cond_1c

    .line 6180
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 6181
    iget-object v2, p0, Lltg;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 6182
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 6183
    if-eqz v2, :cond_19

    .line 6184
    iget-object v0, p0, Lltg;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6186
    :cond_19
    :goto_10
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_1b

    .line 6187
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 6188
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 6192
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 6181
    :cond_1a
    iget-object v2, p0, Lltg;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 6196
    :cond_1b
    iput-object v4, p0, Lltg;->o:[I

    .line 6198
    :cond_1c
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 6202
    :sswitch_13
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6203
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 6208
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltg;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6214
    :sswitch_14
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltg;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 6218
    :sswitch_15
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6219
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 6224
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltg;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6230
    :sswitch_16
    iget-object v0, p0, Lltg;->u:Lltk;

    if-nez v0, :cond_1d

    .line 6231
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    iput-object v0, p0, Lltg;->u:Lltk;

    .line 6233
    :cond_1d
    iget-object v0, p0, Lltg;->u:Lltk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5956
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    .line 5974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6054
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6064
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 6141
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 6171
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6188
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6203
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 6219
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lltg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5702
    iput-object v1, p0, Lltg;->a:Lltm;

    .line 5703
    iput-object v1, p0, Lltg;->b:Llvn;

    .line 5704
    iput-object v1, p0, Lltg;->d:Ljava/lang/String;

    .line 5705
    iput-object v1, p0, Lltg;->e:Ljava/lang/String;

    .line 5706
    iput-object v1, p0, Lltg;->f:Llth;

    .line 5707
    invoke-static {}, Lmca;->d()[Lmca;

    move-result-object v0

    iput-object v0, p0, Lltg;->g:[Lmca;

    .line 5708
    iput-object v1, p0, Lltg;->h:Ljava/lang/Boolean;

    .line 5709
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Lltg;->k:[Llym;

    .line 5710
    invoke-static {}, Llto;->d()[Llto;

    move-result-object v0

    iput-object v0, p0, Lltg;->l:[Llto;

    .line 5711
    iput-object v1, p0, Lltg;->m:Ljava/lang/Boolean;

    .line 5712
    iput-object v1, p0, Lltg;->n:Ljava/lang/Boolean;

    .line 5713
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lltg;->o:[I

    .line 5714
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Lltg;->q:[[B

    .line 5715
    sget-object v0, Logx;->k:[[B

    iput-object v0, p0, Lltg;->r:[[B

    .line 5716
    iput-object v1, p0, Lltg;->s:Ljava/lang/Boolean;

    .line 5717
    iput-object v1, p0, Lltg;->u:Lltk;

    .line 5718
    iput-object v1, p0, Lltg;->unknownFieldData:Logk;

    .line 5719
    const/4 v0, -0x1

    iput v0, p0, Lltg;->cachedSize:I

    .line 5720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5021
    invoke-direct {p0, p1}, Lltg;->b(Logd;)Lltg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5726
    iget-object v0, p0, Lltg;->a:Lltm;

    if-eqz v0, :cond_0

    .line 5727
    const/4 v0, 0x1

    iget-object v2, p0, Lltg;->a:Lltm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 5729
    :cond_0
    iget-object v0, p0, Lltg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5730
    const/4 v0, 0x2

    iget-object v2, p0, Lltg;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5732
    :cond_1
    iget-object v0, p0, Lltg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5733
    const/4 v0, 0x3

    iget-object v2, p0, Lltg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 5735
    :cond_2
    iget-object v0, p0, Lltg;->f:Llth;

    if-eqz v0, :cond_3

    .line 5736
    const/4 v0, 0x4

    iget-object v2, p0, Lltg;->f:Llth;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 5738
    :cond_3
    iget-object v0, p0, Lltg;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltg;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5739
    :goto_0
    iget-object v2, p0, Lltg;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5740
    iget-object v2, p0, Lltg;->q:[[B

    aget-object v2, v2, v0

    .line 5741
    if-eqz v2, :cond_4

    .line 5742
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 5739
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5746
    :cond_5
    iget-object v0, p0, Lltg;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lltg;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5747
    :goto_1
    iget-object v2, p0, Lltg;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5748
    iget-object v2, p0, Lltg;->r:[[B

    aget-object v2, v2, v0

    .line 5749
    if-eqz v2, :cond_6

    .line 5750
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Loge;->a(I[B)V

    .line 5747
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5754
    :cond_7
    iget-object v0, p0, Lltg;->g:[Lmca;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lltg;->g:[Lmca;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5755
    :goto_2
    iget-object v2, p0, Lltg;->g:[Lmca;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5756
    iget-object v2, p0, Lltg;->g:[Lmca;

    aget-object v2, v2, v0

    .line 5757
    if-eqz v2, :cond_8

    .line 5758
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5755
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5762
    :cond_9
    iget-object v0, p0, Lltg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5763
    const/16 v0, 0x9

    iget-object v2, p0, Lltg;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 5765
    :cond_a
    iget-object v0, p0, Lltg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5766
    const/16 v0, 0xa

    iget-object v2, p0, Lltg;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5768
    :cond_b
    iget-object v0, p0, Lltg;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5769
    const/16 v0, 0xb

    iget-object v2, p0, Lltg;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5771
    :cond_c
    iget-object v0, p0, Lltg;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5772
    const/16 v0, 0xc

    iget-object v2, p0, Lltg;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 5774
    :cond_d
    iget-object v0, p0, Lltg;->k:[Llym;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lltg;->k:[Llym;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5775
    :goto_3
    iget-object v2, p0, Lltg;->k:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5776
    iget-object v2, p0, Lltg;->k:[Llym;

    aget-object v2, v2, v0

    .line 5777
    if-eqz v2, :cond_e

    .line 5778
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5775
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5782
    :cond_f
    iget-object v0, p0, Lltg;->l:[Llto;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lltg;->l:[Llto;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5783
    :goto_4
    iget-object v2, p0, Lltg;->l:[Llto;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5784
    iget-object v2, p0, Lltg;->l:[Llto;

    aget-object v2, v2, v0

    .line 5785
    if-eqz v2, :cond_10

    .line 5786
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 5783
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5790
    :cond_11
    iget-object v0, p0, Lltg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5791
    const/16 v0, 0xf

    iget-object v2, p0, Lltg;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 5793
    :cond_12
    iget-object v0, p0, Lltg;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5794
    const/16 v0, 0x10

    iget-object v2, p0, Lltg;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 5796
    :cond_13
    iget-object v0, p0, Lltg;->b:Llvn;

    if-eqz v0, :cond_14

    .line 5797
    const/16 v0, 0x11

    iget-object v2, p0, Lltg;->b:Llvn;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 5799
    :cond_14
    iget-object v0, p0, Lltg;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lltg;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5800
    :goto_5
    iget-object v0, p0, Lltg;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5801
    const/16 v0, 0x12

    iget-object v2, p0, Lltg;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5800
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5804
    :cond_15
    iget-object v0, p0, Lltg;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5805
    const/16 v0, 0x13

    iget-object v1, p0, Lltg;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5807
    :cond_16
    iget-object v0, p0, Lltg;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5808
    const/16 v0, 0x14

    iget-object v1, p0, Lltg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5810
    :cond_17
    iget-object v0, p0, Lltg;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 5811
    const/16 v0, 0x16

    iget-object v1, p0, Lltg;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5813
    :cond_18
    iget-object v0, p0, Lltg;->u:Lltk;

    if-eqz v0, :cond_19

    .line 5814
    const/16 v0, 0x17

    iget-object v1, p0, Lltg;->u:Lltk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5816
    :cond_19
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5817
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5821
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5822
    iget-object v1, p0, Lltg;->a:Lltm;

    if-eqz v1, :cond_0

    .line 5823
    const/4 v1, 0x1

    iget-object v3, p0, Lltg;->a:Lltm;

    .line 5824
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5826
    :cond_0
    iget-object v1, p0, Lltg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5827
    const/4 v1, 0x2

    iget-object v3, p0, Lltg;->c:Ljava/lang/Integer;

    .line 5828
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5830
    :cond_1
    iget-object v1, p0, Lltg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5831
    const/4 v1, 0x3

    iget-object v3, p0, Lltg;->d:Ljava/lang/String;

    .line 5832
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5834
    :cond_2
    iget-object v1, p0, Lltg;->f:Llth;

    if-eqz v1, :cond_3

    .line 5835
    const/4 v1, 0x4

    iget-object v3, p0, Lltg;->f:Llth;

    .line 5836
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5838
    :cond_3
    iget-object v1, p0, Lltg;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lltg;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5841
    :goto_0
    iget-object v5, p0, Lltg;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5842
    iget-object v5, p0, Lltg;->q:[[B

    aget-object v5, v5, v1

    .line 5843
    if-eqz v5, :cond_4

    .line 5844
    add-int/lit8 v4, v4, 0x1

    .line 5846
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5841
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5849
    :cond_5
    add-int/2addr v0, v3

    .line 5850
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5852
    :cond_6
    iget-object v1, p0, Lltg;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Lltg;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5855
    :goto_1
    iget-object v5, p0, Lltg;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5856
    iget-object v5, p0, Lltg;->r:[[B

    aget-object v5, v5, v1

    .line 5857
    if-eqz v5, :cond_7

    .line 5858
    add-int/lit8 v4, v4, 0x1

    .line 5860
    invoke-static {v5}, Loge;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5855
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5863
    :cond_8
    add-int/2addr v0, v3

    .line 5864
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5866
    :cond_9
    iget-object v1, p0, Lltg;->g:[Lmca;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lltg;->g:[Lmca;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5867
    :goto_2
    iget-object v3, p0, Lltg;->g:[Lmca;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5868
    iget-object v3, p0, Lltg;->g:[Lmca;

    aget-object v3, v3, v0

    .line 5869
    if-eqz v3, :cond_a

    .line 5870
    const/16 v4, 0x8

    .line 5871
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5867
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5875
    :cond_c
    iget-object v1, p0, Lltg;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5876
    const/16 v1, 0x9

    iget-object v3, p0, Lltg;->h:Ljava/lang/Boolean;

    .line 5877
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5877
    add-int/2addr v0, v1

    .line 5879
    :cond_d
    iget-object v1, p0, Lltg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5880
    const/16 v1, 0xa

    iget-object v3, p0, Lltg;->i:Ljava/lang/Integer;

    .line 5881
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5883
    :cond_e
    iget-object v1, p0, Lltg;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5884
    const/16 v1, 0xb

    iget-object v3, p0, Lltg;->j:Ljava/lang/Integer;

    .line 5885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5887
    :cond_f
    iget-object v1, p0, Lltg;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5888
    const/16 v1, 0xc

    iget-object v3, p0, Lltg;->s:Ljava/lang/Boolean;

    .line 5889
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5889
    add-int/2addr v0, v1

    .line 5891
    :cond_10
    iget-object v1, p0, Lltg;->k:[Llym;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lltg;->k:[Llym;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5892
    :goto_3
    iget-object v3, p0, Lltg;->k:[Llym;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5893
    iget-object v3, p0, Lltg;->k:[Llym;

    aget-object v3, v3, v0

    .line 5894
    if-eqz v3, :cond_11

    .line 5895
    const/16 v4, 0xd

    .line 5896
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5892
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5900
    :cond_13
    iget-object v1, p0, Lltg;->l:[Llto;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lltg;->l:[Llto;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5901
    :goto_4
    iget-object v3, p0, Lltg;->l:[Llto;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5902
    iget-object v3, p0, Lltg;->l:[Llto;

    aget-object v3, v3, v0

    .line 5903
    if-eqz v3, :cond_14

    .line 5904
    const/16 v4, 0xe

    .line 5905
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5901
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5909
    :cond_16
    iget-object v1, p0, Lltg;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5910
    const/16 v1, 0xf

    iget-object v3, p0, Lltg;->m:Ljava/lang/Boolean;

    .line 5911
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5911
    add-int/2addr v0, v1

    .line 5913
    :cond_17
    iget-object v1, p0, Lltg;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5914
    const/16 v1, 0x10

    iget-object v3, p0, Lltg;->n:Ljava/lang/Boolean;

    .line 5915
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5915
    add-int/2addr v0, v1

    .line 5917
    :cond_18
    iget-object v1, p0, Lltg;->b:Llvn;

    if-eqz v1, :cond_19

    .line 5918
    const/16 v1, 0x11

    iget-object v3, p0, Lltg;->b:Llvn;

    .line 5919
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5921
    :cond_19
    iget-object v1, p0, Lltg;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lltg;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5923
    :goto_5
    iget-object v3, p0, Lltg;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5924
    iget-object v3, p0, Lltg;->o:[I

    aget v3, v3, v2

    .line 5926
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5923
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5928
    :cond_1a
    add-int/2addr v0, v1

    .line 5929
    iget-object v1, p0, Lltg;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5931
    :cond_1b
    iget-object v1, p0, Lltg;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5932
    const/16 v1, 0x13

    iget-object v2, p0, Lltg;->p:Ljava/lang/Integer;

    .line 5933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5935
    :cond_1c
    iget-object v1, p0, Lltg;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5936
    const/16 v1, 0x14

    iget-object v2, p0, Lltg;->e:Ljava/lang/String;

    .line 5937
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5939
    :cond_1d
    iget-object v1, p0, Lltg;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 5940
    const/16 v1, 0x16

    iget-object v2, p0, Lltg;->t:Ljava/lang/Integer;

    .line 5941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5943
    :cond_1e
    iget-object v1, p0, Lltg;->u:Lltk;

    if-eqz v1, :cond_1f

    .line 5944
    const/16 v1, 0x17

    iget-object v2, p0, Lltg;->u:Lltk;

    .line 5945
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5947
    :cond_1f
    return v0
.end method
