.class public final Lnvm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnvd;

.field public b:Lnva;

.field public c:Lnuw;

.field public d:Lnvj;

.field public e:Lnve;

.field public f:Lnux;

.field public g:Lnvf;

.field public h:Lnvc;

.field public i:Lnuz;

.field public j:Lnvl;

.field public k:Lnvh;

.field public l:Lnuy;

.field public m:Lnvg;

.field public n:Lnuu;

.field public o:Lnvi;

.field public p:Lnvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Logh;-><init>()V

    .line 78
    invoke-direct {p0}, Lnvm;->d()Lnvm;

    .line 79
    return-void
.end method

.method private b(Logd;)Lnvm;
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
    iget-object v0, p0, Lnvm;->a:Lnvd;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lnvd;

    invoke-direct {v0}, Lnvd;-><init>()V

    iput-object v0, p0, Lnvm;->a:Lnvd;

    .line 246
    :cond_1
    iget-object v0, p0, Lnvm;->a:Lnvd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lnvm;->b:Lnva;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lnva;

    invoke-direct {v0}, Lnva;-><init>()V

    iput-object v0, p0, Lnvm;->b:Lnva;

    .line 253
    :cond_2
    iget-object v0, p0, Lnvm;->b:Lnva;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 257
    :sswitch_3
    iget-object v0, p0, Lnvm;->c:Lnuw;

    if-nez v0, :cond_3

    .line 258
    new-instance v0, Lnuw;

    invoke-direct {v0}, Lnuw;-><init>()V

    iput-object v0, p0, Lnvm;->c:Lnuw;

    .line 260
    :cond_3
    iget-object v0, p0, Lnvm;->c:Lnuw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 264
    :sswitch_4
    iget-object v0, p0, Lnvm;->d:Lnvj;

    if-nez v0, :cond_4

    .line 265
    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    iput-object v0, p0, Lnvm;->d:Lnvj;

    .line 267
    :cond_4
    iget-object v0, p0, Lnvm;->d:Lnvj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 271
    :sswitch_5
    iget-object v0, p0, Lnvm;->e:Lnve;

    if-nez v0, :cond_5

    .line 272
    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    iput-object v0, p0, Lnvm;->e:Lnve;

    .line 274
    :cond_5
    iget-object v0, p0, Lnvm;->e:Lnve;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 278
    :sswitch_6
    iget-object v0, p0, Lnvm;->f:Lnux;

    if-nez v0, :cond_6

    .line 279
    new-instance v0, Lnux;

    invoke-direct {v0}, Lnux;-><init>()V

    iput-object v0, p0, Lnvm;->f:Lnux;

    .line 281
    :cond_6
    iget-object v0, p0, Lnvm;->f:Lnux;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 285
    :sswitch_7
    iget-object v0, p0, Lnvm;->g:Lnvf;

    if-nez v0, :cond_7

    .line 286
    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    iput-object v0, p0, Lnvm;->g:Lnvf;

    .line 288
    :cond_7
    iget-object v0, p0, Lnvm;->g:Lnvf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 292
    :sswitch_8
    iget-object v0, p0, Lnvm;->h:Lnvc;

    if-nez v0, :cond_8

    .line 293
    new-instance v0, Lnvc;

    invoke-direct {v0}, Lnvc;-><init>()V

    iput-object v0, p0, Lnvm;->h:Lnvc;

    .line 295
    :cond_8
    iget-object v0, p0, Lnvm;->h:Lnvc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 299
    :sswitch_9
    iget-object v0, p0, Lnvm;->i:Lnuz;

    if-nez v0, :cond_9

    .line 300
    new-instance v0, Lnuz;

    invoke-direct {v0}, Lnuz;-><init>()V

    iput-object v0, p0, Lnvm;->i:Lnuz;

    .line 302
    :cond_9
    iget-object v0, p0, Lnvm;->i:Lnuz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 306
    :sswitch_a
    iget-object v0, p0, Lnvm;->j:Lnvl;

    if-nez v0, :cond_a

    .line 307
    new-instance v0, Lnvl;

    invoke-direct {v0}, Lnvl;-><init>()V

    iput-object v0, p0, Lnvm;->j:Lnvl;

    .line 309
    :cond_a
    iget-object v0, p0, Lnvm;->j:Lnvl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 313
    :sswitch_b
    iget-object v0, p0, Lnvm;->k:Lnvh;

    if-nez v0, :cond_b

    .line 314
    new-instance v0, Lnvh;

    invoke-direct {v0}, Lnvh;-><init>()V

    iput-object v0, p0, Lnvm;->k:Lnvh;

    .line 316
    :cond_b
    iget-object v0, p0, Lnvm;->k:Lnvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 320
    :sswitch_c
    iget-object v0, p0, Lnvm;->l:Lnuy;

    if-nez v0, :cond_c

    .line 321
    new-instance v0, Lnuy;

    invoke-direct {v0}, Lnuy;-><init>()V

    iput-object v0, p0, Lnvm;->l:Lnuy;

    .line 323
    :cond_c
    iget-object v0, p0, Lnvm;->l:Lnuy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 327
    :sswitch_d
    iget-object v0, p0, Lnvm;->m:Lnvg;

    if-nez v0, :cond_d

    .line 328
    new-instance v0, Lnvg;

    invoke-direct {v0}, Lnvg;-><init>()V

    iput-object v0, p0, Lnvm;->m:Lnvg;

    .line 330
    :cond_d
    iget-object v0, p0, Lnvm;->m:Lnvg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 334
    :sswitch_e
    iget-object v0, p0, Lnvm;->n:Lnuu;

    if-nez v0, :cond_e

    .line 335
    new-instance v0, Lnuu;

    invoke-direct {v0}, Lnuu;-><init>()V

    iput-object v0, p0, Lnvm;->n:Lnuu;

    .line 337
    :cond_e
    iget-object v0, p0, Lnvm;->n:Lnuu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 341
    :sswitch_f
    iget-object v0, p0, Lnvm;->o:Lnvi;

    if-nez v0, :cond_f

    .line 342
    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    iput-object v0, p0, Lnvm;->o:Lnvi;

    .line 344
    :cond_f
    iget-object v0, p0, Lnvm;->o:Lnvi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 348
    :sswitch_10
    iget-object v0, p0, Lnvm;->p:Lnvk;

    if-nez v0, :cond_10

    .line 349
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    iput-object v0, p0, Lnvm;->p:Lnvk;

    .line 351
    :cond_10
    iget-object v0, p0, Lnvm;->p:Lnvk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 233
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method private d()Lnvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lnvm;->a:Lnvd;

    .line 83
    iput-object v0, p0, Lnvm;->b:Lnva;

    .line 84
    iput-object v0, p0, Lnvm;->c:Lnuw;

    .line 85
    iput-object v0, p0, Lnvm;->d:Lnvj;

    .line 86
    iput-object v0, p0, Lnvm;->e:Lnve;

    .line 87
    iput-object v0, p0, Lnvm;->f:Lnux;

    .line 88
    iput-object v0, p0, Lnvm;->g:Lnvf;

    .line 89
    iput-object v0, p0, Lnvm;->h:Lnvc;

    .line 90
    iput-object v0, p0, Lnvm;->i:Lnuz;

    .line 91
    iput-object v0, p0, Lnvm;->j:Lnvl;

    .line 92
    iput-object v0, p0, Lnvm;->k:Lnvh;

    .line 93
    iput-object v0, p0, Lnvm;->l:Lnuy;

    .line 94
    iput-object v0, p0, Lnvm;->m:Lnvg;

    .line 95
    iput-object v0, p0, Lnvm;->n:Lnuu;

    .line 96
    iput-object v0, p0, Lnvm;->o:Lnvi;

    .line 97
    iput-object v0, p0, Lnvm;->p:Lnvk;

    .line 98
    iput-object v0, p0, Lnvm;->unknownFieldData:Logk;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lnvm;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnvm;->b(Logd;)Lnvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lnvm;->a:Lnvd;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lnvm;->a:Lnvd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lnvm;->b:Lnva;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lnvm;->b:Lnva;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lnvm;->c:Lnuw;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lnvm;->c:Lnuw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lnvm;->d:Lnvj;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lnvm;->d:Lnvj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lnvm;->e:Lnve;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Lnvm;->e:Lnve;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lnvm;->f:Lnux;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lnvm;->f:Lnux;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lnvm;->g:Lnvf;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Lnvm;->g:Lnvf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lnvm;->h:Lnvc;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lnvm;->h:Lnvc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lnvm;->i:Lnuz;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lnvm;->i:Lnuz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lnvm;->j:Lnvl;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lnvm;->j:Lnvl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lnvm;->k:Lnvh;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xb

    iget-object v1, p0, Lnvm;->k:Lnvh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lnvm;->l:Lnuy;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xc

    iget-object v1, p0, Lnvm;->l:Lnuy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lnvm;->m:Lnvg;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xd

    iget-object v1, p0, Lnvm;->m:Lnvg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lnvm;->n:Lnuu;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Lnvm;->n:Lnuu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lnvm;->o:Lnvi;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0xf

    iget-object v1, p0, Lnvm;->o:Lnvi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lnvm;->p:Lnvk;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0x10

    iget-object v1, p0, Lnvm;->p:Lnvk;

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
    iget-object v1, p0, Lnvm;->a:Lnvd;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lnvm;->a:Lnvd;

    .line 162
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lnvm;->b:Lnva;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lnvm;->b:Lnva;

    .line 166
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lnvm;->c:Lnuw;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lnvm;->c:Lnuw;

    .line 170
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lnvm;->d:Lnvj;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lnvm;->d:Lnvj;

    .line 174
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lnvm;->e:Lnve;

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lnvm;->e:Lnve;

    .line 178
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lnvm;->f:Lnux;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lnvm;->f:Lnux;

    .line 182
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lnvm;->g:Lnvf;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lnvm;->g:Lnvf;

    .line 186
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lnvm;->h:Lnvc;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lnvm;->h:Lnvc;

    .line 190
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lnvm;->i:Lnuz;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lnvm;->i:Lnuz;

    .line 194
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lnvm;->j:Lnvl;

    if-eqz v1, :cond_9

    .line 197
    const/16 v1, 0xa

    iget-object v2, p0, Lnvm;->j:Lnvl;

    .line 198
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lnvm;->k:Lnvh;

    if-eqz v1, :cond_a

    .line 201
    const/16 v1, 0xb

    iget-object v2, p0, Lnvm;->k:Lnvh;

    .line 202
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget-object v1, p0, Lnvm;->l:Lnuy;

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0xc

    iget-object v2, p0, Lnvm;->l:Lnuy;

    .line 206
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lnvm;->m:Lnvg;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xd

    iget-object v2, p0, Lnvm;->m:Lnvg;

    .line 210
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-object v1, p0, Lnvm;->n:Lnuu;

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xe

    iget-object v2, p0, Lnvm;->n:Lnuu;

    .line 214
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lnvm;->o:Lnvi;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0xf

    iget-object v2, p0, Lnvm;->o:Lnvi;

    .line 218
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget-object v1, p0, Lnvm;->p:Lnvk;

    if-eqz v1, :cond_f

    .line 221
    const/16 v1, 0x10

    iget-object v2, p0, Lnvm;->p:Lnvk;

    .line 222
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_f
    return v0
.end method
