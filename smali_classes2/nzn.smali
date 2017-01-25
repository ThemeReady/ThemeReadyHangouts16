.class public final Lnzn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnzn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnyn;

.field public c:Lnyv;

.field public d:Lnkc;

.field public e:Loaa;

.field public f:Lnwq;

.field public g:Lnxs;

.field public h:Lnwv;

.field public i:Lnyc;

.field public j:Lnzx;

.field public k:Lnyz;

.field public l:Lnyz;

.field public m:Lnzi;

.field public n:Loai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Logh;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lnzn;->a:Ljava/lang/Boolean;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lnzn;->cachedSize:I

    .line 70
    return-void
.end method

.method private b(Logd;)Lnzn;
    .locals 1

    .prologue
    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lnzn;->b:Lnyn;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lnyn;

    invoke-direct {v0}, Lnyn;-><init>()V

    iput-object v0, p0, Lnzn;->b:Lnyn;

    .line 201
    :cond_1
    iget-object v0, p0, Lnzn;->b:Lnyn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 205
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnzn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lnzn;->e:Loaa;

    if-nez v0, :cond_2

    .line 210
    new-instance v0, Loaa;

    invoke-direct {v0}, Loaa;-><init>()V

    iput-object v0, p0, Lnzn;->e:Loaa;

    .line 212
    :cond_2
    iget-object v0, p0, Lnzn;->e:Loaa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 216
    :sswitch_4
    iget-object v0, p0, Lnzn;->f:Lnwq;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lnwq;

    invoke-direct {v0}, Lnwq;-><init>()V

    iput-object v0, p0, Lnzn;->f:Lnwq;

    .line 219
    :cond_3
    iget-object v0, p0, Lnzn;->f:Lnwq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 223
    :sswitch_5
    iget-object v0, p0, Lnzn;->c:Lnyv;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    iput-object v0, p0, Lnzn;->c:Lnyv;

    .line 226
    :cond_4
    iget-object v0, p0, Lnzn;->c:Lnyv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 230
    :sswitch_6
    iget-object v0, p0, Lnzn;->d:Lnkc;

    if-nez v0, :cond_5

    .line 231
    new-instance v0, Lnkc;

    invoke-direct {v0}, Lnkc;-><init>()V

    iput-object v0, p0, Lnzn;->d:Lnkc;

    .line 233
    :cond_5
    iget-object v0, p0, Lnzn;->d:Lnkc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 237
    :sswitch_7
    iget-object v0, p0, Lnzn;->g:Lnxs;

    if-nez v0, :cond_6

    .line 238
    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    iput-object v0, p0, Lnzn;->g:Lnxs;

    .line 240
    :cond_6
    iget-object v0, p0, Lnzn;->g:Lnxs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 244
    :sswitch_8
    iget-object v0, p0, Lnzn;->h:Lnwv;

    if-nez v0, :cond_7

    .line 245
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    iput-object v0, p0, Lnzn;->h:Lnwv;

    .line 247
    :cond_7
    iget-object v0, p0, Lnzn;->h:Lnwv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 251
    :sswitch_9
    iget-object v0, p0, Lnzn;->i:Lnyc;

    if-nez v0, :cond_8

    .line 252
    new-instance v0, Lnyc;

    invoke-direct {v0}, Lnyc;-><init>()V

    iput-object v0, p0, Lnzn;->i:Lnyc;

    .line 254
    :cond_8
    iget-object v0, p0, Lnzn;->i:Lnyc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 258
    :sswitch_a
    iget-object v0, p0, Lnzn;->j:Lnzx;

    if-nez v0, :cond_9

    .line 259
    new-instance v0, Lnzx;

    invoke-direct {v0}, Lnzx;-><init>()V

    iput-object v0, p0, Lnzn;->j:Lnzx;

    .line 261
    :cond_9
    iget-object v0, p0, Lnzn;->j:Lnzx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 265
    :sswitch_b
    iget-object v0, p0, Lnzn;->k:Lnyz;

    if-nez v0, :cond_a

    .line 266
    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    iput-object v0, p0, Lnzn;->k:Lnyz;

    .line 268
    :cond_a
    iget-object v0, p0, Lnzn;->k:Lnyz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 272
    :sswitch_c
    iget-object v0, p0, Lnzn;->m:Lnzi;

    if-nez v0, :cond_b

    .line 273
    new-instance v0, Lnzi;

    invoke-direct {v0}, Lnzi;-><init>()V

    iput-object v0, p0, Lnzn;->m:Lnzi;

    .line 275
    :cond_b
    iget-object v0, p0, Lnzn;->m:Lnzi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 279
    :sswitch_d
    iget-object v0, p0, Lnzn;->n:Loai;

    if-nez v0, :cond_c

    .line 280
    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    iput-object v0, p0, Lnzn;->n:Loai;

    .line 282
    :cond_c
    iget-object v0, p0, Lnzn;->n:Loai;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 286
    :sswitch_e
    iget-object v0, p0, Lnzn;->l:Lnyz;

    if-nez v0, :cond_d

    .line 287
    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    iput-object v0, p0, Lnzn;->l:Lnyz;

    .line 289
    :cond_d
    iget-object v0, p0, Lnzn;->l:Lnyz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 188
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnzn;->b(Logd;)Lnzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lnzn;->b:Lnyn;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lnzn;->b:Lnyn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lnzn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lnzn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 81
    :cond_1
    iget-object v0, p0, Lnzn;->e:Loaa;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lnzn;->e:Loaa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lnzn;->f:Lnwq;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lnzn;->f:Lnwq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lnzn;->c:Lnyv;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lnzn;->c:Lnyv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lnzn;->d:Lnkc;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lnzn;->d:Lnkc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lnzn;->g:Lnxs;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lnzn;->g:Lnxs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lnzn;->h:Lnwv;

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x8

    iget-object v1, p0, Lnzn;->h:Lnwv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lnzn;->i:Lnyc;

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x9

    iget-object v1, p0, Lnzn;->i:Lnyc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 102
    :cond_8
    iget-object v0, p0, Lnzn;->j:Lnzx;

    if-eqz v0, :cond_9

    .line 103
    const/16 v0, 0xa

    iget-object v1, p0, Lnzn;->j:Lnzx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 105
    :cond_9
    iget-object v0, p0, Lnzn;->k:Lnyz;

    if-eqz v0, :cond_a

    .line 106
    const/16 v0, 0xb

    iget-object v1, p0, Lnzn;->k:Lnyz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 108
    :cond_a
    iget-object v0, p0, Lnzn;->m:Lnzi;

    if-eqz v0, :cond_b

    .line 109
    const/16 v0, 0xc

    iget-object v1, p0, Lnzn;->m:Lnzi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 111
    :cond_b
    iget-object v0, p0, Lnzn;->n:Loai;

    if-eqz v0, :cond_c

    .line 112
    const/16 v0, 0xd

    iget-object v1, p0, Lnzn;->n:Loai;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 114
    :cond_c
    iget-object v0, p0, Lnzn;->l:Lnyz;

    if-eqz v0, :cond_d

    .line 115
    const/16 v0, 0xe

    iget-object v1, p0, Lnzn;->l:Lnyz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 117
    :cond_d
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 118
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 123
    iget-object v1, p0, Lnzn;->b:Lnyn;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lnzn;->b:Lnyn;

    .line 125
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lnzn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lnzn;->a:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lnzn;->e:Loaa;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lnzn;->e:Loaa;

    .line 133
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lnzn;->f:Lnwq;

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lnzn;->f:Lnwq;

    .line 137
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lnzn;->c:Lnyv;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lnzn;->c:Lnyv;

    .line 141
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lnzn;->d:Lnkc;

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lnzn;->d:Lnkc;

    .line 145
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lnzn;->g:Lnxs;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lnzn;->g:Lnxs;

    .line 149
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lnzn;->h:Lnwv;

    if-eqz v1, :cond_7

    .line 152
    const/16 v1, 0x8

    iget-object v2, p0, Lnzn;->h:Lnwv;

    .line 153
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-object v1, p0, Lnzn;->i:Lnyc;

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-object v2, p0, Lnzn;->i:Lnyc;

    .line 157
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lnzn;->j:Lnzx;

    if-eqz v1, :cond_9

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Lnzn;->j:Lnzx;

    .line 161
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lnzn;->k:Lnyz;

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Lnzn;->k:Lnyz;

    .line 165
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lnzn;->m:Lnzi;

    if-eqz v1, :cond_b

    .line 168
    const/16 v1, 0xc

    iget-object v2, p0, Lnzn;->m:Lnzi;

    .line 169
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget-object v1, p0, Lnzn;->n:Loai;

    if-eqz v1, :cond_c

    .line 172
    const/16 v1, 0xd

    iget-object v2, p0, Lnzn;->n:Loai;

    .line 173
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_c
    iget-object v1, p0, Lnzn;->l:Lnyz;

    if-eqz v1, :cond_d

    .line 176
    const/16 v1, 0xe

    iget-object v2, p0, Lnzn;->l:Lnyz;

    .line 177
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_d
    return v0
.end method
