.class final Lbik;
.super Lbio;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lbin;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:F

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lbiv;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lbiq;

.field private final t:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLmor;Lmor;Lmor;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLbiv;Ljava/lang/String;ZZZZLbiq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lmor",
            "<",
            "Lbin;",
            ">;",
            "Lmor",
            "<",
            "Lbim;",
            ">;",
            "Lmor",
            "<",
            "Lbiu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lbiv;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lbiq;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lbio;-><init>()V

    .line 53
    iput-object p1, p0, Lbik;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lbik;->b:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lbik;->c:Z

    .line 56
    iput-object p4, p0, Lbik;->d:Lmor;

    .line 57
    iput-object p5, p0, Lbik;->e:Lmor;

    .line 58
    iput-object p6, p0, Lbik;->f:Lmor;

    .line 59
    iput-object p7, p0, Lbik;->g:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lbik;->h:Ljava/lang/String;

    .line 61
    iput p9, p0, Lbik;->i:F

    .line 62
    iput-object p10, p0, Lbik;->j:Ljava/lang/String;

    .line 63
    iput-object p11, p0, Lbik;->k:Ljava/lang/String;

    .line 64
    iput-boolean p12, p0, Lbik;->l:Z

    .line 65
    iput-object p13, p0, Lbik;->m:Lbiv;

    .line 66
    iput-object p14, p0, Lbik;->n:Ljava/lang/String;

    .line 67
    move/from16 v0, p15

    iput-boolean v0, p0, Lbik;->o:Z

    .line 68
    move/from16 v0, p16

    iput-boolean v0, p0, Lbik;->p:Z

    .line 69
    move/from16 v0, p17

    iput-boolean v0, p0, Lbik;->q:Z

    .line 70
    move/from16 v0, p18

    iput-boolean v0, p0, Lbik;->r:Z

    .line 71
    move-object/from16 v0, p19

    iput-object v0, p0, Lbik;->s:Lbiq;

    .line 72
    move/from16 v0, p20

    iput-boolean v0, p0, Lbik;->t:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbik;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbik;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lbik;->c:Z

    return v0
.end method

.method public d()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Lbin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lbik;->d:Lmor;

    return-object v0
.end method

.method public e()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lbik;->e:Lmor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p1, p0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    instance-of v2, p1, Lbio;

    if-eqz v2, :cond_a

    .line 188
    check-cast p1, Lbio;

    .line 189
    iget-object v2, p0, Lbik;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lbio;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lbik;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 190
    invoke-virtual {p1}, Lbio;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lbik;->c:Z

    .line 191
    invoke-virtual {p1}, Lbio;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbik;->d:Lmor;

    .line 192
    invoke-virtual {p1}, Lbio;->d()Lmor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbik;->e:Lmor;

    .line 193
    invoke-virtual {p1}, Lbio;->e()Lmor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbik;->f:Lmor;

    .line 194
    invoke-virtual {p1}, Lbio;->f()Lmor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbik;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 195
    invoke-virtual {p1}, Lbio;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lbik;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 196
    invoke-virtual {p1}, Lbio;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget v2, p0, Lbik;->i:F

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lbio;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbik;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 198
    invoke-virtual {p1}, Lbio;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lbik;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 199
    invoke-virtual {p1}, Lbio;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-boolean v2, p0, Lbik;->l:Z

    .line 200
    invoke-virtual {p1}, Lbio;->l()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbik;->m:Lbiv;

    .line 201
    invoke-virtual {p1}, Lbio;->m()Lbiv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbik;->n:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 202
    invoke-virtual {p1}, Lbio;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-boolean v2, p0, Lbik;->o:Z

    .line 203
    invoke-virtual {p1}, Lbio;->o()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbik;->p:Z

    .line 204
    invoke-virtual {p1}, Lbio;->p()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbik;->q:Z

    .line 205
    invoke-virtual {p1}, Lbio;->q()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbik;->r:Z

    .line 206
    invoke-virtual {p1}, Lbio;->r()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbik;->s:Lbiq;

    .line 207
    invoke-virtual {p1}, Lbio;->s()Lbiq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbik;->t:Z

    .line 208
    invoke-virtual {p1}, Lbio;->t()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 189
    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lbik;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbio;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 190
    :cond_4
    iget-object v2, p0, Lbik;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbio;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 195
    :cond_5
    iget-object v2, p0, Lbik;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lbio;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 196
    :cond_6
    iget-object v2, p0, Lbik;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lbio;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 198
    :cond_7
    iget-object v2, p0, Lbik;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lbio;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 199
    :cond_8
    iget-object v2, p0, Lbik;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lbio;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 202
    :cond_9
    iget-object v2, p0, Lbik;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lbio;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_a
    move v0, v1

    .line 210
    goto/16 :goto_0
.end method

.method public f()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lbik;->f:Lmor;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbik;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbik;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 217
    iget-object v0, p0, Lbik;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 218
    mul-int v4, v0, v5

    .line 219
    iget-object v0, p0, Lbik;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 220
    mul-int v4, v0, v5

    .line 221
    iget-boolean v0, p0, Lbik;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 222
    mul-int/2addr v0, v5

    .line 223
    iget-object v4, p0, Lbik;->d:Lmor;

    invoke-virtual {v4}, Lmor;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 224
    mul-int/2addr v0, v5

    .line 225
    iget-object v4, p0, Lbik;->e:Lmor;

    invoke-virtual {v4}, Lmor;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 226
    mul-int/2addr v0, v5

    .line 227
    iget-object v4, p0, Lbik;->f:Lmor;

    invoke-virtual {v4}, Lmor;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 228
    mul-int v4, v0, v5

    .line 229
    iget-object v0, p0, Lbik;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 230
    mul-int v4, v0, v5

    .line 231
    iget-object v0, p0, Lbik;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 232
    mul-int/2addr v0, v5

    .line 233
    iget v4, p0, Lbik;->i:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    .line 234
    mul-int v4, v0, v5

    .line 235
    iget-object v0, p0, Lbik;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 236
    mul-int v4, v0, v5

    .line 237
    iget-object v0, p0, Lbik;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 238
    mul-int v4, v0, v5

    .line 239
    iget-boolean v0, p0, Lbik;->l:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    xor-int/2addr v0, v4

    .line 240
    mul-int/2addr v0, v5

    .line 241
    iget-object v4, p0, Lbik;->m:Lbiv;

    invoke-virtual {v4}, Lbiv;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 242
    mul-int/2addr v0, v5

    .line 243
    iget-object v4, p0, Lbik;->n:Ljava/lang/String;

    if-nez v4, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 244
    mul-int v1, v0, v5

    .line 245
    iget-boolean v0, p0, Lbik;->o:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    xor-int/2addr v0, v1

    .line 246
    mul-int v1, v0, v5

    .line 247
    iget-boolean v0, p0, Lbik;->p:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    xor-int/2addr v0, v1

    .line 248
    mul-int v1, v0, v5

    .line 249
    iget-boolean v0, p0, Lbik;->q:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    xor-int/2addr v0, v1

    .line 250
    mul-int v1, v0, v5

    .line 251
    iget-boolean v0, p0, Lbik;->r:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    xor-int/2addr v0, v1

    .line 252
    mul-int/2addr v0, v5

    .line 253
    iget-object v1, p0, Lbik;->s:Lbiq;

    invoke-virtual {v1}, Lbiq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 254
    mul-int/2addr v0, v5

    .line 255
    iget-boolean v1, p0, Lbik;->t:Z

    if-eqz v1, :cond_d

    :goto_d
    xor-int/2addr v0, v2

    .line 256
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lbik;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lbik;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 221
    goto/16 :goto_2

    .line 229
    :cond_3
    iget-object v0, p0, Lbik;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 231
    :cond_4
    iget-object v0, p0, Lbik;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, p0, Lbik;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 237
    :cond_6
    iget-object v0, p0, Lbik;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v3

    .line 239
    goto :goto_7

    .line 243
    :cond_8
    iget-object v1, p0, Lbik;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    move v0, v3

    .line 245
    goto :goto_9

    :cond_a
    move v0, v3

    .line 247
    goto :goto_a

    :cond_b
    move v0, v3

    .line 249
    goto :goto_b

    :cond_c
    move v0, v3

    .line 251
    goto :goto_c

    :cond_d
    move v2, v3

    .line 255
    goto :goto_d
.end method

.method public i()F
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lbik;->i:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbik;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbik;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lbik;->l:Z

    return v0
.end method

.method public m()Lbiv;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbik;->m:Lbiv;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbik;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lbik;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lbik;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lbik;->q:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lbik;->r:Z

    return v0
.end method

.method public s()Lbiq;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbik;->s:Lbiq;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lbik;->t:Z

    return v0
.end method
