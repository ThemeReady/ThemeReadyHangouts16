.class public final Llur;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28019
    invoke-direct {p0}, Logh;-><init>()V

    .line 28020
    invoke-direct {p0}, Llur;->d()Llur;

    .line 28021
    return-void
.end method

.method private b(Logd;)Llur;
    .locals 1

    .prologue
    .line 28138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 28139
    sparse-switch v0, :sswitch_data_0

    .line 28143
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28144
    :sswitch_0
    return-object p0

    .line 28149
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llur;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28153
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llur;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28157
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llur;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 28161
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llur;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28165
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llur;->e:Ljava/lang/String;

    goto :goto_0

    .line 28169
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llur;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 28173
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28179
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 28185
    :sswitch_8
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llur;->h:[B

    goto :goto_0

    .line 28189
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28190
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 28194
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 28200
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28201
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 28205
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 28211
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28212
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28216
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28222
    :sswitch_c
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llur;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 28174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28201
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28212
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28024
    iput-object v0, p0, Llur;->a:Ljava/lang/Boolean;

    .line 28025
    iput-object v0, p0, Llur;->b:Ljava/lang/Boolean;

    .line 28026
    iput-object v0, p0, Llur;->c:Ljava/lang/Boolean;

    .line 28027
    iput-object v0, p0, Llur;->d:Ljava/lang/Boolean;

    .line 28028
    iput-object v0, p0, Llur;->e:Ljava/lang/String;

    .line 28029
    iput-object v0, p0, Llur;->f:Ljava/lang/Boolean;

    .line 28030
    iput-object v0, p0, Llur;->h:[B

    .line 28031
    iput-object v0, p0, Llur;->l:Ljava/lang/Boolean;

    .line 28032
    iput-object v0, p0, Llur;->unknownFieldData:Logk;

    .line 28033
    const/4 v0, -0x1

    iput v0, p0, Llur;->cachedSize:I

    .line 28034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 27943
    invoke-direct {p0, p1}, Llur;->b(Logd;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 28040
    iget-object v0, p0, Llur;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28041
    const/4 v0, 0x1

    iget-object v1, p0, Llur;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28043
    :cond_0
    iget-object v0, p0, Llur;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 28044
    const/4 v0, 0x2

    iget-object v1, p0, Llur;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28046
    :cond_1
    iget-object v0, p0, Llur;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 28047
    const/4 v0, 0x3

    iget-object v1, p0, Llur;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28049
    :cond_2
    iget-object v0, p0, Llur;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28050
    const/4 v0, 0x4

    iget-object v1, p0, Llur;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28052
    :cond_3
    iget-object v0, p0, Llur;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28053
    const/4 v0, 0x5

    iget-object v1, p0, Llur;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 28055
    :cond_4
    iget-object v0, p0, Llur;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28056
    const/4 v0, 0x6

    iget-object v1, p0, Llur;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28058
    :cond_5
    iget-object v0, p0, Llur;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 28059
    const/4 v0, 0x7

    iget-object v1, p0, Llur;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28061
    :cond_6
    iget-object v0, p0, Llur;->h:[B

    if-eqz v0, :cond_7

    .line 28062
    const/16 v0, 0x8

    iget-object v1, p0, Llur;->h:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 28064
    :cond_7
    iget-object v0, p0, Llur;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 28065
    const/16 v0, 0x9

    iget-object v1, p0, Llur;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28067
    :cond_8
    iget-object v0, p0, Llur;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28068
    const/16 v0, 0xa

    iget-object v1, p0, Llur;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28070
    :cond_9
    iget-object v0, p0, Llur;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 28071
    const/16 v0, 0xb

    iget-object v1, p0, Llur;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28073
    :cond_a
    iget-object v0, p0, Llur;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 28074
    const/16 v0, 0xc

    iget-object v1, p0, Llur;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28076
    :cond_b
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 28077
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28081
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 28082
    iget-object v1, p0, Llur;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28083
    const/4 v1, 0x1

    iget-object v2, p0, Llur;->a:Ljava/lang/Boolean;

    .line 28084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28084
    add-int/2addr v0, v1

    .line 28086
    :cond_0
    iget-object v1, p0, Llur;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 28087
    const/4 v1, 0x2

    iget-object v2, p0, Llur;->b:Ljava/lang/Boolean;

    .line 28088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28088
    add-int/2addr v0, v1

    .line 28090
    :cond_1
    iget-object v1, p0, Llur;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 28091
    const/4 v1, 0x3

    iget-object v2, p0, Llur;->c:Ljava/lang/Boolean;

    .line 28092
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28092
    add-int/2addr v0, v1

    .line 28094
    :cond_2
    iget-object v1, p0, Llur;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 28095
    const/4 v1, 0x4

    iget-object v2, p0, Llur;->d:Ljava/lang/Boolean;

    .line 28096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28096
    add-int/2addr v0, v1

    .line 28098
    :cond_3
    iget-object v1, p0, Llur;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28099
    const/4 v1, 0x5

    iget-object v2, p0, Llur;->e:Ljava/lang/String;

    .line 28100
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28102
    :cond_4
    iget-object v1, p0, Llur;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 28103
    const/4 v1, 0x6

    iget-object v2, p0, Llur;->f:Ljava/lang/Boolean;

    .line 28104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28104
    add-int/2addr v0, v1

    .line 28106
    :cond_5
    iget-object v1, p0, Llur;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 28107
    const/4 v1, 0x7

    iget-object v2, p0, Llur;->g:Ljava/lang/Integer;

    .line 28108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28110
    :cond_6
    iget-object v1, p0, Llur;->h:[B

    if-eqz v1, :cond_7

    .line 28111
    const/16 v1, 0x8

    iget-object v2, p0, Llur;->h:[B

    .line 28112
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28114
    :cond_7
    iget-object v1, p0, Llur;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 28115
    const/16 v1, 0x9

    iget-object v2, p0, Llur;->i:Ljava/lang/Integer;

    .line 28116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28118
    :cond_8
    iget-object v1, p0, Llur;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 28119
    const/16 v1, 0xa

    iget-object v2, p0, Llur;->j:Ljava/lang/Integer;

    .line 28120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28122
    :cond_9
    iget-object v1, p0, Llur;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 28123
    const/16 v1, 0xb

    iget-object v2, p0, Llur;->k:Ljava/lang/Integer;

    .line 28124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28126
    :cond_a
    iget-object v1, p0, Llur;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 28127
    const/16 v1, 0xc

    iget-object v2, p0, Llur;->l:Ljava/lang/Boolean;

    .line 28128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28128
    add-int/2addr v0, v1

    .line 28130
    :cond_b
    return v0
.end method
