.class final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liob;

.field private final b:Lirj;

.field private final c:Lirm;

.field private d:Litu;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Liob;Lirj;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lioh;->a:Liob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lioh;->d:Litu;

    .line 272
    iput-object p2, p0, Lioh;->b:Lirj;

    .line 273
    new-instance v0, Lirm;

    invoke-direct {v0, p2}, Lirm;-><init>(Lirj;)V

    iput-object v0, p0, Lioh;->c:Lirm;

    .line 274
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lioh;->d:Litu;

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lioh;->b:Lirj;

    aput-object v4, v2, v3

    .line 1050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lioh;->a:Liob;

    .line 2035
    iget-object v0, v0, Liob;->c:Lioe;

    .line 285
    invoke-virtual {v0}, Lioe;->b()Z

    .line 286
    iget-object v0, p0, Lioh;->d:Litu;

    invoke-interface {v0}, Litu;->a()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lioh;->d:Litu;

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lioh;->c:Lirm;

    invoke-virtual {v0}, Lirm;->b()V

    .line 278
    invoke-direct {p0}, Lioh;->c()V

    .line 279
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 2300
    iget-object v1, p0, Lioh;->b:Lirj;

    invoke-virtual {v1}, Lirj;->q()Liwp;

    move-result-object v1

    .line 2301
    iget-object v3, p0, Lioh;->b:Lirj;

    invoke-virtual {v3}, Lirj;->n()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2307
    invoke-virtual {v1}, Liwp;->d()I

    move-result v3

    iget v4, p0, Lioh;->e:I

    if-ne v3, v4, :cond_0

    .line 2308
    invoke-virtual {v1}, Liwp;->e()I

    move-result v3

    iget v4, p0, Lioh;->f:I

    if-eq v3, v4, :cond_1

    .line 2309
    :cond_0
    invoke-virtual {v1}, Liwp;->d()I

    move-result v3

    iput v3, p0, Lioh;->e:I

    .line 2310
    invoke-virtual {v1}, Liwp;->e()I

    move-result v1

    iput v1, p0, Lioh;->f:I

    .line 2311
    invoke-direct {p0}, Lioh;->c()V

    .line 2324
    :cond_1
    :goto_0
    iget-object v1, p0, Lioh;->d:Litu;

    if-nez v1, :cond_2

    .line 2350
    iget-object v1, p0, Lioh;->b:Lirj;

    invoke-virtual {v1}, Lirj;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2351
    if-nez v1, :cond_5

    .line 2352
    const-string v1, "vclib"

    const-string v3, "Null surface object passed for renderer"

    .line 4022
    invoke-static {v5, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2326
    :goto_1
    if-nez v0, :cond_a

    .line 2331
    :cond_2
    iget-object v0, p0, Lioh;->d:Litu;

    if-nez v0, :cond_9

    .line 2332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2314
    :cond_3
    iget-object v1, p0, Lioh;->b:Lirj;

    invoke-virtual {v1}, Lirj;->n()I

    move-result v1

    iget v3, p0, Lioh;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lioh;->b:Lirj;

    .line 2315
    invoke-virtual {v1}, Lirj;->o()I

    move-result v1

    iget v3, p0, Lioh;->f:I

    if-eq v1, v3, :cond_1

    .line 2316
    :cond_4
    iget-object v1, p0, Lioh;->b:Lirj;

    invoke-virtual {v1}, Lirj;->n()I

    move-result v1

    iput v1, p0, Lioh;->e:I

    .line 2317
    iget-object v1, p0, Lioh;->b:Lirj;

    invoke-virtual {v1}, Lirj;->o()I

    move-result v1

    iput v1, p0, Lioh;->f:I

    .line 2318
    invoke-direct {p0}, Lioh;->c()V

    goto :goto_0

    .line 2354
    :cond_5
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    .line 2363
    iget-object v3, p0, Lioh;->a:Liob;

    .line 4035
    iget-object v3, v3, Liob;->b:Litt;

    .line 2363
    invoke-interface {v3, v1}, Litt;->a(Ljava/lang/Object;)Litu;

    move-result-object v3

    .line 2364
    if-nez v3, :cond_6

    .line 2365
    const-string v1, "vclib"

    const-string v3, "Invalid SurfaceTexture passed for renderer"

    .line 5022
    invoke-static {v5, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2368
    :cond_6
    invoke-interface {v3}, Litu;->a()V

    move-object v0, v1

    .line 2369
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lioh;->e:I

    iget v4, p0, Lioh;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2375
    :cond_7
    :goto_2
    iget-object v0, p0, Lioh;->a:Liob;

    .line 5035
    iget-object v0, v0, Liob;->b:Litt;

    .line 2375
    invoke-interface {v0, v1}, Litt;->a(Ljava/lang/Object;)Litu;

    move-result-object v0

    iput-object v0, p0, Lioh;->d:Litu;

    .line 2378
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lacs;->L(Ljava/lang/String;)V

    move v0, v2

    .line 2380
    goto :goto_1

    .line 2370
    :cond_8
    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_7

    .line 2372
    new-instance v0, Liwv;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Liwv;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 2335
    :cond_9
    iget-object v0, p0, Lioh;->d:Litu;

    invoke-interface {v0}, Litu;->b()I

    move-result v0

    .line 2336
    if-nez v0, :cond_a

    .line 2340
    iget-object v1, p0, Lioh;->c:Lirm;

    invoke-virtual {v1}, Lirm;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2344
    iget-object v0, p0, Lioh;->d:Litu;

    invoke-interface {v0}, Litu;->c()I

    move-result v0

    .line 293
    :cond_a
    if-eqz v0, :cond_b

    .line 294
    const-string v1, "vclib"

    const-string v3, "Failed to render; EGL error=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lioh;->a:Liob;

    iget-object v1, p0, Lioh;->b:Lirj;

    invoke-virtual {v0, v1}, Liob;->c(Lirj;)V

    .line 297
    :cond_b
    return-void
.end method
