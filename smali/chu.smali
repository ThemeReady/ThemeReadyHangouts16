.class final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbod;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 6508
    iput-object p1, p0, Lchu;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6511
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6512
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->af()V

    .line 6514
    :cond_0
    return-void
.end method

.method public a(Lbob;)V
    .locals 6

    .prologue
    .line 6677
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 47311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 6677
    invoke-interface {v0, p1}, Lciq;->a(Lbob;)V

    .line 6679
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 48311
    iget-object v0, v0, Lcfw;->bB:Lcki;

    .line 6679
    invoke-virtual {v0, p1}, Lcki;->a(Lbob;)V

    .line 6681
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->af()V

    .line 6683
    iget-object v0, p1, Lbob;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6684
    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 49783
    iget-object v0, p1, Lbob;->a:Ljava/lang/String;

    .line 50154
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49789
    iget-object v0, v1, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v2

    .line 49790
    iget-object v0, v1, Lcfw;->context:Lkcj;

    iget-object v3, v2, Lbob;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lfem;->a(Landroid/content/Context;Ljava/lang/String;)Lfem;

    move-result-object v0

    .line 49791
    iget-object v3, v2, Lbob;->e:Ljava/lang/String;

    invoke-static {v3}, Lfeg;->b(Ljava/lang/String;)Lfeg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfem;->a(Lfeg;)V

    .line 49792
    invoke-static {}, Lbbk;->newBuilder()Lbbl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbbl;->a(Lfem;)Lbbl;

    move-result-object v0

    .line 49793
    invoke-static {}, Ljyb;->newBuilder()Lbbc;

    move-result-object v3

    invoke-virtual {v0}, Lbbl;->a()Lbbk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbbc;->a(Lbbk;)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->a()Ljyb;

    move-result-object v3

    .line 49795
    iget-object v0, v1, Lcfw;->binder:Lkcf;

    const-class v4, Lfoq;

    invoke-virtual {v0, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 49796
    invoke-virtual {v0}, Lfop;->a()I

    move-result v4

    iput v4, v1, Lcfw;->f:I

    .line 49797
    new-instance v4, Lfgx;

    iget-object v5, v1, Lcfw;->context:Lkcj;

    invoke-direct {v4, v5}, Lfgx;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 49800
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-virtual {v4, v1}, Lfgx;->a(I)Lfgx;

    move-result-object v1

    .line 49801
    invoke-virtual {v1, v3}, Lfgx;->a(Ljyb;)Lfgx;

    move-result-object v1

    sget-object v3, Lbnw;->c:Lbnw;

    .line 49802
    invoke-virtual {v1, v3}, Lfgx;->a(Lbnw;)Lfgx;

    move-result-object v1

    iget v2, v2, Lbob;->b:I

    .line 49803
    invoke-virtual {v1, v2}, Lfgx;->b(I)Lfgx;

    move-result-object v1

    .line 49804
    invoke-virtual {v1}, Lfgx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 49797
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Landroid/content/Intent;)V

    .line 6688
    :cond_0
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 50156
    invoke-virtual {v0}, Lcfw;->w()V

    .line 6690
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->invalidateOptionsMenu()V

    .line 6693
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 50157
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 6693
    const/16 v2, 0x8d6

    .line 6692
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 6694
    return-void
.end method

.method public a(Ljava/util/List;Lbob;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 6518
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_11

    move v6, v7

    .line 6519
    :goto_0
    const-string v1, "Babel"

    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_12

    .line 6524
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getLoaderManager()Ldc;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finished variant engine for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasActivity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 6519
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6531
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 6531
    invoke-interface {v0, p2}, Lciq;->a(Lbob;)V

    .line 6532
    if-eqz v6, :cond_0

    .line 6533
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 8311
    invoke-virtual {v0}, Lcfw;->G()V

    .line 6535
    :cond_0
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 9311
    invoke-virtual {v0}, Lcfw;->I()V

    .line 6537
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p2, Lbob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 6539
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 10311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 6540
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 6541
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v10, 0xd4

    .line 6543
    invoke-virtual {v5, v10}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 6538
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 6545
    if-eqz v6, :cond_6

    .line 6546
    iget-object v2, p0, Lchu;->a:Lcfw;

    .line 11863
    iget-object v0, v2, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12433
    invoke-virtual {v2}, Lcfw;->d()I

    move-result v0

    invoke-static {v0}, Lacs;->g(I)Z

    move-result v0

    .line 11863
    if-nez v0, :cond_13

    :cond_1
    move-object v0, v9

    .line 11839
    :cond_2
    :goto_2
    iget-object v1, v2, Lcfw;->bj:Lefq;

    invoke-static {v1, v0}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11843
    iput-object v0, v2, Lcfw;->bj:Lefq;

    .line 11847
    iget-object v1, v2, Lcfw;->bj:Lefq;

    if-eqz v1, :cond_17

    .line 11848
    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v1

    .line 11849
    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 11852
    :goto_3
    iget-object v3, v2, Lcfw;->bk:Lgqr;

    if-eqz v3, :cond_3

    .line 11853
    iget-object v3, v2, Lcfw;->bk:Lgqr;

    invoke-interface {v3, v0}, Lgqr;->a(Ljava/lang/String;)V

    .line 11856
    :cond_3
    iget-object v2, v2, Lcfw;->bl:Lcfu;

    invoke-virtual {v2, v1, v0}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6547
    :cond_4
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 13311
    invoke-virtual {v0}, Lcfw;->ag()V

    .line 6549
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 14311
    iget-object v0, v0, Lcfw;->bH:Lepq;

    .line 6549
    check-cast v0, Lbmx;

    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 15311
    iget-object v1, v1, Lcfw;->aj:Lciq;

    .line 6549
    invoke-interface {v1}, Lciq;->k()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 16437
    invoke-virtual {v1}, Lcfw;->d()I

    move-result v1

    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    .line 6549
    if-eqz v1, :cond_15

    :cond_5
    move v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Lbmx;->a(Z)V

    .line 6554
    :cond_6
    if-eqz v6, :cond_a

    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 17311
    iget-object v0, v0, Lcfw;->aX:Landroid/view/View;

    .line 6555
    if-nez v0, :cond_a

    .line 6556
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    .line 6557
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lera;->a:Lera;

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Lera;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6561
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 6562
    iget-object v2, v0, Lbob;->h:Lefq;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbob;->h:Lefq;

    .line 6563
    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 6568
    :cond_8
    if-eqz v8, :cond_a

    .line 6569
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgyc;->cX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6570
    iget-object v1, p0, Lchu;->a:Lcfw;

    iget-object v2, p0, Lchu;->a:Lcfw;

    .line 6571
    invoke-virtual {v2}, Lcfw;->getActivity()Lbs;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lacs;->io:I

    .line 6572
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lgyc;->fM:I

    .line 6573
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18311
    iput-object v0, v1, Lcfw;->aX:Landroid/view/View;

    .line 6575
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 19311
    iget-object v0, v0, Lcfw;->aX:Landroid/view/View;

    .line 6577
    sget v1, Lgyc;->fN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6578
    if-eqz v0, :cond_9

    .line 6579
    iget-object v1, p0, Lchu;->a:Lcfw;

    sget v2, Lhdf;->sO:I

    .line 6580
    invoke-virtual {v1, v2}, Lcfw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6579
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6582
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6584
    :cond_9
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 20311
    iget-object v0, v0, Lcfw;->aX:Landroid/view/View;

    .line 6584
    new-instance v1, Lchv;

    invoke-direct {v1, p0}, Lchv;-><init>(Lchu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6597
    :cond_a
    iget-object v0, p0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v1

    .line 6598
    if-eqz v1, :cond_b

    .line 6599
    invoke-virtual {v1}, Lbs;->z_()V

    .line 6606
    :cond_b
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 21311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 6606
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v2

    .line 6607
    iget-object v0, v2, Lbob;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 6608
    iget-object v3, p0, Lchu;->a:Lcfw;

    .line 22783
    iget-object v0, v2, Lbob;->a:Ljava/lang/String;

    .line 23154
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22789
    iget-object v0, v3, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v4

    .line 22790
    iget-object v0, v3, Lcfw;->context:Lkcj;

    iget-object v5, v4, Lbob;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lfem;->a(Landroid/content/Context;Ljava/lang/String;)Lfem;

    move-result-object v0

    .line 22791
    iget-object v5, v4, Lbob;->e:Ljava/lang/String;

    invoke-static {v5}, Lfeg;->b(Ljava/lang/String;)Lfeg;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfem;->a(Lfeg;)V

    .line 22792
    invoke-static {}, Lbbk;->newBuilder()Lbbl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbbl;->a(Lfem;)Lbbl;

    move-result-object v0

    .line 22793
    invoke-static {}, Ljyb;->newBuilder()Lbbc;

    move-result-object v5

    invoke-virtual {v0}, Lbbl;->a()Lbbk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbbc;->a(Lbbk;)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->a()Ljyb;

    move-result-object v5

    .line 22795
    iget-object v0, v3, Lcfw;->binder:Lkcf;

    const-class v8, Lfoq;

    invoke-virtual {v0, v8}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 22796
    invoke-virtual {v0}, Lfop;->a()I

    move-result v8

    iput v8, v3, Lcfw;->f:I

    .line 22797
    new-instance v8, Lfgx;

    iget-object v10, v3, Lcfw;->context:Lkcj;

    invoke-direct {v8, v10}, Lfgx;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lcfw;->av:Lbjx;

    .line 22800
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    invoke-virtual {v8, v3}, Lfgx;->a(I)Lfgx;

    move-result-object v3

    .line 22801
    invoke-virtual {v3, v5}, Lfgx;->a(Ljyb;)Lfgx;

    move-result-object v3

    sget-object v5, Lbnw;->c:Lbnw;

    .line 22802
    invoke-virtual {v3, v5}, Lfgx;->a(Lbnw;)Lfgx;

    move-result-object v3

    iget v4, v4, Lbob;->b:I

    .line 22803
    invoke-virtual {v3, v4}, Lfgx;->b(I)Lfgx;

    move-result-object v3

    .line 22804
    invoke-virtual {v3}, Lfgx;->a()Landroid/content/Intent;

    move-result-object v3

    .line 22797
    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Landroid/content/Intent;)V

    .line 6611
    :cond_c
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 23311
    iget-object v0, v0, Lcfw;->bB:Lcki;

    .line 6611
    invoke-virtual {v0, v2}, Lcki;->a(Lbob;)V

    .line 6616
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 24311
    iget-boolean v0, v0, Lcfw;->aN:Z

    .line 6616
    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    .line 6617
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 25311
    iput-boolean v7, v0, Lcfw;->aN:Z

    .line 6618
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 26311
    iget-object v0, v0, Lcfw;->lifecycle:Lkff;

    .line 6618
    new-instance v2, Lcie;

    iget-object v3, p0, Lchu;->a:Lcfw;

    .line 26701
    invoke-direct {v2, v3}, Lcie;-><init>(Lcfw;)V

    .line 6618
    invoke-virtual {v0, v2}, Lkff;->a(Lkgi;)Lkgi;

    .line 6622
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 27311
    iget-object v0, v0, Lcfw;->lifecycle:Lkff;

    .line 6622
    iget-object v2, p0, Lchu;->a:Lcfw;

    iget-object v2, v2, Lcfw;->aF:Lcjh;

    invoke-virtual {v0, v2}, Lkff;->a(Lkgi;)Lkgi;

    .line 6626
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 28311
    iget-object v0, v0, Lcfw;->lifecycle:Lkff;

    .line 6626
    iget-object v2, p0, Lchu;->a:Lcfw;

    .line 29311
    iget-object v2, v2, Lcfw;->by:Lcii;

    .line 6626
    invoke-virtual {v0, v2}, Lkff;->a(Lkgi;)Lkgi;

    .line 6630
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 30311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 6631
    const-class v2, Lbof;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 6632
    iget-object v2, p0, Lchu;->a:Lcfw;

    .line 31311
    iget-object v2, v2, Lcfw;->lifecycle:Lkff;

    .line 6632
    new-instance v3, Lboh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lchu;->a:Lcfw;

    .line 32311
    iget-object v4, v4, Lcfw;->av:Lbjx;

    .line 6634
    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    iget-object v5, p0, Lchu;->a:Lcfw;

    invoke-virtual {v5}, Lcfw;->ae()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v1, v4, v5}, Lboh;-><init>(Lbof;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6632
    invoke-virtual {v2, v3}, Lkff;->a(Lkgi;)Lkgi;

    .line 6642
    :cond_d
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 33311
    iget-object v2, v0, Lcfw;->av:Lbjx;

    .line 6644
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_16

    .line 6645
    const/16 v0, 0x8d4

    .line 6641
    :goto_5
    invoke-static {v1, v2, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 6648
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 34311
    iget-object v0, v0, Lcfw;->ar:Lbpp;

    .line 6648
    if-eqz v0, :cond_e

    .line 6649
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 35311
    iget-object v0, v0, Lcfw;->ar:Lbpp;

    .line 6649
    invoke-interface {v0}, Lbpp;->b()V

    .line 6650
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 36311
    iput-object v9, v0, Lcfw;->ar:Lbpp;

    .line 6652
    :cond_e
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 37311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 6653
    const-class v1, Lbpq;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 6654
    if-eqz v0, :cond_f

    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 38311
    iget-object v1, v1, Lcfw;->binder:Lkcf;

    .line 6656
    const-class v2, Ljfq;

    invoke-virtual {v1, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 38344
    sget-object v2, Lfgg;->s:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 6655
    if-eqz v1, :cond_f

    iget v1, p2, Lbob;->b:I

    .line 6657
    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 39311
    iget-object v1, v1, Lcfw;->aj:Lciq;

    .line 6658
    invoke-interface {v1}, Lciq;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 6659
    iget-object v6, p0, Lchu;->a:Lcfw;

    iget-object v1, p0, Lchu;->a:Lcfw;

    .line 40311
    iget-object v1, v1, Lcfw;->context:Lkcj;

    .line 6661
    iget-object v2, p0, Lchu;->a:Lcfw;

    .line 41311
    iget-object v2, v2, Lcfw;->binder:Lkcf;

    .line 6662
    const-class v3, Ljfq;

    invoke-virtual {v2, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    iget-object v3, p0, Lchu;->a:Lcfw;

    .line 42311
    iget-object v3, v3, Lcfw;->aj:Lciq;

    .line 6663
    invoke-interface {v3}, Lciq;->l()Lbjo;

    move-result-object v3

    iget-object v4, p0, Lchu;->a:Lcfw;

    .line 43311
    iget-object v4, v4, Lcfw;->aV:Lcfm;

    .line 6664
    sget v5, Lgyc;->dp:I

    invoke-virtual {v4, v5}, Lcfm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v5, p0, Lchu;->a:Lcfw;

    .line 6665
    invoke-virtual {v5}, Lcfw;->getView()Landroid/view/View;

    move-result-object v5

    sget v7, Lgyc;->dc:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 6660
    invoke-interface/range {v0 .. v5}, Lbpq;->a(Landroid/content/Context;ILbjo;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)Lbpp;

    move-result-object v0

    .line 44311
    iput-object v0, v6, Lcfw;->ar:Lbpp;

    .line 6667
    :cond_f
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 45311
    iget-object v0, v0, Lcfw;->ar:Lbpp;

    .line 6667
    if-eqz v0, :cond_10

    .line 6668
    iget-object v0, p0, Lchu;->a:Lcfw;

    .line 46311
    iget-object v0, v0, Lcfw;->ar:Lbpp;

    .line 6668
    invoke-interface {v0}, Lbpp;->a()V

    .line 6670
    :cond_10
    return-void

    :cond_11
    move v6, v8

    .line 6518
    goto/16 :goto_0

    :cond_12
    move-object v0, v9

    .line 6524
    goto/16 :goto_1

    .line 11867
    :cond_13
    invoke-virtual {v2}, Lcfw;->aa()Lefq;

    move-result-object v0

    .line 11868
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lefq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_14
    move-object v0, v9

    .line 11872
    goto/16 :goto_2

    :cond_15
    move v1, v8

    .line 6549
    goto/16 :goto_4

    .line 6646
    :cond_16
    const/16 v0, 0x8d5

    goto/16 :goto_5

    :cond_17
    move-object v0, v9

    move-object v1, v9

    goto/16 :goto_3
.end method
