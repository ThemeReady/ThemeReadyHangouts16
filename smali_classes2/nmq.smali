.class public final Lnmq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnma;

.field public c:Lnmp;

.field public d:Lnlw;

.field public e:Lnob;

.field public f:Lnpb;

.field public g:Lnlm;

.field public h:Lnon;

.field public i:Lnlv;

.field public j:Lnmg;

.field public k:Lnmf;

.field public l:Lnmf;

.field public m:Lnmj;

.field public n:Lnov;

.field public o:Lnlx;

.field public p:Lnml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Logh;-><init>()V

    .line 78
    invoke-direct {p0}, Lnmq;->d()Lnmq;

    .line 79
    return-void
.end method

.method private b(Logd;)Lnmq;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    iget-object v0, p0, Lnmq;->b:Lnma;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lnma;

    invoke-direct {v0}, Lnma;-><init>()V

    iput-object v0, p0, Lnmq;->b:Lnma;

    .line 246
    :cond_1
    iget-object v0, p0, Lnmq;->b:Lnma;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lnmq;->c:Lnmp;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    iput-object v0, p0, Lnmq;->c:Lnmp;

    .line 253
    :cond_2
    iget-object v0, p0, Lnmq;->c:Lnmp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 261
    :sswitch_4
    iget-object v0, p0, Lnmq;->d:Lnlw;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    iput-object v0, p0, Lnmq;->d:Lnlw;

    .line 264
    :cond_3
    iget-object v0, p0, Lnmq;->d:Lnlw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 268
    :sswitch_5
    iget-object v0, p0, Lnmq;->e:Lnob;

    if-nez v0, :cond_4

    .line 269
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lnmq;->e:Lnob;

    .line 271
    :cond_4
    iget-object v0, p0, Lnmq;->e:Lnob;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 275
    :sswitch_6
    iget-object v0, p0, Lnmq;->f:Lnpb;

    if-nez v0, :cond_5

    .line 276
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lnmq;->f:Lnpb;

    .line 278
    :cond_5
    iget-object v0, p0, Lnmq;->f:Lnpb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 282
    :sswitch_7
    iget-object v0, p0, Lnmq;->g:Lnlm;

    if-nez v0, :cond_6

    .line 283
    new-instance v0, Lnlm;

    invoke-direct {v0}, Lnlm;-><init>()V

    iput-object v0, p0, Lnmq;->g:Lnlm;

    .line 285
    :cond_6
    iget-object v0, p0, Lnmq;->g:Lnlm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 289
    :sswitch_8
    iget-object v0, p0, Lnmq;->h:Lnon;

    if-nez v0, :cond_7

    .line 290
    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    iput-object v0, p0, Lnmq;->h:Lnon;

    .line 292
    :cond_7
    iget-object v0, p0, Lnmq;->h:Lnon;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 296
    :sswitch_9
    iget-object v0, p0, Lnmq;->i:Lnlv;

    if-nez v0, :cond_8

    .line 297
    new-instance v0, Lnlv;

    invoke-direct {v0}, Lnlv;-><init>()V

    iput-object v0, p0, Lnmq;->i:Lnlv;

    .line 299
    :cond_8
    iget-object v0, p0, Lnmq;->i:Lnlv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 303
    :sswitch_a
    iget-object v0, p0, Lnmq;->j:Lnmg;

    if-nez v0, :cond_9

    .line 304
    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    iput-object v0, p0, Lnmq;->j:Lnmg;

    .line 306
    :cond_9
    iget-object v0, p0, Lnmq;->j:Lnmg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 310
    :sswitch_b
    iget-object v0, p0, Lnmq;->m:Lnmj;

    if-nez v0, :cond_a

    .line 311
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Lnmq;->m:Lnmj;

    .line 313
    :cond_a
    iget-object v0, p0, Lnmq;->m:Lnmj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 317
    :sswitch_c
    iget-object v0, p0, Lnmq;->n:Lnov;

    if-nez v0, :cond_b

    .line 318
    new-instance v0, Lnov;

    invoke-direct {v0}, Lnov;-><init>()V

    iput-object v0, p0, Lnmq;->n:Lnov;

    .line 320
    :cond_b
    iget-object v0, p0, Lnmq;->n:Lnov;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 324
    :sswitch_d
    iget-object v0, p0, Lnmq;->o:Lnlx;

    if-nez v0, :cond_c

    .line 325
    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    iput-object v0, p0, Lnmq;->o:Lnlx;

    .line 327
    :cond_c
    iget-object v0, p0, Lnmq;->o:Lnlx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 331
    :sswitch_e
    iget-object v0, p0, Lnmq;->k:Lnmf;

    if-nez v0, :cond_d

    .line 332
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lnmq;->k:Lnmf;

    .line 334
    :cond_d
    iget-object v0, p0, Lnmq;->k:Lnmf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 338
    :sswitch_f
    iget-object v0, p0, Lnmq;->l:Lnmf;

    if-nez v0, :cond_e

    .line 339
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lnmq;->l:Lnmf;

    .line 341
    :cond_e
    iget-object v0, p0, Lnmq;->l:Lnmf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 345
    :sswitch_10
    iget-object v0, p0, Lnmq;->p:Lnml;

    if-nez v0, :cond_f

    .line 346
    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    iput-object v0, p0, Lnmq;->p:Lnml;

    .line 348
    :cond_f
    iget-object v0, p0, Lnmq;->p:Lnml;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 233
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method private d()Lnmq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lnmq;->a:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lnmq;->b:Lnma;

    .line 84
    iput-object v0, p0, Lnmq;->c:Lnmp;

    .line 85
    iput-object v0, p0, Lnmq;->d:Lnlw;

    .line 86
    iput-object v0, p0, Lnmq;->e:Lnob;

    .line 87
    iput-object v0, p0, Lnmq;->f:Lnpb;

    .line 88
    iput-object v0, p0, Lnmq;->g:Lnlm;

    .line 89
    iput-object v0, p0, Lnmq;->h:Lnon;

    .line 90
    iput-object v0, p0, Lnmq;->i:Lnlv;

    .line 91
    iput-object v0, p0, Lnmq;->j:Lnmg;

    .line 92
    iput-object v0, p0, Lnmq;->k:Lnmf;

    .line 93
    iput-object v0, p0, Lnmq;->l:Lnmf;

    .line 94
    iput-object v0, p0, Lnmq;->m:Lnmj;

    .line 95
    iput-object v0, p0, Lnmq;->n:Lnov;

    .line 96
    iput-object v0, p0, Lnmq;->o:Lnlx;

    .line 97
    iput-object v0, p0, Lnmq;->p:Lnml;

    .line 98
    iput-object v0, p0, Lnmq;->unknownFieldData:Logk;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lnmq;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnmq;->b(Logd;)Lnmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lnmq;->b:Lnma;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lnmq;->b:Lnma;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lnmq;->c:Lnmp;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lnmq;->c:Lnmp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lnmq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lnmq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 115
    :cond_2
    iget-object v0, p0, Lnmq;->d:Lnlw;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lnmq;->d:Lnlw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lnmq;->e:Lnob;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Lnmq;->e:Lnob;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lnmq;->f:Lnpb;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lnmq;->f:Lnpb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lnmq;->g:Lnlm;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Lnmq;->g:Lnlm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lnmq;->h:Lnon;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lnmq;->h:Lnon;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lnmq;->i:Lnlv;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lnmq;->i:Lnlv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lnmq;->j:Lnmg;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xb

    iget-object v1, p0, Lnmq;->j:Lnmg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lnmq;->m:Lnmj;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xc

    iget-object v1, p0, Lnmq;->m:Lnmj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lnmq;->n:Lnov;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Lnmq;->n:Lnov;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lnmq;->o:Lnlx;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Lnmq;->o:Lnlx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lnmq;->k:Lnmf;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Lnmq;->k:Lnmf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lnmq;->l:Lnmf;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0x10

    iget-object v1, p0, Lnmq;->l:Lnmf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lnmq;->p:Lnml;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0x11

    iget-object v1, p0, Lnmq;->p:Lnml;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 154
    :cond_f
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 160
    iget-object v1, p0, Lnmq;->b:Lnma;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lnmq;->b:Lnma;

    .line 162
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lnmq;->c:Lnmp;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lnmq;->c:Lnmp;

    .line 166
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lnmq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lnmq;->a:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lnmq;->d:Lnlw;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lnmq;->d:Lnlw;

    .line 174
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lnmq;->e:Lnob;

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lnmq;->e:Lnob;

    .line 178
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lnmq;->f:Lnpb;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lnmq;->f:Lnpb;

    .line 182
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lnmq;->g:Lnlm;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lnmq;->g:Lnlm;

    .line 186
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lnmq;->h:Lnon;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lnmq;->h:Lnon;

    .line 190
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lnmq;->i:Lnlv;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lnmq;->i:Lnlv;

    .line 194
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lnmq;->j:Lnmg;

    if-eqz v1, :cond_9

    .line 197
    const/16 v1, 0xb

    iget-object v2, p0, Lnmq;->j:Lnmg;

    .line 198
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lnmq;->m:Lnmj;

    if-eqz v1, :cond_a

    .line 201
    const/16 v1, 0xc

    iget-object v2, p0, Lnmq;->m:Lnmj;

    .line 202
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget-object v1, p0, Lnmq;->n:Lnov;

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0xd

    iget-object v2, p0, Lnmq;->n:Lnov;

    .line 206
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lnmq;->o:Lnlx;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xe

    iget-object v2, p0, Lnmq;->o:Lnlx;

    .line 210
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-object v1, p0, Lnmq;->k:Lnmf;

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xf

    iget-object v2, p0, Lnmq;->k:Lnmf;

    .line 214
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lnmq;->l:Lnmf;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0x10

    iget-object v2, p0, Lnmq;->l:Lnmf;

    .line 218
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget-object v1, p0, Lnmq;->p:Lnml;

    if-eqz v1, :cond_f

    .line 221
    const/16 v1, 0x11

    iget-object v2, p0, Lnmq;->p:Lnml;

    .line 222
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_f
    return v0
.end method
