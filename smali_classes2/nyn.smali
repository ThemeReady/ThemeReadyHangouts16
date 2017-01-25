.class public final Lnyn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnyn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnwj;

.field public c:Lnjp;

.field public d:Lnjr;

.field public e:Lnkl;

.field public f:Lnks;

.field public g:Lnye;

.field public h:Lnwb;

.field public i:Lnla;

.field public j:Lnyj;

.field public k:Loay;

.field public l:Lnyp;

.field public m:Lnyg;

.field public n:Lnyt;

.field public o:Lnzt;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Logh;-><init>()V

    .line 77
    iput-object v0, p0, Lnyn;->a:Ljava/lang/Boolean;

    .line 78
    iput-object v0, p0, Lnyn;->p:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lnyn;->q:Ljava/lang/Boolean;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lnyn;->cachedSize:I

    .line 81
    return-void
.end method

.method private b(Logd;)Lnyn;
    .locals 1

    .prologue
    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lnyn;->b:Lnwj;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lnwj;

    invoke-direct {v0}, Lnwj;-><init>()V

    iput-object v0, p0, Lnyn;->b:Lnwj;

    .line 233
    :cond_1
    iget-object v0, p0, Lnyn;->b:Lnwj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnyn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lnyn;->c:Lnjp;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lnjp;

    invoke-direct {v0}, Lnjp;-><init>()V

    iput-object v0, p0, Lnyn;->c:Lnjp;

    .line 244
    :cond_2
    iget-object v0, p0, Lnyn;->c:Lnjp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lnyn;->d:Lnjr;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    iput-object v0, p0, Lnyn;->d:Lnjr;

    .line 251
    :cond_3
    iget-object v0, p0, Lnyn;->d:Lnjr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lnyn;->e:Lnkl;

    if-nez v0, :cond_4

    .line 256
    new-instance v0, Lnkl;

    invoke-direct {v0}, Lnkl;-><init>()V

    iput-object v0, p0, Lnyn;->e:Lnkl;

    .line 258
    :cond_4
    iget-object v0, p0, Lnyn;->e:Lnkl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lnyn;->f:Lnks;

    if-nez v0, :cond_5

    .line 263
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnyn;->f:Lnks;

    .line 265
    :cond_5
    iget-object v0, p0, Lnyn;->f:Lnks;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Lnyn;->g:Lnye;

    if-nez v0, :cond_6

    .line 270
    new-instance v0, Lnye;

    invoke-direct {v0}, Lnye;-><init>()V

    iput-object v0, p0, Lnyn;->g:Lnye;

    .line 272
    :cond_6
    iget-object v0, p0, Lnyn;->g:Lnye;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Lnyn;->h:Lnwb;

    if-nez v0, :cond_7

    .line 277
    new-instance v0, Lnwb;

    invoke-direct {v0}, Lnwb;-><init>()V

    iput-object v0, p0, Lnyn;->h:Lnwb;

    .line 279
    :cond_7
    iget-object v0, p0, Lnyn;->h:Lnwb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Lnyn;->k:Loay;

    if-nez v0, :cond_8

    .line 284
    new-instance v0, Loay;

    invoke-direct {v0}, Loay;-><init>()V

    iput-object v0, p0, Lnyn;->k:Loay;

    .line 286
    :cond_8
    iget-object v0, p0, Lnyn;->k:Loay;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Lnyn;->l:Lnyp;

    if-nez v0, :cond_9

    .line 291
    new-instance v0, Lnyp;

    invoke-direct {v0}, Lnyp;-><init>()V

    iput-object v0, p0, Lnyn;->l:Lnyp;

    .line 293
    :cond_9
    iget-object v0, p0, Lnyn;->l:Lnyp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Lnyn;->m:Lnyg;

    if-nez v0, :cond_a

    .line 298
    new-instance v0, Lnyg;

    invoke-direct {v0}, Lnyg;-><init>()V

    iput-object v0, p0, Lnyn;->m:Lnyg;

    .line 300
    :cond_a
    iget-object v0, p0, Lnyn;->m:Lnyg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Lnyn;->n:Lnyt;

    if-nez v0, :cond_b

    .line 305
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    iput-object v0, p0, Lnyn;->n:Lnyt;

    .line 307
    :cond_b
    iget-object v0, p0, Lnyn;->n:Lnyt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Lnyn;->o:Lnzt;

    if-nez v0, :cond_c

    .line 312
    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    iput-object v0, p0, Lnyn;->o:Lnzt;

    .line 314
    :cond_c
    iget-object v0, p0, Lnyn;->o:Lnzt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Lnyn;->i:Lnla;

    if-nez v0, :cond_d

    .line 319
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    iput-object v0, p0, Lnyn;->i:Lnla;

    .line 321
    :cond_d
    iget-object v0, p0, Lnyn;->i:Lnla;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Lnyn;->j:Lnyj;

    if-nez v0, :cond_e

    .line 326
    new-instance v0, Lnyj;

    invoke-direct {v0}, Lnyj;-><init>()V

    iput-object v0, p0, Lnyn;->j:Lnyj;

    .line 328
    :cond_e
    iget-object v0, p0, Lnyn;->j:Lnyj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnyn;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 336
    :sswitch_11
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnyn;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 220
    nop

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
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnyn;->b(Logd;)Lnyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lnyn;->b:Lnwj;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lnyn;->b:Lnwj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lnyn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Lnyn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 92
    :cond_1
    iget-object v0, p0, Lnyn;->c:Lnjp;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lnyn;->c:Lnjp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lnyn;->d:Lnjr;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lnyn;->d:Lnjr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lnyn;->e:Lnkl;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lnyn;->e:Lnkl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lnyn;->f:Lnks;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lnyn;->f:Lnks;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lnyn;->g:Lnye;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lnyn;->g:Lnye;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lnyn;->h:Lnwb;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0xf

    iget-object v1, p0, Lnyn;->h:Lnwb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lnyn;->k:Loay;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0x10

    iget-object v1, p0, Lnyn;->k:Loay;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lnyn;->l:Lnyp;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0x11

    iget-object v1, p0, Lnyn;->l:Lnyp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 116
    :cond_9
    iget-object v0, p0, Lnyn;->m:Lnyg;

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0x13

    iget-object v1, p0, Lnyn;->m:Lnyg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 119
    :cond_a
    iget-object v0, p0, Lnyn;->n:Lnyt;

    if-eqz v0, :cond_b

    .line 120
    const/16 v0, 0x14

    iget-object v1, p0, Lnyn;->n:Lnyt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 122
    :cond_b
    iget-object v0, p0, Lnyn;->o:Lnzt;

    if-eqz v0, :cond_c

    .line 123
    const/16 v0, 0x15

    iget-object v1, p0, Lnyn;->o:Lnzt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 125
    :cond_c
    iget-object v0, p0, Lnyn;->i:Lnla;

    if-eqz v0, :cond_d

    .line 126
    const/16 v0, 0x19

    iget-object v1, p0, Lnyn;->i:Lnla;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 128
    :cond_d
    iget-object v0, p0, Lnyn;->j:Lnyj;

    if-eqz v0, :cond_e

    .line 129
    const/16 v0, 0x1b

    iget-object v1, p0, Lnyn;->j:Lnyj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 131
    :cond_e
    iget-object v0, p0, Lnyn;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0x1c

    iget-object v1, p0, Lnyn;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 134
    :cond_f
    iget-object v0, p0, Lnyn;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 135
    const/16 v0, 0x1d

    iget-object v1, p0, Lnyn;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 137
    :cond_10
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 143
    iget-object v1, p0, Lnyn;->b:Lnwj;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lnyn;->b:Lnwj;

    .line 145
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lnyn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lnyn;->a:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lnyn;->c:Lnjp;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lnyn;->c:Lnjp;

    .line 153
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lnyn;->d:Lnjr;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lnyn;->d:Lnjr;

    .line 157
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lnyn;->e:Lnkl;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lnyn;->e:Lnkl;

    .line 161
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lnyn;->f:Lnks;

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lnyn;->f:Lnks;

    .line 165
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Lnyn;->g:Lnye;

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lnyn;->g:Lnye;

    .line 169
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_6
    iget-object v1, p0, Lnyn;->h:Lnwb;

    if-eqz v1, :cond_7

    .line 172
    const/16 v1, 0xf

    iget-object v2, p0, Lnyn;->h:Lnwb;

    .line 173
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lnyn;->k:Loay;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x10

    iget-object v2, p0, Lnyn;->k:Loay;

    .line 177
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Lnyn;->l:Lnyp;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0x11

    iget-object v2, p0, Lnyn;->l:Lnyp;

    .line 181
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_9
    iget-object v1, p0, Lnyn;->m:Lnyg;

    if-eqz v1, :cond_a

    .line 184
    const/16 v1, 0x13

    iget-object v2, p0, Lnyn;->m:Lnyg;

    .line 185
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget-object v1, p0, Lnyn;->n:Lnyt;

    if-eqz v1, :cond_b

    .line 188
    const/16 v1, 0x14

    iget-object v2, p0, Lnyn;->n:Lnyt;

    .line 189
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_b
    iget-object v1, p0, Lnyn;->o:Lnzt;

    if-eqz v1, :cond_c

    .line 192
    const/16 v1, 0x15

    iget-object v2, p0, Lnyn;->o:Lnzt;

    .line 193
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget-object v1, p0, Lnyn;->i:Lnla;

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0x19

    iget-object v2, p0, Lnyn;->i:Lnla;

    .line 197
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Lnyn;->j:Lnyj;

    if-eqz v1, :cond_e

    .line 200
    const/16 v1, 0x1b

    iget-object v2, p0, Lnyn;->j:Lnyj;

    .line 201
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Lnyn;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lnyn;->p:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget-object v1, p0, Lnyn;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 208
    const/16 v1, 0x1d

    iget-object v2, p0, Lnyn;->q:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_10
    return v0
.end method
