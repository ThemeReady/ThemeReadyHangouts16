.class final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkc;

.field final synthetic b:Lvh;

.field private c:Landroid/view/Menu;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:C

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvh;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lvj;->b:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lvj;->c:Landroid/view/Menu;

    .line 336
    invoke-virtual {p0}, Lvj;->a()V

    .line 337
    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lvj;->b:Lvh;

    iget-object v0, v0, Lvh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 504
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 506
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 429
    iget-boolean v0, p0, Lvj;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lvj;->t:Z

    .line 430
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lvj;->u:Z

    .line 431
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lvj;->r:I

    if-lez v0, :cond_1

    move v0, v1

    .line 432
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lvj;->n:Ljava/lang/CharSequence;

    .line 433
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lvj;->o:I

    .line 434
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lvj;->p:C

    .line 435
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lvj;->q:C

    .line 436
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 438
    iget v0, p0, Lvj;->v:I

    if-ltz v0, :cond_0

    .line 439
    iget v0, p0, Lvj;->v:I

    invoke-static {p1, v0}, Llc;->a(Landroid/view/MenuItem;I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lvj;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lvj;->b:Lvh;

    iget-object v0, v0, Lvh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 431
    goto :goto_0

    .line 447
    :cond_2
    new-instance v0, Lvi;

    iget-object v3, p0, Lvj;->b:Lvh;

    .line 448
    invoke-virtual {v3}, Lvh;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lvj;->z:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lvi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 452
    :cond_3
    iget v0, p0, Lvj;->r:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 453
    instance-of v0, p1, Lwf;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 454
    check-cast v0, Lwf;

    invoke-virtual {v0, v1}, Lwf;->a(Z)V

    .line 461
    :cond_4
    :goto_1
    iget-object v0, p0, Lvj;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 462
    iget-object v0, p0, Lvj;->x:Ljava/lang/String;

    sget-object v2, Lvh;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lvj;->b:Lvh;

    iget-object v3, v3, Lvh;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lvj;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 464
    invoke-static {p1, v0}, Llc;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 467
    :goto_2
    iget v0, p0, Lvj;->w:I

    if-lez v0, :cond_5

    .line 468
    if-nez v1, :cond_5

    .line 469
    iget v0, p0, Lvj;->w:I

    invoke-static {p1, v0}, Llc;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 476
    :cond_5
    iget-object v0, p0, Lvj;->a:Lkc;

    if-eqz v0, :cond_6

    .line 477
    iget-object v0, p0, Lvj;->a:Lkc;

    invoke-static {p1, v0}, Llc;->a(Landroid/view/MenuItem;Lkc;)Landroid/view/MenuItem;

    .line 479
    :cond_6
    return-void

    .line 455
    :cond_7
    instance-of v0, p1, Lwg;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 456
    check-cast v0, Lwg;

    invoke-virtual {v0, v1}, Lwg;->a(Z)V

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lvj;->d:I

    .line 341
    iput v0, p0, Lvj;->e:I

    .line 342
    iput v0, p0, Lvj;->f:I

    .line 343
    iput v0, p0, Lvj;->g:I

    .line 344
    iput-boolean v1, p0, Lvj;->h:Z

    .line 345
    iput-boolean v1, p0, Lvj;->i:Z

    .line 346
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lvj;->b:Lvh;

    iget-object v0, v0, Lvh;->e:Landroid/content/Context;

    sget-object v1, Lul;->bk:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 354
    sget v1, Lul;->bn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lvj;->d:I

    .line 355
    sget v1, Lul;->bo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lvj;->e:I

    .line 357
    sget v1, Lul;->bp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lvj;->f:I

    .line 358
    sget v1, Lul;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lvj;->g:I

    .line 360
    sget v1, Lul;->bq:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lvj;->h:Z

    .line 361
    sget v1, Lul;->bm:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lvj;->i:Z

    .line 363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvj;->j:Z

    .line 483
    iget-object v0, p0, Lvj;->c:Landroid/view/Menu;

    iget v1, p0, Lvj;->d:I

    iget v2, p0, Lvj;->k:I

    iget v3, p0, Lvj;->l:I

    iget-object v4, p0, Lvj;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lvj;->a(Landroid/view/MenuItem;)V

    .line 484
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lvj;->b:Lvh;

    iget-object v0, v0, Lvh;->e:Landroid/content/Context;

    sget-object v3, Lul;->br:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 373
    sget v0, Lul;->bA:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lvj;->k:I

    .line 374
    sget v0, Lul;->bB:I

    iget v4, p0, Lvj;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 375
    sget v4, Lul;->bE:I

    iget v5, p0, Lvj;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 376
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lvj;->l:I

    .line 378
    sget v0, Lul;->bF:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvj;->m:Ljava/lang/CharSequence;

    .line 379
    sget v0, Lul;->bG:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvj;->n:Ljava/lang/CharSequence;

    .line 380
    sget v0, Lul;->bz:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lvj;->o:I

    .line 381
    sget v0, Lul;->bv:I

    .line 382
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lvj;->p:C

    .line 383
    sget v0, Lul;->bC:I

    .line 384
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lvj;->q:C

    .line 385
    sget v0, Lul;->bw:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    sget v0, Lul;->bw:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lvj;->r:I

    .line 393
    :goto_1
    sget v0, Lul;->bx:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvj;->s:Z

    .line 394
    sget v0, Lul;->bH:I

    iget-boolean v4, p0, Lvj;->h:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvj;->t:Z

    .line 395
    sget v0, Lul;->by:I

    iget-boolean v4, p0, Lvj;->i:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvj;->u:Z

    .line 396
    sget v0, Lul;->bI:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lvj;->v:I

    .line 397
    sget v0, Lul;->bD:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvj;->z:Ljava/lang/String;

    .line 398
    sget v0, Lul;->bs:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lvj;->w:I

    .line 399
    sget v0, Lul;->bu:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvj;->x:Ljava/lang/String;

    .line 400
    sget v0, Lul;->bt:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvj;->y:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lvj;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 403
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Lvj;->w:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lvj;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 404
    iget-object v0, p0, Lvj;->y:Ljava/lang/String;

    sget-object v1, Lvh;->b:[Ljava/lang/Class;

    iget-object v4, p0, Lvj;->b:Lvh;

    iget-object v4, v4, Lvh;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Lvj;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc;

    iput-object v0, p0, Lvj;->a:Lkc;

    .line 415
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    iput-boolean v2, p0, Lvj;->j:Z

    .line 418
    return-void

    :cond_0
    move v0, v2

    .line 387
    goto :goto_0

    .line 391
    :cond_1
    iget v0, p0, Lvj;->g:I

    iput v0, p0, Lvj;->r:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 402
    goto :goto_2

    .line 412
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lvj;->a:Lkc;

    goto :goto_3
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvj;->j:Z

    .line 488
    iget-object v0, p0, Lvj;->c:Landroid/view/Menu;

    iget v1, p0, Lvj;->d:I

    iget v2, p0, Lvj;->k:I

    iget v3, p0, Lvj;->l:I

    iget-object v4, p0, Lvj;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lvj;->a(Landroid/view/MenuItem;)V

    .line 490
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lvj;->j:Z

    return v0
.end method
