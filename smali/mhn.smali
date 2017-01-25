.class public final Lmhn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmhm;

.field public b:Lloq;

.field public c:Llpa;

.field public d:Llpk;

.field public e:Llpi;

.field public f:Llpb;

.field public g:Llpd;

.field public h:Llpg;

.field public i:Llpo;

.field public j:Lmho;

.field public k:Lmhl;

.field public l:Lmhx;

.field public m:Lmhr;

.field public n:Lmia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Logh;-><init>()V

    .line 79
    invoke-direct {p0}, Lmhn;->d()Lmhn;

    .line 80
    return-void
.end method

.method private b(Logd;)Lmhn;
    .locals 1

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lmhn;->a:Lmhm;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lmhm;

    invoke-direct {v0}, Lmhm;-><init>()V

    iput-object v0, p0, Lmhn;->a:Lmhm;

    .line 231
    :cond_1
    iget-object v0, p0, Lmhn;->a:Lmhm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 235
    :sswitch_2
    iget-object v0, p0, Lmhn;->b:Lloq;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Lloq;

    invoke-direct {v0}, Lloq;-><init>()V

    iput-object v0, p0, Lmhn;->b:Lloq;

    .line 238
    :cond_2
    iget-object v0, p0, Lmhn;->b:Lloq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 242
    :sswitch_3
    iget-object v0, p0, Lmhn;->c:Llpa;

    if-nez v0, :cond_3

    .line 243
    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    iput-object v0, p0, Lmhn;->c:Llpa;

    .line 245
    :cond_3
    iget-object v0, p0, Lmhn;->c:Llpa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 249
    :sswitch_4
    iget-object v0, p0, Lmhn;->f:Llpb;

    if-nez v0, :cond_4

    .line 250
    new-instance v0, Llpb;

    invoke-direct {v0}, Llpb;-><init>()V

    iput-object v0, p0, Lmhn;->f:Llpb;

    .line 252
    :cond_4
    iget-object v0, p0, Lmhn;->f:Llpb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 256
    :sswitch_5
    iget-object v0, p0, Lmhn;->g:Llpd;

    if-nez v0, :cond_5

    .line 257
    new-instance v0, Llpd;

    invoke-direct {v0}, Llpd;-><init>()V

    iput-object v0, p0, Lmhn;->g:Llpd;

    .line 259
    :cond_5
    iget-object v0, p0, Lmhn;->g:Llpd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 263
    :sswitch_6
    iget-object v0, p0, Lmhn;->h:Llpg;

    if-nez v0, :cond_6

    .line 264
    new-instance v0, Llpg;

    invoke-direct {v0}, Llpg;-><init>()V

    iput-object v0, p0, Lmhn;->h:Llpg;

    .line 266
    :cond_6
    iget-object v0, p0, Lmhn;->h:Llpg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 270
    :sswitch_7
    iget-object v0, p0, Lmhn;->i:Llpo;

    if-nez v0, :cond_7

    .line 271
    new-instance v0, Llpo;

    invoke-direct {v0}, Llpo;-><init>()V

    iput-object v0, p0, Lmhn;->i:Llpo;

    .line 273
    :cond_7
    iget-object v0, p0, Lmhn;->i:Llpo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 277
    :sswitch_8
    iget-object v0, p0, Lmhn;->j:Lmho;

    if-nez v0, :cond_8

    .line 278
    new-instance v0, Lmho;

    invoke-direct {v0}, Lmho;-><init>()V

    iput-object v0, p0, Lmhn;->j:Lmho;

    .line 280
    :cond_8
    iget-object v0, p0, Lmhn;->j:Lmho;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 284
    :sswitch_9
    iget-object v0, p0, Lmhn;->k:Lmhl;

    if-nez v0, :cond_9

    .line 285
    new-instance v0, Lmhl;

    invoke-direct {v0}, Lmhl;-><init>()V

    iput-object v0, p0, Lmhn;->k:Lmhl;

    .line 287
    :cond_9
    iget-object v0, p0, Lmhn;->k:Lmhl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 291
    :sswitch_a
    iget-object v0, p0, Lmhn;->e:Llpi;

    if-nez v0, :cond_a

    .line 292
    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    iput-object v0, p0, Lmhn;->e:Llpi;

    .line 294
    :cond_a
    iget-object v0, p0, Lmhn;->e:Llpi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 298
    :sswitch_b
    iget-object v0, p0, Lmhn;->l:Lmhx;

    if-nez v0, :cond_b

    .line 299
    new-instance v0, Lmhx;

    invoke-direct {v0}, Lmhx;-><init>()V

    iput-object v0, p0, Lmhn;->l:Lmhx;

    .line 301
    :cond_b
    iget-object v0, p0, Lmhn;->l:Lmhx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 305
    :sswitch_c
    iget-object v0, p0, Lmhn;->m:Lmhr;

    if-nez v0, :cond_c

    .line 306
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    iput-object v0, p0, Lmhn;->m:Lmhr;

    .line 308
    :cond_c
    iget-object v0, p0, Lmhn;->m:Lmhr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 312
    :sswitch_d
    iget-object v0, p0, Lmhn;->d:Llpk;

    if-nez v0, :cond_d

    .line 313
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Lmhn;->d:Llpk;

    .line 315
    :cond_d
    iget-object v0, p0, Lmhn;->d:Llpk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 319
    :sswitch_e
    iget-object v0, p0, Lmhn;->n:Lmia;

    if-nez v0, :cond_e

    .line 320
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, p0, Lmhn;->n:Lmia;

    .line 322
    :cond_e
    iget-object v0, p0, Lmhn;->n:Lmia;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 218
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
    .end sparse-switch
.end method

.method private d()Lmhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lmhn;->a:Lmhm;

    .line 84
    iput-object v0, p0, Lmhn;->b:Lloq;

    .line 85
    iput-object v0, p0, Lmhn;->c:Llpa;

    .line 86
    iput-object v0, p0, Lmhn;->d:Llpk;

    .line 87
    iput-object v0, p0, Lmhn;->e:Llpi;

    .line 88
    iput-object v0, p0, Lmhn;->f:Llpb;

    .line 89
    iput-object v0, p0, Lmhn;->g:Llpd;

    .line 90
    iput-object v0, p0, Lmhn;->h:Llpg;

    .line 91
    iput-object v0, p0, Lmhn;->i:Llpo;

    .line 92
    iput-object v0, p0, Lmhn;->j:Lmho;

    .line 93
    iput-object v0, p0, Lmhn;->k:Lmhl;

    .line 94
    iput-object v0, p0, Lmhn;->l:Lmhx;

    .line 95
    iput-object v0, p0, Lmhn;->m:Lmhr;

    .line 96
    iput-object v0, p0, Lmhn;->n:Lmia;

    .line 97
    iput-object v0, p0, Lmhn;->unknownFieldData:Logk;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lmhn;->cachedSize:I

    .line 99
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmhn;->b(Logd;)Lmhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lmhn;->a:Lmhm;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lmhn;->a:Lmhm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lmhn;->b:Lloq;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lmhn;->b:Lloq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lmhn;->c:Llpa;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lmhn;->c:Llpa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lmhn;->f:Llpb;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lmhn;->f:Llpb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lmhn;->g:Llpd;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lmhn;->g:Llpd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lmhn;->h:Llpg;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Lmhn;->h:Llpg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lmhn;->i:Llpo;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x7

    iget-object v1, p0, Lmhn;->i:Llpo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lmhn;->j:Lmho;

    if-eqz v0, :cond_7

    .line 127
    const/16 v0, 0x8

    iget-object v1, p0, Lmhn;->j:Lmho;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 129
    :cond_7
    iget-object v0, p0, Lmhn;->k:Lmhl;

    if-eqz v0, :cond_8

    .line 130
    const/16 v0, 0x9

    iget-object v1, p0, Lmhn;->k:Lmhl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 132
    :cond_8
    iget-object v0, p0, Lmhn;->e:Llpi;

    if-eqz v0, :cond_9

    .line 133
    const/16 v0, 0xa

    iget-object v1, p0, Lmhn;->e:Llpi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 135
    :cond_9
    iget-object v0, p0, Lmhn;->l:Lmhx;

    if-eqz v0, :cond_a

    .line 136
    const/16 v0, 0xb

    iget-object v1, p0, Lmhn;->l:Lmhx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 138
    :cond_a
    iget-object v0, p0, Lmhn;->m:Lmhr;

    if-eqz v0, :cond_b

    .line 139
    const/16 v0, 0xc

    iget-object v1, p0, Lmhn;->m:Lmhr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 141
    :cond_b
    iget-object v0, p0, Lmhn;->d:Llpk;

    if-eqz v0, :cond_c

    .line 142
    const/16 v0, 0xd

    iget-object v1, p0, Lmhn;->d:Llpk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 144
    :cond_c
    iget-object v0, p0, Lmhn;->n:Lmia;

    if-eqz v0, :cond_d

    .line 145
    const/16 v0, 0xe

    iget-object v1, p0, Lmhn;->n:Lmia;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 147
    :cond_d
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
    iget-object v1, p0, Lmhn;->a:Lmhm;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lmhn;->a:Lmhm;

    .line 155
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lmhn;->b:Lloq;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lmhn;->b:Lloq;

    .line 159
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lmhn;->c:Llpa;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lmhn;->c:Llpa;

    .line 163
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lmhn;->f:Llpb;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lmhn;->f:Llpb;

    .line 167
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lmhn;->g:Llpd;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lmhn;->g:Llpd;

    .line 171
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lmhn;->h:Llpg;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lmhn;->h:Llpg;

    .line 175
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lmhn;->i:Llpo;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lmhn;->i:Llpo;

    .line 179
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lmhn;->j:Lmho;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lmhn;->j:Lmho;

    .line 183
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lmhn;->k:Lmhl;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lmhn;->k:Lmhl;

    .line 187
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lmhn;->e:Llpi;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lmhn;->e:Llpi;

    .line 191
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lmhn;->l:Lmhx;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xb

    iget-object v2, p0, Lmhn;->l:Lmhx;

    .line 195
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lmhn;->m:Lmhr;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xc

    iget-object v2, p0, Lmhn;->m:Lmhr;

    .line 199
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lmhn;->d:Llpk;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xd

    iget-object v2, p0, Lmhn;->d:Llpk;

    .line 203
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lmhn;->n:Lmia;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xe

    iget-object v2, p0, Lmhn;->n:Lmia;

    .line 207
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    return v0
.end method
