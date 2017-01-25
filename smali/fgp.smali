.class public final Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:J

.field C:Ljava/lang/String;

.field D:I

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Z

.field H:I

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field

.field L:I

.field M:I

.field N:I

.field O:Z

.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:J

.field f:[B

.field g:Z

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lefu;

.field o:J

.field p:Ljava/lang/String;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrm;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Lfyz;

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfgp;->a:J

    .line 183
    iput-object v2, p0, Lfgp;->b:Ljava/lang/String;

    .line 184
    iput v6, p0, Lfgp;->c:I

    .line 185
    iput v3, p0, Lfgp;->d:I

    .line 186
    iput-wide v4, p0, Lfgp;->e:J

    .line 187
    iput-object v2, p0, Lfgp;->f:[B

    .line 188
    iput-boolean v3, p0, Lfgp;->g:Z

    .line 189
    iput-wide v4, p0, Lfgp;->h:J

    .line 190
    iput-wide v4, p0, Lfgp;->i:J

    .line 191
    iput-wide v4, p0, Lfgp;->j:J

    .line 192
    iput-wide v4, p0, Lfgp;->k:J

    .line 193
    iput-object v2, p0, Lfgp;->l:Ljava/lang/String;

    .line 194
    iput-object v2, p0, Lfgp;->m:Ljava/lang/String;

    .line 195
    iput-object v2, p0, Lfgp;->n:Lefu;

    .line 196
    iput-wide v4, p0, Lfgp;->o:J

    .line 197
    iput-object v2, p0, Lfgp;->p:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lfgp;->q:Ljava/util/List;

    .line 199
    iput-object v2, p0, Lfgp;->r:Ljava/lang/String;

    .line 200
    iput-object v2, p0, Lfgp;->s:Ljava/util/List;

    .line 201
    iput-boolean v3, p0, Lfgp;->t:Z

    .line 202
    sget-object v0, Lfyz;->a:Lfyz;

    iput-object v0, p0, Lfgp;->u:Lfyz;

    .line 203
    iput v3, p0, Lfgp;->v:I

    .line 205
    iput-object v2, p0, Lfgp;->x:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Lfgp;->y:Ljava/lang/String;

    .line 207
    iput-wide v4, p0, Lfgp;->z:J

    .line 208
    iput v3, p0, Lfgp;->A:I

    .line 209
    iput-wide v4, p0, Lfgp;->B:J

    .line 210
    iput-object v2, p0, Lfgp;->C:Ljava/lang/String;

    .line 211
    const/4 v0, 0x6

    iput v0, p0, Lfgp;->D:I

    .line 212
    iput-object v2, p0, Lfgp;->E:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lfgp;->F:Ljava/lang/String;

    .line 214
    iput-boolean v3, p0, Lfgp;->G:Z

    .line 215
    iput v6, p0, Lfgp;->H:I

    .line 216
    iput-object v2, p0, Lfgp;->I:Ljava/lang/String;

    .line 217
    iput v3, p0, Lfgp;->J:I

    .line 218
    iput-object v2, p0, Lfgp;->K:Ljava/util/List;

    .line 219
    iput v3, p0, Lfgp;->L:I

    .line 220
    const/4 v0, 0x2

    iput v0, p0, Lfgp;->M:I

    .line 221
    iput v3, p0, Lfgp;->N:I

    .line 222
    iput-boolean v3, p0, Lfgp;->O:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfgp;
    .locals 0

    .prologue
    .line 348
    iput p1, p0, Lfgp;->v:I

    .line 349
    return-object p0
.end method

.method public a(J)Lfgp;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lfgp;->h:J

    .line 259
    return-object p0
.end method

.method public a(Lefu;)Lfgp;
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfgp;->n:Lefu;

    .line 295
    return-object p0
.end method

.method public a(Lfrk;)Lfgp;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p1}, Lfrk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgp;->m:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lfrk;->b()Lefu;

    move-result-object v0

    iput-object v0, p0, Lfgp;->n:Lefu;

    .line 228
    invoke-virtual {p1}, Lfrk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfgp;->o:J

    .line 229
    invoke-virtual {p1}, Lfrk;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lfgp;->a:J

    .line 230
    invoke-virtual {p1}, Lfrk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgp;->p:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lfrk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgp;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lfrk;->k()I

    move-result v0

    iput v0, p0, Lfgp;->c:I

    .line 233
    invoke-virtual {p1}, Lfrk;->l()I

    move-result v0

    iput v0, p0, Lfgp;->d:I

    .line 234
    invoke-virtual {p1}, Lfrk;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfgp;->e:J

    .line 235
    sget-object v0, Lfyz;->e:Lfyz;

    iput-object v0, p0, Lfgp;->u:Lfyz;

    .line 236
    invoke-virtual {p1}, Lfrk;->o()[B

    move-result-object v0

    iput-object v0, p0, Lfgp;->f:[B

    .line 237
    invoke-virtual {p1}, Lfrk;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfgp;->q:Ljava/util/List;

    .line 238
    invoke-virtual {p1}, Lfrk;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfgp;->s:Ljava/util/List;

    .line 239
    invoke-virtual {p1}, Lfrk;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfgp;->t:Z

    .line 240
    invoke-virtual {p1}, Lfrk;->r()I

    move-result v0

    iput v0, p0, Lfgp;->w:I

    .line 241
    invoke-virtual {p1}, Lfrk;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgp;->x:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lfrk;->q()Z

    move-result v0

    iput-boolean v0, p0, Lfgp;->G:Z

    .line 243
    invoke-virtual {p1}, Lfrk;->g()I

    move-result v0

    iput v0, p0, Lfgp;->L:I

    .line 244
    invoke-virtual {p1}, Lfrk;->t()I

    move-result v0

    iput v0, p0, Lfgp;->M:I

    .line 245
    invoke-virtual {p1}, Lfrk;->h()I

    move-result v0

    iput v0, p0, Lfgp;->N:I

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgp;->O:Z

    .line 247
    return-object p0
.end method

.method public a(Lfyz;)Lfgp;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lfgp;->u:Lfyz;

    .line 343
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lfgp;->m:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfgp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;)",
            "Lfgp;"
        }
    .end annotation

    .prologue
    .line 318
    iput-object p1, p0, Lfgp;->q:Ljava/util/List;

    .line 319
    return-object p0
.end method

.method public a(Z)Lfgp;
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lfgp;->g:Z

    .line 253
    return-object p0
.end method

.method public a()Lfnr;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lfnr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfnr;-><init>(Lfgp;B)V

    return-object v0
.end method

.method public b(I)Lfgp;
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lfgp;->w:I

    .line 355
    return-object p0
.end method

.method public b(J)Lfgp;
    .locals 1

    .prologue
    .line 264
    iput-wide p1, p0, Lfgp;->i:J

    .line 265
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lfgp;->l:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public b(Ljava/util/List;)Lfgp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfrm;",
            ">;)",
            "Lfgp;"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lfgp;->s:Ljava/util/List;

    .line 331
    return-object p0
.end method

.method public b(Z)Lfgp;
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lfgp;->t:Z

    .line 337
    return-object p0
.end method

.method public c(I)Lfgp;
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lfgp;->A:I

    .line 379
    return-object p0
.end method

.method public c(J)Lfgp;
    .locals 1

    .prologue
    .line 270
    iput-wide p1, p0, Lfgp;->j:J

    .line 271
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lfgp;->p:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public c(Ljava/util/List;)Lfgp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;)",
            "Lfgp;"
        }
    .end annotation

    .prologue
    .line 446
    iput-object p1, p0, Lfgp;->K:Ljava/util/List;

    .line 447
    return-object p0
.end method

.method public c(Z)Lfgp;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgp;->G:Z

    .line 415
    return-object p0
.end method

.method public d(I)Lfgp;
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Lfgp;->D:I

    .line 397
    return-object p0
.end method

.method public d(J)Lfgp;
    .locals 1

    .prologue
    .line 276
    iput-wide p1, p0, Lfgp;->k:J

    .line 277
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lfgp;->r:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public e(I)Lfgp;
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lfgp;->H:I

    .line 421
    return-object p0
.end method

.method public e(J)Lfgp;
    .locals 1

    .prologue
    .line 300
    iput-wide p1, p0, Lfgp;->o:J

    .line 301
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lfgp;->x:Ljava/lang/String;

    .line 361
    return-object p0
.end method

.method public f(I)Lfgp;
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lfgp;->c:I

    .line 426
    return-object p0
.end method

.method public f(J)Lfgp;
    .locals 1

    .prologue
    .line 372
    iput-wide p1, p0, Lfgp;->z:J

    .line 373
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lfgp;->y:Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public g(I)Lfgp;
    .locals 0

    .prologue
    .line 440
    iput p1, p0, Lfgp;->J:I

    .line 441
    return-object p0
.end method

.method public g(J)Lfgp;
    .locals 1

    .prologue
    .line 384
    iput-wide p1, p0, Lfgp;->B:J

    .line 385
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lfgp;->C:Ljava/lang/String;

    .line 391
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lfgp;->E:Ljava/lang/String;

    .line 403
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lfgp;->F:Ljava/lang/String;

    .line 409
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfgp;
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lfgp;->I:Ljava/lang/String;

    .line 435
    return-object p0
.end method
