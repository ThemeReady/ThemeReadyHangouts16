.class public final Lfau;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private k:[B

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private transient n:Llwn;

.field private o:[B

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private r:[B

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private u:[B

.field private v:Z


# direct methods
.method public constructor <init>(Llwl;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2471
    iget-object v0, p1, Llwl;->responseHeader:Llzl;

    const-wide/16 v4, -0x1

    invoke-direct {p0, p1, v0, v4, v5}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2473
    iget-object v0, p1, Llwl;->c:Llwn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llwl;->c:Llwn;

    iget-object v0, v0, Llwn;->a:Ljava/lang/Boolean;

    .line 2475
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfau;->i:Z

    .line 2476
    iget-boolean v0, p0, Lfau;->i:Z

    if-nez v0, :cond_8

    .line 2477
    iget-object v0, p1, Llwl;->c:Llwn;

    iget-object v0, v0, Llwn;->b:[B

    iput-object v0, p0, Lfau;->h:[B

    .line 2480
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llwl;->c:Llwn;

    iget-object v3, v3, Llwn;->c:[Llwm;

    .line 2479
    invoke-static {v0, v3}, Lacs;->a(Landroid/content/Context;[Llwm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfau;->g:Ljava/util/List;

    .line 2486
    :goto_1
    iget-object v0, p1, Llwl;->d:Llwn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llwl;->d:Llwn;

    iget-object v0, v0, Llwn;->a:Ljava/lang/Boolean;

    .line 2488
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lfau;->l:Z

    .line 2489
    iget-boolean v0, p0, Lfau;->l:Z

    if-nez v0, :cond_a

    .line 2490
    iget-object v0, p1, Llwl;->d:Llwn;

    iget-object v0, v0, Llwn;->b:[B

    iput-object v0, p0, Lfau;->k:[B

    .line 2493
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llwl;->d:Llwn;

    iget-object v3, v3, Llwn;->c:[Llwm;

    .line 2492
    invoke-static {v0, v3}, Lacs;->a(Landroid/content/Context;[Llwm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfau;->j:Ljava/util/List;

    .line 2499
    :goto_3
    iget-object v0, p1, Llwl;->e:Llwn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llwl;->e:Llwn;

    iget-object v0, v0, Llwn;->a:Ljava/lang/Boolean;

    .line 2501
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lfau;->p:Z

    .line 2502
    iget-boolean v0, p0, Lfau;->p:Z

    if-nez v0, :cond_c

    .line 2503
    iget-object v0, p1, Llwl;->e:Llwn;

    iget-object v0, v0, Llwn;->b:[B

    iput-object v0, p0, Lfau;->o:[B

    .line 2506
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llwl;->e:Llwn;

    iget-object v3, v3, Llwn;->c:[Llwm;

    .line 2505
    invoke-static {v0, v3}, Lacs;->a(Landroid/content/Context;[Llwm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfau;->m:Ljava/util/List;

    .line 2513
    :goto_5
    iget-object v0, p1, Llwl;->e:Llwn;

    iput-object v0, p0, Lfau;->n:Llwn;

    .line 2515
    iget-object v0, p1, Llwl;->f:Llwn;

    if-eqz v0, :cond_3

    iget-object v0, p1, Llwl;->f:Llwn;

    iget-object v0, v0, Llwn;->a:Ljava/lang/Boolean;

    .line 2517
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lfau;->s:Z

    .line 2518
    iget-boolean v0, p0, Lfau;->s:Z

    if-nez v0, :cond_e

    .line 2519
    iget-object v0, p1, Llwl;->f:Llwn;

    iget-object v0, v0, Llwn;->b:[B

    iput-object v0, p0, Lfau;->r:[B

    .line 2522
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llwl;->f:Llwn;

    iget-object v3, v3, Llwn;->c:[Llwm;

    .line 2521
    invoke-static {v0, v3}, Lacs;->a(Landroid/content/Context;[Llwm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfau;->q:Ljava/util/List;

    .line 2528
    :goto_7
    iget-object v0, p1, Llwl;->h:Llwn;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llwl;->h:Llwn;

    iget-object v0, v0, Llwn;->a:Ljava/lang/Boolean;

    .line 2530
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lfau;->v:Z

    .line 2531
    iget-boolean v0, p0, Lfau;->v:Z

    if-nez v0, :cond_f

    .line 2532
    iget-object v0, p1, Llwl;->h:Llwn;

    iget-object v0, v0, Llwn;->b:[B

    iput-object v0, p0, Lfau;->u:[B

    .line 2535
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llwl;->h:Llwn;

    iget-object v1, v1, Llwn;->c:[Llwm;

    .line 2534
    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;[Llwm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfau;->t:Ljava/util/List;

    .line 3229
    :goto_8
    sget-boolean v0, Leyq;->a:Z

    .line 2541
    if-eqz v0, :cond_6

    .line 2542
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSuggestedEntitiesResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2475
    goto/16 :goto_0

    .line 2482
    :cond_8
    iput-object v6, p0, Lfau;->h:[B

    .line 2483
    iput-object v6, p0, Lfau;->g:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2488
    goto/16 :goto_2

    .line 2495
    :cond_a
    iput-object v6, p0, Lfau;->k:[B

    .line 2496
    iput-object v6, p0, Lfau;->j:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2501
    goto/16 :goto_4

    .line 2508
    :cond_c
    iput-object v6, p0, Lfau;->o:[B

    .line 2509
    iput-object v6, p0, Lfau;->m:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 2517
    goto :goto_6

    .line 2524
    :cond_e
    iput-object v6, p0, Lfau;->r:[B

    .line 2525
    iput-object v6, p0, Lfau;->q:Ljava/util/List;

    goto :goto_7

    .line 2537
    :cond_f
    iput-object v6, p0, Lfau;->u:[B

    .line 2538
    iput-object v6, p0, Lfau;->t:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2553
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2554
    new-instance v1, Llwn;

    invoke-direct {v1}, Llwn;-><init>()V

    .line 2555
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llwn;

    iput-object v0, p0, Lfau;->n:Llwn;

    .line 2556
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2548
    iget-object v0, p0, Lfau;->n:Llwn;

    invoke-static {v0}, Logq;->a(Logq;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2549
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 4

    .prologue
    .line 9229
    sget-boolean v0, Leyq;->a:Z

    .line 2676
    if-eqz v0, :cond_0

    .line 2677
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2679
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v2

    .line 2680
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v3, Ldeo;

    .line 2683
    invoke-virtual {p0}, Lfau;->d()Lfqx;

    move-result-object v1

    check-cast v1, Lexs;

    invoke-direct {v3, v1, p0}, Ldeo;-><init>(Lexc;Leyq;)V

    .line 2684
    invoke-static {v2}, Ldeo;->a(I)Lgkc;

    move-result-object v1

    .line 2681
    invoke-interface {v0, v3, v1}, Lgke;->a(Laww;Lgkc;)V

    .line 2686
    iget-object v0, p0, Lfau;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lbkl;->a(Lbjx;Ljava/util/List;Z)V

    .line 2687
    iget-object v0, p0, Lfau;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbkl;->a(Lbjx;Ljava/util/List;Z)V

    .line 2689
    return-void

    .line 2677
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 6

    .prologue
    .line 2578
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2581
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v1

    .line 2582
    invoke-virtual {p2}, Lbkv;->a()V

    .line 2584
    :try_start_0
    iget-boolean v0, p0, Lfau;->i:Z

    if-nez v0, :cond_0

    .line 2585
    iget-object v0, p0, Lfau;->g:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lbkv;->b(Ljava/util/List;I)V

    .line 2586
    const-string v0, "hash_pinned"

    iget-object v2, p0, Lfau;->h:[B

    invoke-static {v1, v0, v2}, Lbjz;->a(Ljfy;Ljava/lang/String;[B)V

    .line 4229
    sget-boolean v0, Leyq;->a:Z

    .line 2587
    if-eqz v0, :cond_0

    .line 2588
    iget-object v0, p0, Lfau;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinned size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2589
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Lfau;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2595
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfau;->l:Z

    if-nez v0, :cond_1

    .line 2596
    iget-object v0, p0, Lfau;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lbkv;->b(Ljava/util/List;I)V

    .line 2597
    const-string v0, "hash_favorites"

    iget-object v2, p0, Lfau;->k:[B

    invoke-static {v1, v0, v2}, Lbjz;->a(Ljfy;Ljava/lang/String;[B)V

    .line 5229
    sget-boolean v0, Leyq;->a:Z

    .line 2599
    if-eqz v0, :cond_1

    .line 2600
    iget-object v0, p0, Lfau;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Favorites size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2601
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Lfau;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfau;->p:Z

    if-nez v0, :cond_2

    .line 2608
    iget-object v0, p0, Lfau;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lbkv;->b(Ljava/util/List;I)V

    .line 2611
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Lfau;->o:[B

    invoke-static {v1, v0, v2}, Lbjz;->a(Ljfy;Ljava/lang/String;[B)V

    .line 6229
    sget-boolean v0, Leyq;->a:Z

    .line 2615
    if-eqz v0, :cond_2

    .line 2616
    iget-object v0, p0, Lfau;->m:Ljava/util/List;

    .line 2619
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contacts you hangout with size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2620
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Lfau;->o:[B

    .line 2623
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2629
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lfau;->s:Z

    if-nez v0, :cond_3

    .line 2630
    iget-object v0, p0, Lfau;->q:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lbkv;->b(Ljava/util/List;I)V

    .line 2633
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Lfau;->r:[B

    invoke-static {v1, v0, v2}, Lbjz;->a(Ljfy;Ljava/lang/String;[B)V

    .line 7229
    sget-boolean v0, Leyq;->a:Z

    .line 2637
    if-eqz v0, :cond_3

    .line 2638
    iget-object v0, p0, Lfau;->q:Ljava/util/List;

    .line 2641
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Other contacts on hangouts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2642
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Lfau;->r:[B

    .line 2645
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2651
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lfau;->v:Z

    if-nez v0, :cond_9

    .line 2652
    invoke-virtual {p2}, Lbkv;->r()V

    .line 2653
    iget-object v0, p0, Lfau;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 2654
    iget-object v3, v0, Lefq;->b:Lefu;

    iget-object v3, v3, Lefu;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lefq;->e:Ljava/lang/String;

    iget-object v0, v0, Lefq;->h:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v5, v0}, Lbkv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2670
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0

    .line 2589
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2601
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2623
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2645
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2656
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Lfau;->u:[B

    invoke-static {v1, v0, v2}, Lbjz;->a(Ljfy;Ljava/lang/String;[B)V

    .line 8229
    sget-boolean v0, Leyq;->a:Z

    .line 2658
    if-eqz v0, :cond_9

    .line 2659
    iget-object v0, p0, Lfau;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissed contacts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2660
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Lfau;->u:[B

    .line 2661
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2667
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lbkv;->b()V

    .line 2668
    invoke-virtual {v1}, Ljfy;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2670
    invoke-virtual {p2}, Lbkv;->c()V

    .line 2671
    return-void

    .line 2661
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
