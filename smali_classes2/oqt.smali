.class public final Loqt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Loqh;

.field public d:Loql;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Logt;

.field public k:Logt;

.field public l:Logt;

.field public m:Ljava/lang/Long;

.field public n:Logt;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Logh;-><init>()V

    .line 74
    iput-object v1, p0, Loqt;->a:Ljava/lang/String;

    .line 75
    const/high16 v0, -0x80000000

    iput v0, p0, Loqt;->b:I

    .line 76
    iput-object v1, p0, Loqt;->e:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Loqt;->f:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Loqt;->g:[B

    .line 79
    iput-object v1, p0, Loqt;->h:Ljava/lang/Long;

    .line 80
    iput-object v1, p0, Loqt;->i:Ljava/lang/Long;

    .line 81
    iput-object v1, p0, Loqt;->m:Ljava/lang/Long;

    .line 82
    iput-object v1, p0, Loqt;->o:Ljava/lang/Long;

    .line 83
    iput-object v1, p0, Loqt;->p:Ljava/lang/String;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Loqt;->cachedSize:I

    .line 85
    return-void
.end method

.method private b(Logd;)Loqt;
    .locals 2

    .prologue
    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->a:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->f:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Loqt;->g:[B

    goto :goto_0

    .line 235
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->e:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_5
    iget-object v0, p0, Loqt;->c:Loqh;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Loqh;

    invoke-direct {v0}, Loqh;-><init>()V

    iput-object v0, p0, Loqt;->c:Loqh;

    .line 242
    :cond_1
    iget-object v0, p0, Loqt;->c:Loqh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 246
    :sswitch_6
    iget-object v0, p0, Loqt;->d:Loql;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Loql;

    invoke-direct {v0}, Loql;-><init>()V

    iput-object v0, p0, Loqt;->d:Loql;

    .line 249
    :cond_2
    iget-object v0, p0, Loqt;->d:Loql;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 253
    :sswitch_7
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqt;->h:Ljava/lang/Long;

    goto :goto_0

    .line 257
    :sswitch_8
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqt;->o:Ljava/lang/Long;

    goto :goto_0

    .line 261
    :sswitch_9
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqt;->i:Ljava/lang/Long;

    goto :goto_0

    .line 265
    :sswitch_a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->p:Ljava/lang/String;

    goto :goto_0

    .line 269
    :sswitch_b
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqt;->m:Ljava/lang/Long;

    goto :goto_0

    .line 273
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 284
    :pswitch_1
    iput v0, p0, Loqt;->b:I

    goto/16 :goto_0

    .line 290
    :sswitch_d
    iget-object v0, p0, Loqt;->j:Logt;

    if-nez v0, :cond_3

    .line 291
    new-instance v0, Logt;

    invoke-direct {v0}, Logt;-><init>()V

    iput-object v0, p0, Loqt;->j:Logt;

    .line 293
    :cond_3
    iget-object v0, p0, Loqt;->j:Logt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 297
    :sswitch_e
    iget-object v0, p0, Loqt;->k:Logt;

    if-nez v0, :cond_4

    .line 298
    new-instance v0, Logt;

    invoke-direct {v0}, Logt;-><init>()V

    iput-object v0, p0, Loqt;->k:Logt;

    .line 300
    :cond_4
    iget-object v0, p0, Loqt;->k:Logt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 304
    :sswitch_f
    iget-object v0, p0, Loqt;->l:Logt;

    if-nez v0, :cond_5

    .line 305
    new-instance v0, Logt;

    invoke-direct {v0}, Logt;-><init>()V

    iput-object v0, p0, Loqt;->l:Logt;

    .line 307
    :cond_5
    iget-object v0, p0, Loqt;->l:Logt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 311
    :sswitch_10
    iget-object v0, p0, Loqt;->n:Logt;

    if-nez v0, :cond_6

    .line 312
    new-instance v0, Logt;

    invoke-direct {v0}, Logt;-><init>()V

    iput-object v0, p0, Loqt;->n:Logt;

    .line 314
    :cond_6
    iget-object v0, p0, Loqt;->n:Logt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x78 -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_10
    .end sparse-switch

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqt;->b(Logd;)Loqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Loqt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Loqt;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Loqt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Loqt;->g:[B

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Loqt;->g:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 97
    :cond_1
    iget-object v0, p0, Loqt;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Loqt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 100
    :cond_2
    iget-object v0, p0, Loqt;->c:Loqh;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Loqt;->c:Loqh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 103
    :cond_3
    iget-object v0, p0, Loqt;->d:Loql;

    if-eqz v0, :cond_4

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Loqt;->d:Loql;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 106
    :cond_4
    iget-object v0, p0, Loqt;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 107
    const/16 v0, 0x9

    iget-object v1, p0, Loqt;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 109
    :cond_5
    iget-object v0, p0, Loqt;->o:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 110
    const/16 v0, 0xa

    iget-object v1, p0, Loqt;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 112
    :cond_6
    iget-object v0, p0, Loqt;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 113
    const/16 v0, 0xb

    iget-object v1, p0, Loqt;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 115
    :cond_7
    iget-object v0, p0, Loqt;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 116
    const/16 v0, 0xc

    iget-object v1, p0, Loqt;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 118
    :cond_8
    iget-object v0, p0, Loqt;->m:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 119
    const/16 v0, 0xd

    iget-object v1, p0, Loqt;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 121
    :cond_9
    iget v0, p0, Loqt;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 122
    const/16 v0, 0xf

    iget v1, p0, Loqt;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 124
    :cond_a
    iget-object v0, p0, Loqt;->j:Logt;

    if-eqz v0, :cond_b

    .line 125
    const/16 v0, 0x12

    iget-object v1, p0, Loqt;->j:Logt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 127
    :cond_b
    iget-object v0, p0, Loqt;->k:Logt;

    if-eqz v0, :cond_c

    .line 128
    const/16 v0, 0x13

    iget-object v1, p0, Loqt;->k:Logt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 130
    :cond_c
    iget-object v0, p0, Loqt;->l:Logt;

    if-eqz v0, :cond_d

    .line 131
    const/16 v0, 0x14

    iget-object v1, p0, Loqt;->l:Logt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 133
    :cond_d
    iget-object v0, p0, Loqt;->n:Logt;

    if-eqz v0, :cond_e

    .line 134
    const/16 v0, 0x15

    iget-object v1, p0, Loqt;->n:Logt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 136
    :cond_e
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Loqt;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Loqt;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Loqt;->f:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Loqt;->g:[B

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Loqt;->g:[B

    .line 150
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Loqt;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Loqt;->e:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Loqt;->c:Loqh;

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Loqt;->c:Loqh;

    .line 158
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Loqt;->d:Loql;

    if-eqz v1, :cond_4

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Loqt;->d:Loql;

    .line 162
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Loqt;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 165
    const/16 v1, 0x9

    iget-object v2, p0, Loqt;->h:Ljava/lang/Long;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Loqt;->o:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 169
    const/16 v1, 0xa

    iget-object v2, p0, Loqt;->o:Ljava/lang/Long;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-object v1, p0, Loqt;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 173
    const/16 v1, 0xb

    iget-object v2, p0, Loqt;->i:Ljava/lang/Long;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_7
    iget-object v1, p0, Loqt;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 177
    const/16 v1, 0xc

    iget-object v2, p0, Loqt;->p:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_8
    iget-object v1, p0, Loqt;->m:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 181
    const/16 v1, 0xd

    iget-object v2, p0, Loqt;->m:Ljava/lang/Long;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_9
    iget v1, p0, Loqt;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 185
    const/16 v1, 0xf

    iget v2, p0, Loqt;->b:I

    .line 186
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_a
    iget-object v1, p0, Loqt;->j:Logt;

    if-eqz v1, :cond_b

    .line 189
    const/16 v1, 0x12

    iget-object v2, p0, Loqt;->j:Logt;

    .line 190
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Loqt;->k:Logt;

    if-eqz v1, :cond_c

    .line 193
    const/16 v1, 0x13

    iget-object v2, p0, Loqt;->k:Logt;

    .line 194
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget-object v1, p0, Loqt;->l:Logt;

    if-eqz v1, :cond_d

    .line 197
    const/16 v1, 0x14

    iget-object v2, p0, Loqt;->l:Logt;

    .line 198
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget-object v1, p0, Loqt;->n:Logt;

    if-eqz v1, :cond_e

    .line 201
    const/16 v1, 0x15

    iget-object v2, p0, Loqt;->n:Logt;

    .line 202
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_e
    return v0
.end method
