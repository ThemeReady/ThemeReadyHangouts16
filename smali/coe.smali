.class public final Lcoe;
.super Lkdf;
.source "SourceFile"


# static fields
.field static final a:Lgny;

.field static b:I


# instance fields
.field c:Landroid/widget/GridView;

.field d:Ljava/lang/String;

.field e:Ljfq;

.field f:Ldgo;

.field g:Ldgp;

.field h:Lcom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lcoe;->a:Lgny;

    .line 59
    const/4 v0, 0x0

    sput v0, Lcoe;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lkdf;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcoe;->f:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcoe;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcoe;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcoe;->f:Ldgo;

    invoke-interface {v2, v1}, Ldgo;->a(Landroid/view/View;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/GridView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcoj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lcoe;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcoe;->f:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcok;

    invoke-virtual {v0}, Lcok;->a()V

    .line 469
    :cond_2
    if-eqz p2, :cond_3

    .line 470
    new-instance v0, Lcok;

    invoke-direct {v0, p0, p2}, Lcok;-><init>(Lcoe;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 472
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lcom;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcoe;->h:Lcom;

    .line 121
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 423
    invoke-virtual {p0}, Lcoe;->getParentFragment()Lbn;

    move-result-object v0

    check-cast v0, Lcos;

    iget-object v4, v0, Lcos;->ak:Ljava/util/List;

    .line 425
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 427
    const-string v1, "Recent"

    iget-object v6, v0, Lfax;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    iget-object v1, v0, Lfax;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaz;

    .line 432
    iget-object v7, v1, Lfaz;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 434
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Lfax;->e:Ljava/util/List;

    .line 435
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lfax;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 439
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 442
    goto :goto_0

    :cond_2
    move v2, v0

    .line 444
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 445
    const-string v1, "Babel_Stickers"

    const-string v2, "Photo not found for log: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :cond_4
    :goto_4
    return-void

    .line 445
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 448
    :cond_6
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcoe;->binder:Lkcf;

    const-class v3, Ljfq;

    .line 449
    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    const/16 v3, 0x76c

    .line 447
    invoke-static {v1, v0, v3, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;II)V

    .line 452
    if-eqz p2, :cond_4

    .line 454
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcoe;->binder:Lkcf;

    const-class v3, Ljfq;

    .line 455
    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    const/16 v3, 0x8c0

    .line 453
    invoke-static {v1, v0, v3, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcoe;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcoe;->e:Ljfq;

    .line 93
    iget-object v0, p0, Lcoe;->binder:Lkcf;

    const-class v1, Ldgo;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Lcoe;->f:Ldgo;

    .line 94
    iget-object v0, p0, Lcoe;->binder:Lkcf;

    const-class v1, Ldgp;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Lcoe;->g:Ldgp;

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcoe;->a:Lgny;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 319
    invoke-virtual {p0}, Lcoe;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoe;->d:Ljava/lang/String;

    .line 320
    sget-object v0, Lcoe;->a:Lgny;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 326
    sget v0, Lacs;->pb:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    .line 327
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcoe;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 329
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    new-instance v1, Lcof;

    invoke-direct {v1, p0}, Lcof;-><init>(Lcoe;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 341
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    new-instance v1, Lcog;

    invoke-direct {v1, p0}, Lcog;-><init>(Lcoe;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 348
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcoe;->a()V

    .line 116
    invoke-super {p0}, Lkdf;->onDestroy()V

    .line 117
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcoe;->f:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-direct {p0}, Lcoe;->a()V

    .line 485
    :goto_0
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcok;

    invoke-virtual {v0}, Lcok;->clear()V

    .line 486
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcoe;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 488
    :cond_0
    invoke-super {p0}, Lkdf;->onDestroyView()V

    .line 489
    return-void

    .line 482
    :cond_1
    const-string v0, "Babel_Stickers"

    const-string v1, "Clearing cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcoe;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcok;

    invoke-virtual {v0}, Lcok;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    invoke-virtual {p0}, Lcoe;->getParentFragment()Lbn;

    move-result-object v0

    check-cast v0, Lcos;

    iget-object v0, v0, Lcos;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcoi;

    .line 1282
    invoke-direct {v0, p0}, Lcoi;-><init>(Lcoe;)V

    .line 407
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcoi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 411
    :goto_0
    invoke-super {p0}, Lkdf;->onStart()V

    .line 412
    return-void

    .line 409
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
