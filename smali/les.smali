.class public final Lles;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lles;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lleu;

.field public b:Lldk;

.field public c:Llfg;

.field public d:Llel;

.field public e:Llgc;

.field public f:Lldr;

.field public g:Llft;

.field public h:Llar;

.field public i:Llfr;

.field public j:Lldo;

.field public k:Lldz;

.field public l:Lldx;

.field public m:Lldy;

.field public n:Llea;

.field public o:Lldn;

.field public p:Llep;

.field public q:Lleq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Logh;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lles;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Logd;)Lles;
    .locals 1

    .prologue
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Lles;->a:Lleu;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    iput-object v0, p0, Lles;->a:Lleu;

    .line 230
    :cond_1
    iget-object v0, p0, Lles;->a:Lleu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 234
    :sswitch_2
    iget-object v0, p0, Lles;->b:Lldk;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lldk;

    invoke-direct {v0}, Lldk;-><init>()V

    iput-object v0, p0, Lles;->b:Lldk;

    .line 237
    :cond_2
    iget-object v0, p0, Lles;->b:Lldk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lles;->c:Llfg;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Llfg;

    invoke-direct {v0}, Llfg;-><init>()V

    iput-object v0, p0, Lles;->c:Llfg;

    .line 244
    :cond_3
    iget-object v0, p0, Lles;->c:Llfg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lles;->d:Llel;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Llel;

    invoke-direct {v0}, Llel;-><init>()V

    iput-object v0, p0, Lles;->d:Llel;

    .line 251
    :cond_4
    iget-object v0, p0, Lles;->d:Llel;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lles;->e:Llgc;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Llgc;

    invoke-direct {v0}, Llgc;-><init>()V

    iput-object v0, p0, Lles;->e:Llgc;

    .line 258
    :cond_5
    iget-object v0, p0, Lles;->e:Llgc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lles;->f:Lldr;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    iput-object v0, p0, Lles;->f:Lldr;

    .line 265
    :cond_6
    iget-object v0, p0, Lles;->f:Lldr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Lles;->g:Llft;

    if-nez v0, :cond_7

    .line 270
    new-instance v0, Llft;

    invoke-direct {v0}, Llft;-><init>()V

    iput-object v0, p0, Lles;->g:Llft;

    .line 272
    :cond_7
    iget-object v0, p0, Lles;->g:Llft;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Lles;->h:Llar;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    iput-object v0, p0, Lles;->h:Llar;

    .line 279
    :cond_8
    iget-object v0, p0, Lles;->h:Llar;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Lles;->i:Llfr;

    if-nez v0, :cond_9

    .line 284
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    iput-object v0, p0, Lles;->i:Llfr;

    .line 286
    :cond_9
    iget-object v0, p0, Lles;->i:Llfr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Lles;->j:Lldo;

    if-nez v0, :cond_a

    .line 291
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    iput-object v0, p0, Lles;->j:Lldo;

    .line 293
    :cond_a
    iget-object v0, p0, Lles;->j:Lldo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Lles;->k:Lldz;

    if-nez v0, :cond_b

    .line 298
    new-instance v0, Lldz;

    invoke-direct {v0}, Lldz;-><init>()V

    iput-object v0, p0, Lles;->k:Lldz;

    .line 300
    :cond_b
    iget-object v0, p0, Lles;->k:Lldz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Lles;->l:Lldx;

    if-nez v0, :cond_c

    .line 305
    new-instance v0, Lldx;

    invoke-direct {v0}, Lldx;-><init>()V

    iput-object v0, p0, Lles;->l:Lldx;

    .line 307
    :cond_c
    iget-object v0, p0, Lles;->l:Lldx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Lles;->m:Lldy;

    if-nez v0, :cond_d

    .line 312
    new-instance v0, Lldy;

    invoke-direct {v0}, Lldy;-><init>()V

    iput-object v0, p0, Lles;->m:Lldy;

    .line 314
    :cond_d
    iget-object v0, p0, Lles;->m:Lldy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Lles;->n:Llea;

    if-nez v0, :cond_e

    .line 319
    new-instance v0, Llea;

    invoke-direct {v0}, Llea;-><init>()V

    iput-object v0, p0, Lles;->n:Llea;

    .line 321
    :cond_e
    iget-object v0, p0, Lles;->n:Llea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Lles;->o:Lldn;

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Lldn;

    invoke-direct {v0}, Lldn;-><init>()V

    iput-object v0, p0, Lles;->o:Lldn;

    .line 328
    :cond_f
    iget-object v0, p0, Lles;->o:Lldn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    iget-object v0, p0, Lles;->p:Llep;

    if-nez v0, :cond_10

    .line 333
    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iput-object v0, p0, Lles;->p:Llep;

    .line 335
    :cond_10
    iget-object v0, p0, Lles;->p:Llep;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 339
    :sswitch_11
    iget-object v0, p0, Lles;->q:Lleq;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    iput-object v0, p0, Lles;->q:Lleq;

    .line 342
    :cond_11
    iget-object v0, p0, Lles;->q:Lleq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lles;->b(Logd;)Lles;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lles;->a:Lleu;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lles;->a:Lleu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lles;->b:Lldk;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lles;->b:Lldk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lles;->c:Llfg;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lles;->c:Llfg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lles;->d:Llel;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lles;->d:Llel;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lles;->e:Llgc;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lles;->e:Llgc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lles;->f:Lldr;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lles;->f:Lldr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lles;->g:Llft;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lles;->g:Llft;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lles;->h:Llar;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lles;->h:Llar;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lles;->i:Llfr;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lles;->i:Llfr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lles;->j:Lldo;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Lles;->j:Lldo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lles;->k:Lldz;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Lles;->k:Lldz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lles;->l:Lldx;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Lles;->l:Lldx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lles;->m:Lldy;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xe

    iget-object v1, p0, Lles;->m:Lldy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 122
    :cond_c
    iget-object v0, p0, Lles;->n:Llea;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xf

    iget-object v1, p0, Lles;->n:Llea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 125
    :cond_d
    iget-object v0, p0, Lles;->o:Lldn;

    if-eqz v0, :cond_e

    .line 126
    const/16 v0, 0x10

    iget-object v1, p0, Lles;->o:Lldn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 128
    :cond_e
    iget-object v0, p0, Lles;->p:Llep;

    if-eqz v0, :cond_f

    .line 129
    const/16 v0, 0x11

    iget-object v1, p0, Lles;->p:Llep;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 131
    :cond_f
    iget-object v0, p0, Lles;->q:Lleq;

    if-eqz v0, :cond_10

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Lles;->q:Lleq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 134
    :cond_10
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 140
    iget-object v1, p0, Lles;->a:Lleu;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Lles;->a:Lleu;

    .line 142
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lles;->b:Lldk;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lles;->b:Lldk;

    .line 146
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lles;->c:Llfg;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lles;->c:Llfg;

    .line 150
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lles;->d:Llel;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lles;->d:Llel;

    .line 154
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lles;->e:Llgc;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lles;->e:Llgc;

    .line 158
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lles;->f:Lldr;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Lles;->f:Lldr;

    .line 162
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Lles;->g:Llft;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lles;->g:Llft;

    .line 166
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, Lles;->h:Llar;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lles;->h:Llar;

    .line 170
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Lles;->i:Llfr;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lles;->i:Llfr;

    .line 174
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Lles;->j:Lldo;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Lles;->j:Lldo;

    .line 178
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Lles;->k:Lldz;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Lles;->k:Lldz;

    .line 182
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lles;->l:Lldx;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Lles;->l:Lldx;

    .line 186
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Lles;->m:Lldy;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Lles;->m:Lldy;

    .line 190
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Lles;->n:Llea;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Lles;->n:Llea;

    .line 194
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lles;->o:Lldn;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0x10

    iget-object v2, p0, Lles;->o:Lldn;

    .line 198
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Lles;->p:Llep;

    if-eqz v1, :cond_f

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Lles;->p:Llep;

    .line 202
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget-object v1, p0, Lles;->q:Lleq;

    if-eqz v1, :cond_10

    .line 205
    const/16 v1, 0x12

    iget-object v2, p0, Lles;->q:Lleq;

    .line 206
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_10
    return v0
.end method
