.class public final Lndj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lndo;

.field public h:Lndh;

.field public i:Lndl;

.field public j:Lndi;

.field public k:Ljava/lang/Boolean;

.field public l:Lndk;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Logh;-><init>()V

    .line 91
    invoke-direct {p0}, Lndj;->d()Lndj;

    .line 92
    return-void
.end method

.method private b(Logd;)Lndj;
    .locals 1

    .prologue
    .line 227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :sswitch_0
    return-object p0

    .line 238
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndj;->a:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 246
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndj;->c:Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 266
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndj;->e:Ljava/lang/String;

    goto :goto_0

    .line 270
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndj;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 274
    :sswitch_7
    iget-object v0, p0, Lndj;->g:Lndo;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lndo;

    invoke-direct {v0}, Lndo;-><init>()V

    iput-object v0, p0, Lndj;->g:Lndo;

    .line 277
    :cond_1
    iget-object v0, p0, Lndj;->g:Lndo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 281
    :sswitch_8
    iget-object v0, p0, Lndj;->h:Lndh;

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Lndh;

    invoke-direct {v0}, Lndh;-><init>()V

    iput-object v0, p0, Lndj;->h:Lndh;

    .line 284
    :cond_2
    iget-object v0, p0, Lndj;->h:Lndh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 288
    :sswitch_9
    iget-object v0, p0, Lndj;->i:Lndl;

    if-nez v0, :cond_3

    .line 289
    new-instance v0, Lndl;

    invoke-direct {v0}, Lndl;-><init>()V

    iput-object v0, p0, Lndj;->i:Lndl;

    .line 291
    :cond_3
    iget-object v0, p0, Lndj;->i:Lndl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 295
    :sswitch_a
    iget-object v0, p0, Lndj;->j:Lndi;

    if-nez v0, :cond_4

    .line 296
    new-instance v0, Lndi;

    invoke-direct {v0}, Lndi;-><init>()V

    iput-object v0, p0, Lndj;->j:Lndi;

    .line 298
    :cond_4
    iget-object v0, p0, Lndj;->j:Lndi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 302
    :sswitch_b
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndj;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 306
    :sswitch_c
    iget-object v0, p0, Lndj;->l:Lndk;

    if-nez v0, :cond_5

    .line 307
    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    iput-object v0, p0, Lndj;->l:Lndk;

    .line 309
    :cond_5
    iget-object v0, p0, Lndj;->l:Lndk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 313
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndj;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 317
    :sswitch_e
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 318
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 322
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndj;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
    .end sparse-switch

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lndj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lndj;->a:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lndj;->b:Ljava/lang/Integer;

    .line 97
    iput-object v0, p0, Lndj;->c:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lndj;->e:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lndj;->f:Ljava/lang/Boolean;

    .line 100
    iput-object v0, p0, Lndj;->g:Lndo;

    .line 101
    iput-object v0, p0, Lndj;->h:Lndh;

    .line 102
    iput-object v0, p0, Lndj;->i:Lndl;

    .line 103
    iput-object v0, p0, Lndj;->j:Lndi;

    .line 104
    iput-object v0, p0, Lndj;->k:Ljava/lang/Boolean;

    .line 105
    iput-object v0, p0, Lndj;->l:Lndk;

    .line 106
    iput-object v0, p0, Lndj;->m:Ljava/lang/Boolean;

    .line 107
    iput-object v0, p0, Lndj;->unknownFieldData:Logk;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lndj;->cachedSize:I

    .line 109
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lndj;->b(Logd;)Lndj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lndj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lndj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lndj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lndj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 121
    :cond_1
    iget-object v0, p0, Lndj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lndj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lndj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Lndj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 127
    :cond_3
    iget-object v0, p0, Lndj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lndj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lndj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 131
    const/4 v0, 0x6

    iget-object v1, p0, Lndj;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 133
    :cond_5
    iget-object v0, p0, Lndj;->g:Lndo;

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x7

    iget-object v1, p0, Lndj;->g:Lndo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 136
    :cond_6
    iget-object v0, p0, Lndj;->h:Lndh;

    if-eqz v0, :cond_7

    .line 137
    const/16 v0, 0x8

    iget-object v1, p0, Lndj;->h:Lndh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 139
    :cond_7
    iget-object v0, p0, Lndj;->i:Lndl;

    if-eqz v0, :cond_8

    .line 140
    const/16 v0, 0x9

    iget-object v1, p0, Lndj;->i:Lndl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 142
    :cond_8
    iget-object v0, p0, Lndj;->j:Lndi;

    if-eqz v0, :cond_9

    .line 143
    const/16 v0, 0xb

    iget-object v1, p0, Lndj;->j:Lndi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 145
    :cond_9
    iget-object v0, p0, Lndj;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 146
    const/16 v0, 0xc

    iget-object v1, p0, Lndj;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 148
    :cond_a
    iget-object v0, p0, Lndj;->l:Lndk;

    if-eqz v0, :cond_b

    .line 149
    const/16 v0, 0xd

    iget-object v1, p0, Lndj;->l:Lndk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 151
    :cond_b
    iget-object v0, p0, Lndj;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 152
    const/16 v0, 0xe

    iget-object v1, p0, Lndj;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 154
    :cond_c
    iget-object v0, p0, Lndj;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 155
    const/16 v0, 0xf

    iget-object v1, p0, Lndj;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 157
    :cond_d
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 158
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 163
    iget-object v1, p0, Lndj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lndj;->a:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lndj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 168
    const/4 v1, 0x2

    iget-object v2, p0, Lndj;->b:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lndj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 172
    const/4 v1, 0x3

    iget-object v2, p0, Lndj;->c:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Lndj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, 0x4

    iget-object v2, p0, Lndj;->d:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    iget-object v1, p0, Lndj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lndj;->e:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_4
    iget-object v1, p0, Lndj;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lndj;->f:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_5
    iget-object v1, p0, Lndj;->g:Lndo;

    if-eqz v1, :cond_6

    .line 188
    const/4 v1, 0x7

    iget-object v2, p0, Lndj;->g:Lndo;

    .line 189
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_6
    iget-object v1, p0, Lndj;->h:Lndh;

    if-eqz v1, :cond_7

    .line 192
    const/16 v1, 0x8

    iget-object v2, p0, Lndj;->h:Lndh;

    .line 193
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_7
    iget-object v1, p0, Lndj;->i:Lndl;

    if-eqz v1, :cond_8

    .line 196
    const/16 v1, 0x9

    iget-object v2, p0, Lndj;->i:Lndl;

    .line 197
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_8
    iget-object v1, p0, Lndj;->j:Lndi;

    if-eqz v1, :cond_9

    .line 200
    const/16 v1, 0xb

    iget-object v2, p0, Lndj;->j:Lndi;

    .line 201
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_9
    iget-object v1, p0, Lndj;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 204
    const/16 v1, 0xc

    iget-object v2, p0, Lndj;->k:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_a
    iget-object v1, p0, Lndj;->l:Lndk;

    if-eqz v1, :cond_b

    .line 208
    const/16 v1, 0xd

    iget-object v2, p0, Lndj;->l:Lndk;

    .line 209
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_b
    iget-object v1, p0, Lndj;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 212
    const/16 v1, 0xe

    iget-object v2, p0, Lndj;->m:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_c
    iget-object v1, p0, Lndj;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 216
    const/16 v1, 0xf

    iget-object v2, p0, Lndj;->n:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_d
    return v0
.end method
