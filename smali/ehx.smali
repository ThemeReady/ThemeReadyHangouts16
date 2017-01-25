.class public final Lehx;
.super Lddf;
.source "SourceFile"


# instance fields
.field a:Ljfq;

.field aj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbio;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lduu;

.field private al:Leiw;

.field private am:Lbbj;

.field private an:Lilg;

.field private ao:Ljava/lang/String;

.field private final ap:Lbop;

.field private final aq:Lgqi;

.field b:Lddg;

.field c:Lbbh;

.field public d:Leiz;

.field e:Lejs;

.field f:Lboo;

.field public g:Ldxg;

.field h:Lbwn;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lddf;-><init>()V

    .line 88
    new-instance v0, Leia;

    .line 1509
    invoke-direct {v0, p0}, Leia;-><init>(Lehx;)V

    .line 88
    iput-object v0, p0, Lehx;->am:Lbbj;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lehx;->aj:Ljava/util/Set;

    .line 104
    new-instance v0, Lehy;

    invoke-direct {v0, p0}, Lehy;-><init>(Lehx;)V

    iput-object v0, p0, Lehx;->ap:Lbop;

    .line 322
    new-instance v0, Lehz;

    invoke-direct {v0, p0}, Lehz;-><init>(Lehx;)V

    iput-object v0, p0, Lehx;->aq:Lgqi;

    return-void
.end method

.method public static a(Lgqg;)Ldxh;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0}, Lgqg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 658
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 648
    :pswitch_0
    sget-object v0, Ldxh;->a:Ldxh;

    goto :goto_0

    .line 650
    :pswitch_1
    sget-object v0, Ldxh;->b:Ldxh;

    goto :goto_0

    .line 652
    :pswitch_2
    sget-object v0, Ldxh;->c:Ldxh;

    goto :goto_0

    .line 654
    :pswitch_3
    sget-object v0, Ldxh;->d:Ldxh;

    goto :goto_0

    .line 656
    :pswitch_4
    sget-object v0, Ldxh;->e:Ldxh;

    goto :goto_0

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Lbbg;)V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p2}, Lbbg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    iget-object v2, p0, Lehx;->e:Lejs;

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {p0}, Lehx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lehx;->context:Lkcj;

    invoke-static {v2}, Lgob;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    :goto_0
    iget-object v1, p0, Lehx;->e:Lejs;

    invoke-virtual {v1, v0}, Lejs;->a(Z)V

    .line 320
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 299
    goto :goto_0

    .line 304
    :cond_1
    iget-object v2, p0, Lehx;->h:Lbwn;

    sget-object v3, Lbwn;->d:Lbwn;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 305
    :goto_2
    iget-object v3, p0, Lehx;->h:Lbwn;

    sget-object v4, Lbwn;->c:Lbwn;

    if-ne v3, v4, :cond_3

    move v3, v0

    .line 309
    :goto_3
    invoke-direct {p0}, Lehx;->u()Z

    move-result v4

    .line 310
    invoke-virtual {p0}, Lehx;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3050
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3051
    const-string v5, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3052
    const-string v2, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3053
    const-string v2, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3054
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3056
    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    .line 3057
    invoke-virtual {v0, v1}, Lejs;->setArguments(Landroid/os/Bundle;)V

    .line 308
    iput-object v0, p0, Lehx;->e:Lejs;

    .line 313
    invoke-virtual {p0}, Lehx;->getChildFragmentManager()Lbz;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    sget v1, Lio/grpc/internal/ag;->as:I

    iget-object v2, p0, Lehx;->e:Lejs;

    const-class v3, Lejs;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {v0, v1, v2, v3}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcs;->a()I

    goto :goto_1

    :cond_2
    move v2, v1

    .line 304
    goto :goto_2

    :cond_3
    move v3, v1

    .line 305
    goto :goto_3

    :cond_4
    move v0, v1

    .line 310
    goto :goto_4
.end method

.method private s()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lehx;->d:Leiz;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lehx;->d:Leiz;

    invoke-virtual {p0}, Lehx;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Leiz;->b(Z)V

    .line 435
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lehx;->h:Lbwn;

    sget-object v1, Lbwn;->a:Lbwn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 496
    iget-object v0, p0, Lehx;->h:Lbwn;

    sget-object v1, Lbwn;->b:Lbwn;

    if-ne v0, v1, :cond_1

    .line 3735
    iget-object v0, p0, Lehx;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 3736
    iget-object v0, p0, Lehx;->context:Lkcj;

    const-class v1, Lgbx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 3739
    invoke-interface {v0}, Lgbx;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3741
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbjx;->h(Landroid/content/Context;)I

    move-result v1

    .line 3740
    invoke-static {v1}, Lacs;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 3744
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjx;->h(Landroid/content/Context;)I

    move-result v5

    .line 3743
    invoke-static {v5}, Lacs;->e(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3745
    invoke-interface {v0}, Lgbx;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3747
    invoke-virtual {v4}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 3749
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 496
    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 3740
    goto :goto_0

    :cond_4
    move v0, v3

    .line 3747
    goto :goto_1

    :cond_5
    move v0, v3

    .line 3749
    goto :goto_2
.end method


# virtual methods
.method a(Lbbg;)V
    .locals 4

    .prologue
    .line 548
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Ldgc;

    invoke-virtual {v0}, Ldgc;->g()Lrk;

    move-result-object v1

    .line 549
    if-nez v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Ldgc;

    invoke-virtual {v0}, Ldgc;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 555
    invoke-virtual {p1}, Lbbg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 577
    :goto_1
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 578
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lehx;->a(Landroid/app/Activity;Lbbg;)V

    goto :goto_0

    .line 557
    :pswitch_1
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->uy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrk;->a(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 558
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 562
    :pswitch_2
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->uC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrk;->a(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 569
    :pswitch_3
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->uv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrk;->a(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {p0}, Lehx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 570
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lddg;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lehx;->b:Lddg;

    .line 414
    invoke-direct {p0}, Lehx;->s()V

    .line 415
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lehx;->aj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 421
    iget-object v3, p0, Lehx;->c:Lbbh;

    iget-object v4, p0, Lehx;->context:Lkcj;

    invoke-virtual {v3, v4, v0}, Lbbh;->c(Landroid/content/Context;Lbio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 424
    goto :goto_0

    .line 425
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->f()Lbbg;

    move-result-object v0

    .line 506
    sget-object v1, Lbbg;->d:Lbbg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0}, Lehx;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {p0}, Lehx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->i()Z

    move-result v0

    .line 592
    :goto_0
    return v0

    .line 588
    :cond_0
    invoke-virtual {p0}, Lehx;->q()Z

    move-result v0

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehx;->c:Lbbh;

    .line 591
    invoke-virtual {v0}, Lbbh;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    invoke-virtual {p0}, Lehx;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 590
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Lehx;->h:Lbwn;

    sget-object v3, Lbwn;->b:Lbwn;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lehx;->c:Lbbh;

    .line 674
    invoke-virtual {v0}, Lbbh;->a()Ljyb;

    move-result-object v0

    invoke-virtual {v0}, Ljyb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 675
    iget-object v0, p0, Lehx;->c:Lbbh;

    sget-object v3, Lbbg;->h:Lbbg;

    invoke-virtual {v0, v3}, Lbbh;->a(Lbbg;)V

    .line 678
    :cond_0
    invoke-virtual {p0}, Lehx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lehx;->g:Ldxg;

    iget-object v3, p0, Lehx;->context:Lkcj;

    invoke-interface {v0, v3}, Ldxg;->a(Landroid/content/Context;)V

    .line 681
    :cond_1
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->f()Lbbg;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lbbg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 706
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audience mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 709
    :cond_2
    :goto_0
    return-void

    .line 685
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 686
    invoke-static {}, Ljyb;->newBuilder()Lbbc;

    move-result-object v1

    .line 687
    iget-object v2, p0, Lehx;->c:Lbbh;

    invoke-virtual {v2}, Lbbh;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbc;->a(Ljava/lang/Iterable;)Lbbc;

    .line 688
    const-string v2, "audience"

    invoke-virtual {v1}, Lbbc;->a()Ljyb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 689
    iget-object v1, p0, Lehx;->b:Lddg;

    invoke-interface {v1, v0}, Lddg;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3755
    :pswitch_1
    iget-object v0, p0, Lehx;->h:Lbwn;

    sget-object v3, Lbwn;->d:Lbwn;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lehx;->h:Lbwn;

    sget-object v3, Lbwn;->c:Lbwn;

    if-ne v0, v3, :cond_7

    :cond_3
    move v0, v2

    .line 3758
    :goto_1
    iget-object v3, p0, Lehx;->c:Lbbh;

    invoke-virtual {v3}, Lbbh;->f()Lbbg;

    move-result-object v3

    .line 3764
    sget-object v5, Lbbg;->b:Lbbg;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbbg;->a:Lbbg;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbbg;->c:Lbbg;

    if-eq v3, v5, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    .line 3769
    :goto_2
    sget-object v5, Lbbg;->a:Lbbg;

    if-eq v3, v5, :cond_5

    sget-object v5, Lbbg;->c:Lbbg;

    if-ne v3, v5, :cond_9

    .line 3774
    :cond_5
    :goto_3
    iget-object v1, p0, Lehx;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3780
    iget-object v1, p0, Lehx;->an:Lilg;

    iget-object v5, p0, Lehx;->a:Ljfq;

    .line 3781
    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    invoke-interface {v1, v5}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 3782
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    const/16 v5, 0xd06

    .line 3783
    invoke-interface {v1, v5}, Lild;->c(I)V

    .line 3786
    sget-object v1, Lbbg;->a:Lbbg;

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lehx;->c:Lbbh;

    .line 3787
    invoke-virtual {v1}, Lbbh;->b()I

    move-result v1

    if-nez v1, :cond_6

    .line 3788
    iget-object v1, p0, Lehx;->an:Lilg;

    iget-object v3, p0, Lehx;->a:Ljfq;

    .line 3789
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 3790
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    const/16 v3, 0xd03

    .line 3791
    invoke-interface {v1, v3}, Lild;->c(I)V

    .line 3794
    :cond_6
    if-eqz v0, :cond_a

    .line 3796
    sget-object v1, Lbnw;->a:Lbnw;

    .line 3800
    :goto_4
    iget-object v0, p0, Lehx;->f:Lboo;

    iget-object v3, p0, Lehx;->i:Ljava/lang/String;

    const/16 v5, 0x663

    invoke-interface/range {v0 .. v5}, Lboo;->a(Lbnw;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3807
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3808
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lilg;

    .line 3809
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Lehx;->a:Ljfq;

    .line 3810
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 3811
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcf4

    .line 3812
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 3755
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3764
    goto :goto_2

    :cond_9
    move v2, v1

    .line 3769
    goto :goto_3

    .line 3797
    :cond_a
    sget-object v1, Lbnw;->c:Lbnw;

    goto :goto_4

    .line 699
    :pswitch_2
    iget-object v0, p0, Lehx;->a:Ljfq;

    .line 700
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iget-object v1, p0, Lehx;->ao:Ljava/lang/String;

    iget-object v2, p0, Lehx;->c:Lbbh;

    .line 702
    invoke-virtual {v2}, Lbbh;->a()Ljyb;

    move-result-object v2

    .line 699
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljyb;)V

    .line 703
    iget-object v0, p0, Lehx;->b:Lddg;

    invoke-interface {v0, v4}, Lddg;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method e()Z
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->f()Lbbg;

    move-result-object v0

    .line 713
    sget-object v1, Lbbg;->c:Lbbg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbg;->d:Lbbg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbg;->a:Lbbg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbg;->h:Lbbg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbg;->g:Lbbg;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0, p1}, Lddf;->onAttach(Landroid/app/Activity;)V

    .line 280
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lgqi;

    iget-object v2, p0, Lehx;->aq:Lgqi;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 281
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0, p1}, Lddf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lbop;

    iget-object v2, p0, Lehx;->ap:Lbop;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 192
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Leib;

    new-instance v2, Leib;

    invoke-direct {v2, p0}, Leib;-><init>(Lehx;)V

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 194
    if-eqz p1, :cond_0

    .line 195
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Lehx;->h:Lbwn;

    .line 197
    const-string v0, "EditParticipantsFragmentImpl.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbh;

    iput-object v0, p0, Lehx;->c:Lbbh;

    .line 199
    :cond_0
    iget-object v0, p0, Lehx;->c:Lbbh;

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 201
    const-string v0, "conversation_type"

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Lehx;->h:Lbwn;

    .line 203
    const-string v0, "edit_participants_model"

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbh;

    iput-object v0, p0, Lehx;->c:Lbbh;

    .line 207
    :cond_1
    iget-object v0, p0, Lehx;->c:Lbbh;

    iget-object v1, p0, Lehx;->am:Lbbj;

    invoke-virtual {v0, v1}, Lbbh;->a(Lbbj;)V

    .line 208
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lbbh;

    iget-object v2, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 209
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lbwn;

    iget-object v2, p0, Lehx;->h:Lbwn;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 211
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lehx;->a:Ljfq;

    .line 212
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lduv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    .line 213
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v0

    iput-object v0, p0, Lehx;->ak:Lduu;

    .line 215
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Ldxi;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    .line 216
    iget-object v1, p0, Lehx;->a:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldxi;->a(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lehx;->g:Ldxg;

    .line 217
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Ldxg;

    iget-object v2, p0, Lehx;->g:Ldxg;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 218
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 145
    invoke-super {p0, p1}, Lddf;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lehx;->ak:Lduu;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lehx;->ak:Lduu;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 151
    const-string v0, "conversation_type"

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Lehx;->h:Lbwn;

    .line 153
    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehx;->ao:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lehx;->setHasOptionsMenu(Z)V

    .line 157
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lboq;

    .line 159
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, p0, Lehx;->context:Lkcj;

    iget-object v2, p0, Lehx;->lifecycle:Lkff;

    const/4 v3, 0x0

    iget-object v5, p0, Lehx;->c:Lbbh;

    iget-object v6, p0, Lehx;->h:Lbwn;

    move-object v4, p0

    .line 160
    invoke-interface/range {v0 .. v6}, Lboq;->a(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)Lboo;

    move-result-object v0

    iput-object v0, p0, Lehx;->f:Lboo;

    .line 162
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v1, Lilg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lehx;->an:Lilg;

    .line 163
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Lehx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lehx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lehx;->h:Lbwn;

    sget-object v1, Lbwn;->d:Lbwn;

    if-ne v0, v1, :cond_1

    .line 171
    sget v0, Lacs;->uS:I

    .line 177
    :goto_0
    sget v1, Lio/grpc/internal/ag;->ay:I

    .line 178
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 180
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 181
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacs;->a(Landroid/view/MenuItem;I)V

    .line 183
    :cond_0
    invoke-direct {p0}, Lehx;->r()V

    .line 185
    invoke-super {p0, p1, p2}, Lddf;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 186
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lehx;->h:Lbwn;

    sget-object v1, Lbwn;->c:Lbwn;

    if-ne v0, v1, :cond_2

    .line 173
    sget v0, Lacs;->uQ:I

    goto :goto_0

    .line 175
    :cond_2
    sget v0, Lacs;->uR:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    sget v0, Lacs;->ue:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 233
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Ldgc;

    invoke-virtual {v0}, Ldgc;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 2439
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 2443
    invoke-direct {p0}, Lehx;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2444
    sget v0, Lacs;->ug:I

    .line 2446
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    move-object v1, v0

    .line 2459
    :goto_0
    iget-object v0, p0, Lehx;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 2460
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbjx;)V

    .line 2461
    iget-object v0, p0, Lehx;->h:Lbwn;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbwn;)V

    .line 2465
    invoke-virtual {p0}, Lehx;->getChildFragmentManager()Lbz;

    move-result-object v0

    const-class v4, Leiw;

    .line 2466
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Leiw;

    iput-object v0, p0, Lehx;->al:Leiw;

    .line 2467
    invoke-direct {p0}, Lehx;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2468
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->f()Lbbg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lehx;->a(Lbbg;)V

    .line 2469
    iget-object v0, p0, Lehx;->d:Leiz;

    if-nez v0, :cond_0

    .line 2470
    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    iput-object v0, p0, Lehx;->al:Leiw;

    .line 2471
    invoke-virtual {p0}, Lehx;->getChildFragmentManager()Lbz;

    move-result-object v0

    .line 2472
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    sget v1, Lio/grpc/internal/ag;->as:I

    iget-object v3, p0, Lehx;->al:Leiw;

    const-class v4, Leiw;

    .line 2476
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2473
    invoke-virtual {v0, v1, v3, v4}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Lcs;->a()I

    .line 2483
    :cond_0
    :goto_1
    invoke-direct {p0}, Lehx;->r()V

    .line 237
    invoke-virtual {p0}, Lehx;->getChildFragmentManager()Lbz;

    move-result-object v0

    const-class v1, Leiz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Leiz;

    iput-object v0, p0, Lehx;->d:Leiz;

    .line 239
    iget-object v0, p0, Lehx;->d:Leiz;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Leiz;

    invoke-direct {v0}, Leiz;-><init>()V

    iput-object v0, p0, Lehx;->d:Leiz;

    .line 241
    invoke-virtual {p0}, Lehx;->getChildFragmentManager()Lbz;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    sget v1, Lio/grpc/internal/ag;->as:I

    iget-object v3, p0, Lehx;->d:Leiz;

    const-class v4, Leiz;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v0, v1, v3, v4}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcs;->a()I

    .line 250
    :cond_1
    iget-object v0, p0, Lehx;->b:Lddg;

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0}, Lehx;->s()V

    .line 254
    :cond_2
    invoke-virtual {p0}, Lehx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lehx;->d:Leiz;

    new-instance v1, Lejr;

    invoke-direct {v1, p0, v5}, Lejr;-><init>(Lehx;B)V

    invoke-virtual {v0, v1}, Leiz;->a(Lejr;)V

    .line 256
    iget-object v0, p0, Lehx;->d:Leiz;

    new-instance v1, Lgpl;

    invoke-direct {v1, p0, v5}, Lgpl;-><init>(Lehx;B)V

    invoke-virtual {v0, v1}, Leiz;->a(Lgpl;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lehx;->d:Leiz;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3}, Leiz;->a(Ljava/lang/String;I)V

    .line 264
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->f()Lbbg;

    move-result-object v0

    sget-object v1, Lbbg;->d:Lbbg;

    if-ne v0, v1, :cond_4

    .line 265
    new-instance v0, Lgcj;

    iget-object v1, p0, Lehx;->context:Lkcj;

    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    sget v1, Lacs;->us:I

    .line 267
    invoke-virtual {p0, v1}, Lehx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 268
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgcj;->a(J)Lgcj;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v1

    .line 270
    iget-object v0, p0, Lehx;->binder:Lkcf;

    const-class v3, Lgck;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    invoke-virtual {v0, v1}, Lgck;->a(Lgci;)V

    .line 273
    :cond_4
    return-object v2

    .line 2448
    :cond_5
    sget v0, Lacs;->uf:I

    .line 2449
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2453
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lio/grpc/internal/ag;->V:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2452
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 2454
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 2455
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v1

    sget-object v4, Lbbg;->a:Lbbg;

    invoke-direct {p0, v1, v4}, Lehx;->a(Landroid/app/Activity;Lbbg;)V

    .line 2457
    :cond_6
    iget-object v1, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbbh;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 2480
    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 2481
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 402
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lio/grpc/internal/ag;->ay:I

    if-ne v0, v1, :cond_0

    .line 404
    invoke-virtual {p0}, Lehx;->d()V

    .line 405
    const/4 v0, 0x1

    .line 408
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lddf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lehx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lehx;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    invoke-super {p0, p1}, Lddf;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 285
    invoke-super {p0}, Lddf;->onResume()V

    .line 286
    iget-object v0, p0, Lehx;->ak:Lduu;

    iget-object v1, p0, Lehx;->a:Ljfq;

    .line 287
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 286
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 291
    invoke-virtual {p0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->invalidateOptionsMenu()V

    .line 292
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Lddf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 224
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    iget-object v1, p0, Lehx;->h:Lbwn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 225
    const-string v0, "EditParticipantsFragmentImpl.model"

    iget-object v1, p0, Lehx;->c:Lbbh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    return-void
.end method

.method q()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lehx;->c:Lbbh;

    invoke-virtual {v0}, Lbbh;->f()Lbbg;

    move-result-object v0

    invoke-virtual {v0}, Lbbg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-direct {p0}, Lehx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 725
    goto :goto_0
.end method
