.class public final Lnut;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnul;

.field public b:Lnui;

.field public c:Lnue;

.field public d:Lnuq;

.field public e:Lnum;

.field public f:Lnuf;

.field public g:Lnun;

.field public h:Lnuk;

.field public i:Lnuh;

.field public j:Lnus;

.field public k:Lnug;

.field public l:Lnuo;

.field public m:Lnuc;

.field public n:Lnup;

.field public o:Lnur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Logh;-><init>()V

    .line 75
    invoke-direct {p0}, Lnut;->d()Lnut;

    .line 76
    return-void
.end method

.method private b(Logd;)Lnut;
    .locals 1

    .prologue
    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :sswitch_0
    return-object p0

    .line 232
    :sswitch_1
    iget-object v0, p0, Lnut;->a:Lnul;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    iput-object v0, p0, Lnut;->a:Lnul;

    .line 235
    :cond_1
    iget-object v0, p0, Lnut;->a:Lnul;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 239
    :sswitch_2
    iget-object v0, p0, Lnut;->b:Lnui;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    iput-object v0, p0, Lnut;->b:Lnui;

    .line 242
    :cond_2
    iget-object v0, p0, Lnut;->b:Lnui;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 246
    :sswitch_3
    iget-object v0, p0, Lnut;->c:Lnue;

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Lnue;

    invoke-direct {v0}, Lnue;-><init>()V

    iput-object v0, p0, Lnut;->c:Lnue;

    .line 249
    :cond_3
    iget-object v0, p0, Lnut;->c:Lnue;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 253
    :sswitch_4
    iget-object v0, p0, Lnut;->d:Lnuq;

    if-nez v0, :cond_4

    .line 254
    new-instance v0, Lnuq;

    invoke-direct {v0}, Lnuq;-><init>()V

    iput-object v0, p0, Lnut;->d:Lnuq;

    .line 256
    :cond_4
    iget-object v0, p0, Lnut;->d:Lnuq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 260
    :sswitch_5
    iget-object v0, p0, Lnut;->e:Lnum;

    if-nez v0, :cond_5

    .line 261
    new-instance v0, Lnum;

    invoke-direct {v0}, Lnum;-><init>()V

    iput-object v0, p0, Lnut;->e:Lnum;

    .line 263
    :cond_5
    iget-object v0, p0, Lnut;->e:Lnum;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 267
    :sswitch_6
    iget-object v0, p0, Lnut;->f:Lnuf;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lnuf;

    invoke-direct {v0}, Lnuf;-><init>()V

    iput-object v0, p0, Lnut;->f:Lnuf;

    .line 270
    :cond_6
    iget-object v0, p0, Lnut;->f:Lnuf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 274
    :sswitch_7
    iget-object v0, p0, Lnut;->g:Lnun;

    if-nez v0, :cond_7

    .line 275
    new-instance v0, Lnun;

    invoke-direct {v0}, Lnun;-><init>()V

    iput-object v0, p0, Lnut;->g:Lnun;

    .line 277
    :cond_7
    iget-object v0, p0, Lnut;->g:Lnun;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 281
    :sswitch_8
    iget-object v0, p0, Lnut;->h:Lnuk;

    if-nez v0, :cond_8

    .line 282
    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    iput-object v0, p0, Lnut;->h:Lnuk;

    .line 284
    :cond_8
    iget-object v0, p0, Lnut;->h:Lnuk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 288
    :sswitch_9
    iget-object v0, p0, Lnut;->i:Lnuh;

    if-nez v0, :cond_9

    .line 289
    new-instance v0, Lnuh;

    invoke-direct {v0}, Lnuh;-><init>()V

    iput-object v0, p0, Lnut;->i:Lnuh;

    .line 291
    :cond_9
    iget-object v0, p0, Lnut;->i:Lnuh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 295
    :sswitch_a
    iget-object v0, p0, Lnut;->j:Lnus;

    if-nez v0, :cond_a

    .line 296
    new-instance v0, Lnus;

    invoke-direct {v0}, Lnus;-><init>()V

    iput-object v0, p0, Lnut;->j:Lnus;

    .line 298
    :cond_a
    iget-object v0, p0, Lnut;->j:Lnus;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 302
    :sswitch_b
    iget-object v0, p0, Lnut;->k:Lnug;

    if-nez v0, :cond_b

    .line 303
    new-instance v0, Lnug;

    invoke-direct {v0}, Lnug;-><init>()V

    iput-object v0, p0, Lnut;->k:Lnug;

    .line 305
    :cond_b
    iget-object v0, p0, Lnut;->k:Lnug;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 309
    :sswitch_c
    iget-object v0, p0, Lnut;->l:Lnuo;

    if-nez v0, :cond_c

    .line 310
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    iput-object v0, p0, Lnut;->l:Lnuo;

    .line 312
    :cond_c
    iget-object v0, p0, Lnut;->l:Lnuo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 316
    :sswitch_d
    iget-object v0, p0, Lnut;->m:Lnuc;

    if-nez v0, :cond_d

    .line 317
    new-instance v0, Lnuc;

    invoke-direct {v0}, Lnuc;-><init>()V

    iput-object v0, p0, Lnut;->m:Lnuc;

    .line 319
    :cond_d
    iget-object v0, p0, Lnut;->m:Lnuc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 323
    :sswitch_e
    iget-object v0, p0, Lnut;->n:Lnup;

    if-nez v0, :cond_e

    .line 324
    new-instance v0, Lnup;

    invoke-direct {v0}, Lnup;-><init>()V

    iput-object v0, p0, Lnut;->n:Lnup;

    .line 326
    :cond_e
    iget-object v0, p0, Lnut;->n:Lnup;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 330
    :sswitch_f
    iget-object v0, p0, Lnut;->o:Lnur;

    if-nez v0, :cond_f

    .line 331
    new-instance v0, Lnur;

    invoke-direct {v0}, Lnur;-><init>()V

    iput-object v0, p0, Lnut;->o:Lnur;

    .line 333
    :cond_f
    iget-object v0, p0, Lnut;->o:Lnur;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 222
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lnut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lnut;->a:Lnul;

    .line 80
    iput-object v0, p0, Lnut;->b:Lnui;

    .line 81
    iput-object v0, p0, Lnut;->c:Lnue;

    .line 82
    iput-object v0, p0, Lnut;->d:Lnuq;

    .line 83
    iput-object v0, p0, Lnut;->e:Lnum;

    .line 84
    iput-object v0, p0, Lnut;->f:Lnuf;

    .line 85
    iput-object v0, p0, Lnut;->g:Lnun;

    .line 86
    iput-object v0, p0, Lnut;->h:Lnuk;

    .line 87
    iput-object v0, p0, Lnut;->i:Lnuh;

    .line 88
    iput-object v0, p0, Lnut;->j:Lnus;

    .line 89
    iput-object v0, p0, Lnut;->k:Lnug;

    .line 90
    iput-object v0, p0, Lnut;->l:Lnuo;

    .line 91
    iput-object v0, p0, Lnut;->m:Lnuc;

    .line 92
    iput-object v0, p0, Lnut;->n:Lnup;

    .line 93
    iput-object v0, p0, Lnut;->o:Lnur;

    .line 94
    iput-object v0, p0, Lnut;->unknownFieldData:Logk;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lnut;->cachedSize:I

    .line 96
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnut;->b(Logd;)Lnut;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lnut;->a:Lnul;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lnut;->a:Lnul;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lnut;->b:Lnui;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lnut;->b:Lnui;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lnut;->c:Lnue;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lnut;->c:Lnue;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lnut;->d:Lnuq;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lnut;->d:Lnuq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lnut;->e:Lnum;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v1, p0, Lnut;->e:Lnum;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lnut;->f:Lnuf;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Lnut;->f:Lnuf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lnut;->g:Lnun;

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Lnut;->g:Lnun;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lnut;->h:Lnuk;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Lnut;->h:Lnuk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 126
    :cond_7
    iget-object v0, p0, Lnut;->i:Lnuh;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lnut;->i:Lnuh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 129
    :cond_8
    iget-object v0, p0, Lnut;->j:Lnus;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Lnut;->j:Lnus;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lnut;->k:Lnug;

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xc

    iget-object v1, p0, Lnut;->k:Lnug;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 135
    :cond_a
    iget-object v0, p0, Lnut;->l:Lnuo;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xd

    iget-object v1, p0, Lnut;->l:Lnuo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 138
    :cond_b
    iget-object v0, p0, Lnut;->m:Lnuc;

    if-eqz v0, :cond_c

    .line 139
    const/16 v0, 0xe

    iget-object v1, p0, Lnut;->m:Lnuc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 141
    :cond_c
    iget-object v0, p0, Lnut;->n:Lnup;

    if-eqz v0, :cond_d

    .line 142
    const/16 v0, 0xf

    iget-object v1, p0, Lnut;->n:Lnup;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 144
    :cond_d
    iget-object v0, p0, Lnut;->o:Lnur;

    if-eqz v0, :cond_e

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Lnut;->o:Lnur;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 147
    :cond_e
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Lnut;->a:Lnul;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lnut;->a:Lnul;

    .line 155
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lnut;->b:Lnui;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lnut;->b:Lnui;

    .line 159
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lnut;->c:Lnue;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lnut;->c:Lnue;

    .line 163
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lnut;->d:Lnuq;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lnut;->d:Lnuq;

    .line 167
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lnut;->e:Lnum;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lnut;->e:Lnum;

    .line 171
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lnut;->f:Lnuf;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lnut;->f:Lnuf;

    .line 175
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lnut;->g:Lnun;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lnut;->g:Lnun;

    .line 179
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lnut;->h:Lnuk;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lnut;->h:Lnuk;

    .line 183
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lnut;->i:Lnuh;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lnut;->i:Lnuh;

    .line 187
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lnut;->j:Lnus;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lnut;->j:Lnus;

    .line 191
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lnut;->k:Lnug;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lnut;->k:Lnug;

    .line 195
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lnut;->l:Lnuo;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xd

    iget-object v2, p0, Lnut;->l:Lnuo;

    .line 199
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lnut;->m:Lnuc;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xe

    iget-object v2, p0, Lnut;->m:Lnuc;

    .line 203
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lnut;->n:Lnup;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xf

    iget-object v2, p0, Lnut;->n:Lnup;

    .line 207
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget-object v1, p0, Lnut;->o:Lnur;

    if-eqz v1, :cond_e

    .line 210
    const/16 v1, 0x10

    iget-object v2, p0, Lnut;->o:Lnur;

    .line 211
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_e
    return v0
.end method
