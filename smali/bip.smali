.class public Lbip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Boolean;

.field d:Lmot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmot",
            "<",
            "Lbin;",
            ">;"
        }
    .end annotation
.end field

.field e:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lbin;",
            ">;"
        }
    .end annotation
.end field

.field f:Lmot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmot",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation
.end field

.field g:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation
.end field

.field h:Lmot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmot",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field i:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/Float;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field p:Lbiv;

.field q:Ljava/lang/String;

.field r:Ljava/lang/Boolean;

.field s:Ljava/lang/Boolean;

.field t:Ljava/lang/Boolean;

.field u:Ljava/lang/Boolean;

.field v:Lbiq;

.field w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 6283
    invoke-direct {p0}, Lbip;-><init>()V

    .line 7064
    sget-object v0, Lmsg;->a:Lmor;

    .line 6284
    iput-object v0, p0, Lbip;->e:Lmor;

    .line 8064
    sget-object v0, Lmsg;->a:Lmor;

    .line 6285
    iput-object v0, p0, Lbip;->g:Lmor;

    .line 9064
    sget-object v0, Lmsg;->a:Lmor;

    .line 6286
    iput-object v0, p0, Lbip;->i:Lmor;

    .line 6287
    return-void
.end method


# virtual methods
.method public a(F)Lbip;
    .locals 1

    .prologue
    .line 4364
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbip;->l:Ljava/lang/Float;

    .line 4365
    return-object p0
.end method

.method public a(Lbim;)Lbip;
    .locals 1

    .prologue
    .line 393
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {p0}, Lbip;->b()Lmot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmot;->c(Ljava/lang/Object;)Lmot;

    .line 395
    return-object p0
.end method

.method public a(Lbin;)Lbip;
    .locals 1

    .prologue
    .line 362
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p0}, Lbip;->a()Lmot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmot;->c(Ljava/lang/Object;)Lmot;

    .line 364
    return-object p0
.end method

.method public a(Lbiq;)Lbip;
    .locals 0

    .prologue
    .line 4421
    iput-object p1, p0, Lbip;->v:Lbiq;

    .line 4422
    return-object p0
.end method

.method public a(Lbiu;)Lbip;
    .locals 1

    .prologue
    .line 424
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {p0}, Lbip;->c()Lmot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmot;->c(Ljava/lang/Object;)Lmot;

    .line 426
    return-object p0
.end method

.method public a(Lbiv;)Lbip;
    .locals 0

    .prologue
    .line 4391
    iput-object p1, p0, Lbip;->p:Lbiv;

    .line 4392
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lbip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbin;",
            ">;)",
            "Lbip;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lbip;->a()Lmot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmot;->b(Ljava/lang/Iterable;)Lmot;

    .line 383
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbip;
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lbip;->a:Ljava/lang/String;

    .line 1313
    return-object p0
.end method

.method public a(Z)Lbip;
    .locals 1

    .prologue
    .line 1322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->c:Ljava/lang/Boolean;

    .line 1323
    return-object p0
.end method

.method public a()Lmot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmot",
            "<",
            "Lbin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1327
    iget-object v0, p0, Lbip;->d:Lmot;

    if-nez v0, :cond_0

    .line 1660
    new-instance v0, Lmot;

    invoke-direct {v0}, Lmot;-><init>()V

    .line 1328
    iput-object v0, p0, Lbip;->d:Lmot;

    .line 1329
    iget-object v0, p0, Lbip;->d:Lmot;

    iget-object v1, p0, Lbip;->e:Lmor;

    invoke-virtual {v0, v1}, Lmot;->b(Ljava/lang/Iterable;)Lmot;

    .line 1330
    const/4 v0, 0x0

    iput-object v0, p0, Lbip;->e:Lmor;

    .line 1332
    :cond_0
    iget-object v0, p0, Lbip;->d:Lmot;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lbip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbim;",
            ">;)",
            "Lbip;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lbip;->b()Lmot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmot;->b(Ljava/lang/Iterable;)Lmot;

    .line 414
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbip;
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lbip;->b:Ljava/lang/String;

    .line 1318
    return-object p0
.end method

.method public b(Z)Lbip;
    .locals 1

    .prologue
    .line 4379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->o:Ljava/lang/Boolean;

    .line 4380
    return-object p0
.end method

.method public b()Lmot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmot",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2336
    iget-object v0, p0, Lbip;->f:Lmot;

    if-nez v0, :cond_0

    .line 2660
    new-instance v0, Lmot;

    invoke-direct {v0}, Lmot;-><init>()V

    .line 2337
    iput-object v0, p0, Lbip;->f:Lmot;

    .line 2338
    iget-object v0, p0, Lbip;->f:Lmot;

    iget-object v1, p0, Lbip;->g:Lmor;

    invoke-virtual {v0, v1}, Lmot;->b(Ljava/lang/Iterable;)Lmot;

    .line 2339
    const/4 v0, 0x0

    iput-object v0, p0, Lbip;->g:Lmor;

    .line 2341
    :cond_0
    iget-object v0, p0, Lbip;->f:Lmot;

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lbip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lbiu;",
            ">;)",
            "Lbip;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {p0}, Lbip;->c()Lmot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmot;->b(Ljava/lang/Iterable;)Lmot;

    .line 445
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbip;
    .locals 1

    .prologue
    .line 403
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v0, Lbim;

    invoke-direct {v0, p1}, Lbim;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbip;->a(Lbim;)Lbip;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lbip;
    .locals 1

    .prologue
    .line 4401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->r:Ljava/lang/Boolean;

    .line 4402
    return-object p0
.end method

.method public c()Lmot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmot",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3345
    iget-object v0, p0, Lbip;->h:Lmot;

    if-nez v0, :cond_0

    .line 3660
    new-instance v0, Lmot;

    invoke-direct {v0}, Lmot;-><init>()V

    .line 3346
    iput-object v0, p0, Lbip;->h:Lmot;

    .line 3347
    iget-object v0, p0, Lbip;->h:Lmot;

    iget-object v1, p0, Lbip;->i:Lmor;

    invoke-virtual {v0, v1}, Lmot;->b(Ljava/lang/Iterable;)Lmot;

    .line 3348
    const/4 v0, 0x0

    iput-object v0, p0, Lbip;->i:Lmor;

    .line 3350
    :cond_0
    iget-object v0, p0, Lbip;->h:Lmot;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lbip;
    .locals 1

    .prologue
    .line 434
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v0, Lbiu;

    invoke-direct {v0, p1}, Lbiu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbip;->a(Lbiu;)Lbip;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lbip;
    .locals 1

    .prologue
    .line 4406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->s:Ljava/lang/Boolean;

    .line 4407
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 5384
    iget-object v0, p0, Lbip;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"inViewerDasherDomain\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5387
    :cond_0
    iget-object v0, p0, Lbip;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lbio;
    .locals 22

    .prologue
    .line 5431
    move-object/from16 v0, p0

    iget-object v1, v0, Lbip;->d:Lmot;

    if-eqz v1, :cond_0

    .line 5432
    move-object/from16 v0, p0

    iget-object v1, v0, Lbip;->d:Lmot;

    invoke-virtual {v1}, Lmot;->a()Lmor;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbip;->e:Lmor;

    .line 5434
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbip;->f:Lmot;

    if-eqz v1, :cond_1

    .line 5435
    move-object/from16 v0, p0

    iget-object v1, v0, Lbip;->f:Lmot;

    invoke-virtual {v1}, Lmot;->a()Lmor;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbip;->g:Lmor;

    .line 5437
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbip;->h:Lmot;

    if-eqz v1, :cond_2

    .line 5438
    move-object/from16 v0, p0

    iget-object v1, v0, Lbip;->h:Lmot;

    invoke-virtual {v1}, Lmot;->a()Lmor;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbip;->i:Lmor;

    .line 5440
    :cond_2
    const-string v1, ""

    .line 5441
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 5442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " needsGaiaIdResolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5444
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->l:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 5445
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personAffinityScore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5447
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 5448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " inViewerDasherDomain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5450
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->p:Lbiv;

    if-nez v2, :cond_6

    .line 5451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " searchType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5453
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 5454
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hangoutsUser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5456
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 5457
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5459
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 5460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " unknownSender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5462
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 5463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frequent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5465
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->v:Lbiq;

    if-nez v2, :cond_b

    .line 5466
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mergedContactSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5468
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 5469
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " pendingLookup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5471
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 5472
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5474
    :cond_e
    new-instance v1, Lbik;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbip;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbip;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbip;->c:Ljava/lang/Boolean;

    .line 5477
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbip;->e:Lmor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbip;->g:Lmor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbip;->i:Lmor;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbip;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbip;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbip;->l:Ljava/lang/Float;

    .line 5483
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbip;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbip;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbip;->o:Ljava/lang/Boolean;

    .line 5486
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lbip;->p:Lbiv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbip;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbip;->r:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 5489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lbip;->s:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 5490
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbip;->t:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 5491
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbip;->u:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 5492
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbip;->v:Lbiq;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbip;->w:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    .line 5494
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 6009
    invoke-direct/range {v1 .. v21}, Lbik;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmor;Lmor;Lmor;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLbiv;Ljava/lang/String;ZZZZLbiq;Z)V

    .line 5474
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lbip;
    .locals 0

    .prologue
    .line 4354
    iput-object p1, p0, Lbip;->j:Ljava/lang/String;

    .line 4355
    return-object p0
.end method

.method public e(Z)Lbip;
    .locals 1

    .prologue
    .line 4411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->t:Ljava/lang/Boolean;

    .line 4412
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbip;
    .locals 0

    .prologue
    .line 4359
    iput-object p1, p0, Lbip;->k:Ljava/lang/String;

    .line 4360
    return-object p0
.end method

.method public f(Z)Lbip;
    .locals 1

    .prologue
    .line 4416
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->u:Ljava/lang/Boolean;

    .line 4417
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbip;
    .locals 0

    .prologue
    .line 4369
    iput-object p1, p0, Lbip;->m:Ljava/lang/String;

    .line 4370
    return-object p0
.end method

.method public g(Z)Lbip;
    .locals 1

    .prologue
    .line 4426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbip;->w:Ljava/lang/Boolean;

    .line 4427
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbip;
    .locals 0

    .prologue
    .line 4374
    iput-object p1, p0, Lbip;->n:Ljava/lang/String;

    .line 4375
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbip;
    .locals 0

    .prologue
    .line 4396
    iput-object p1, p0, Lbip;->q:Ljava/lang/String;

    .line 4397
    return-object p0
.end method
