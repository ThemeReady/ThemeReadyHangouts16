.class public Leiz;
.super Ldeb;
.source "SourceFile"

# interfaces
.implements Legw;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# instance fields
.field private final aA:Lejq;

.field private final aB:Lejo;

.field private final aC:Lejf;

.field private final aD:Leje;

.field private final aE:Landroid/view/View$OnClickListener;

.field private aF:Lgpl;

.field private aG:Lejl;

.field aj:Lbwn;

.field ak:Z

.field al:Z

.field final am:Lejp;

.field final an:Lejj;

.field ao:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ap:Lbio;

.field aq:Z

.field final ar:Lejg;

.field final as:Leji;

.field at:Lduu;

.field au:Landroid/os/Parcelable;

.field final av:Lefh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefh",
            "<",
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aw:Ljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq",
            "<",
            "Ljava/lang/Integer;",
            "Ldd",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ax:Ljml;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private final az:Lejm;

.field e:Ljfq;

.field f:Lein;

.field g:Z

.field h:Lbjx;

.field i:Lbbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    sget v0, Lio/grpc/internal/ag;->ai:I

    sput v0, Leiz;->a:I

    .line 135
    sget v0, Lio/grpc/internal/ag;->am:I

    sput v0, Leiz;->b:I

    .line 136
    sget v0, Lio/grpc/internal/ag;->ap:I

    sput v0, Leiz;->c:I

    .line 137
    sget v0, Lio/grpc/internal/ag;->ao:I

    sput v0, Leiz;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ldeb;-><init>()V

    .line 140
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Leiz;->aw:Ljq;

    .line 147
    new-instance v0, Ljml;

    iget-object v1, p0, Leiz;->lifecycle:Lkff;

    invoke-direct {v0, v1}, Ljml;-><init>(Lkfm;)V

    iput-object v0, p0, Leiz;->ax:Ljml;

    .line 161
    new-instance v0, Lejm;

    .line 1669
    invoke-direct {v0, p0}, Lejm;-><init>(Leiz;)V

    .line 161
    iput-object v0, p0, Leiz;->az:Lejm;

    .line 162
    new-instance v0, Lejq;

    .line 1727
    invoke-direct {v0}, Lejq;-><init>()V

    .line 162
    iput-object v0, p0, Leiz;->aA:Lejq;

    .line 163
    new-instance v0, Lejo;

    .line 1962
    invoke-direct {v0, p0}, Lejo;-><init>(Leiz;)V

    .line 163
    iput-object v0, p0, Leiz;->aB:Lejo;

    .line 164
    new-instance v0, Lejp;

    .line 2082
    invoke-direct {v0, p0}, Lejp;-><init>(Leiz;)V

    .line 164
    iput-object v0, p0, Leiz;->am:Lejp;

    .line 166
    new-instance v0, Lejf;

    .line 2111
    invoke-direct {v0, p0}, Lejf;-><init>(Leiz;)V

    .line 166
    iput-object v0, p0, Leiz;->aC:Lejf;

    .line 167
    new-instance v0, Leje;

    .line 2196
    invoke-direct {v0, p0}, Leje;-><init>(Leiz;)V

    .line 167
    iput-object v0, p0, Leiz;->aD:Leje;

    .line 168
    new-instance v0, Lejh;

    .line 2661
    invoke-direct {v0, p0}, Lejh;-><init>(Leiz;)V

    .line 168
    iput-object v0, p0, Leiz;->aE:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lejj;

    .line 3228
    invoke-direct {v0}, Lejj;-><init>()V

    .line 170
    iput-object v0, p0, Leiz;->an:Lejj;

    .line 178
    new-instance v0, Lejg;

    .line 3812
    invoke-direct {v0, p0}, Lejg;-><init>(Leiz;)V

    .line 178
    iput-object v0, p0, Leiz;->ar:Lejg;

    .line 179
    new-instance v0, Leji;

    .line 4739
    invoke-direct {v0, p0}, Leji;-><init>(Leiz;)V

    .line 179
    iput-object v0, p0, Leiz;->as:Leji;

    .line 198
    new-instance v0, Lglj;

    iget-object v1, p0, Leiz;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Lglj;-><init>(Lbn;Lkfm;)V

    .line 1141
    new-instance v0, Lejd;

    invoke-direct {v0, p0}, Lejd;-><init>(Leiz;)V

    iput-object v0, p0, Leiz;->av:Lefh;

    return-void
.end method

.method private a(Lbio;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 655
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leiz;->h:Lbjx;

    invoke-static {v0, v1, p2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 656
    sget-object v2, Lgqg;->c:Lgqg;

    .line 11206
    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    invoke-static/range {v1 .. v7}, Legb;->a(Lbio;Lgqg;Ljava/lang/String;JII)Lbm;

    move-result-object v0

    .line 658
    invoke-virtual {p0}, Leiz;->getFragmentManager()Lbz;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbm;->a(Lbz;Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method static synthetic a(Leiz;Lbio;I)V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Leiz;->a(Lbio;I)V

    return-void
.end method

.method private c()Lbjx;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Leiz;->e:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgqe;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lacv;

    move-result-object v1

    .line 618
    if-nez v1, :cond_0

    .line 619
    const/4 v0, -0x1

    .line 637
    :goto_0
    return v0

    .line 622
    :cond_0
    invoke-virtual {v1}, Lacv;->e()I

    move-result v2

    .line 623
    iget-object v1, p0, Leiz;->f:Lein;

    invoke-virtual {v1, v2}, Lein;->g(I)I

    move-result v3

    move v1, v0

    .line 625
    :goto_1
    if-gt v1, v3, :cond_3

    .line 626
    iget-object v4, p0, Leiz;->f:Lein;

    invoke-virtual {v4, v1}, Lein;->e(I)Lfpk;

    move-result-object v4

    .line 627
    iget-object v5, p0, Leiz;->f:Lein;

    invoke-virtual {v5, v4}, Lein;->b(Lfpk;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 628
    add-int/lit8 v0, v0, 0x1

    .line 625
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 631
    :cond_2
    invoke-virtual {v4}, Lfpk;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 637
    :cond_3
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Leiz;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Leiz;->a(Landroid/view/View;)V

    .line 343
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 505
    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    sget v2, Lgyc;->eS:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 514
    sget v2, Lio/grpc/internal/ag;->aj:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 515
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-boolean v2, p0, Leiz;->aq:Z

    if-eqz v2, :cond_2

    .line 517
    iget-object v1, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 518
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Leiz;->ax:Ljml;

    sget-object v2, Ljmn;->b:Ljmn;

    invoke-virtual {v1, v2}, Ljml;->a(Ljmn;)V

    .line 544
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Leiz;->aG:Lejl;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Leiz;->at:Lduu;

    iget-object v1, p0, Leiz;->e:Ljfq;

    .line 546
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    iget-object v2, p0, Leiz;->aG:Lejl;

    iget-object v2, v2, Lejl;->a:Ljava/lang/String;

    iget-object v3, p0, Leiz;->aG:Lejl;

    iget v3, v3, Lejl;->b:I

    .line 545
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 549
    iput-object v6, p0, Leiz;->aG:Lejl;

    goto :goto_0

    .line 9554
    :cond_2
    iget-object v2, p0, Leiz;->f:Lein;

    if-eqz v2, :cond_3

    iget-object v2, p0, Leiz;->f:Lein;

    .line 9555
    invoke-virtual {v2, v0, v0}, Lein;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 520
    :goto_2
    if-eqz v2, :cond_5

    .line 521
    iget-object v1, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 522
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Leiz;->ax:Ljml;

    sget-object v2, Ljmn;->a:Ljmn;

    invoke-virtual {v1, v2}, Ljml;->a(Ljmn;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 9555
    goto :goto_2

    .line 524
    :cond_5
    invoke-virtual {p0}, Leiz;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 525
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 527
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 528
    sget v0, Lacs;->uI:I

    sget v2, Lacs;->uH:I

    invoke-virtual {p0, p1, v0, v2}, Leiz;->setupEmptyView(Landroid/view/View;II)V

    .line 529
    iget-object v0, p0, Leiz;->ax:Ljml;

    sget-object v2, Ljmn;->c:Ljmn;

    invoke-virtual {v0, v2}, Ljml;->a(Ljmn;)V

    .line 531
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Leiz;->h:Lbjx;

    const/16 v3, 0x85a

    .line 530
    invoke-static {v0, v2, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    move v0, v1

    .line 532
    goto :goto_1

    .line 534
    :cond_6
    iget-object v2, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Leiz;->au:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 536
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laci;

    move-result-object v0

    iget-object v2, p0, Leiz;->au:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Laci;->a(Landroid/os/Parcelable;)V

    .line 537
    iput-object v6, p0, Leiz;->au:Landroid/os/Parcelable;

    .line 539
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Leiz;->ax:Ljml;

    sget-object v2, Ljmn;->b:Ljmn;

    invoke-virtual {v0, v2}, Ljml;->a(Ljmn;)V

    move v0, v1

    .line 541
    goto/16 :goto_1
.end method

.method public a(Lejr;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Leiz;->an:Lejj;

    .line 10242
    iput-object p1, v0, Lejj;->d:Lejr;

    .line 643
    return-void
.end method

.method public a(Lgpl;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Leiz;->aF:Lgpl;

    .line 648
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Leiz;->aG:Lejl;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lgyc;->a(ZLjava/lang/Object;)V

    .line 597
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lgyc;->a(ZLjava/lang/Object;)V

    .line 598
    new-instance v0, Lejl;

    invoke-direct {v0, p1, p2}, Lejl;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Leiz;->aG:Lejl;

    .line 599
    return-void

    :cond_0
    move v0, v2

    .line 595
    goto :goto_0

    :cond_1
    move v0, v2

    .line 596
    goto :goto_1

    :cond_2
    move v1, v2

    .line 597
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 436
    iget-object v1, p0, Leiz;->ax:Ljml;

    sget-object v2, Ljmn;->a:Ljmn;

    invoke-virtual {v1, v2}, Ljml;->a(Ljmn;)V

    .line 438
    invoke-virtual {p0}, Leiz;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    :cond_0
    return-void

    .line 443
    :cond_1
    invoke-virtual {p0}, Leiz;->getLoaderManager()Ldc;

    move-result-object v2

    .line 445
    if-eqz p1, :cond_5

    .line 446
    iget-boolean v1, p0, Leiz;->ak:Z

    if-eqz v1, :cond_2

    .line 447
    sget v1, Leiz;->a:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 449
    :cond_2
    invoke-virtual {p0}, Leiz;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 450
    sget v1, Leiz;->c:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 452
    sget v1, Leiz;->d:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    :goto_0
    move v1, v0

    .line 457
    :goto_1
    iget-object v0, p0, Leiz;->aw:Ljq;

    invoke-virtual {v0}, Ljq;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 458
    iget-object v0, p0, Leiz;->aw:Ljq;

    invoke-virtual {v0, v1}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 459
    invoke-virtual {v2, v3}, Ldc;->a(I)V

    .line 461
    iget-object v0, p0, Leiz;->i:Lbbh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leiz;->i:Lbbh;

    invoke-virtual {v0}, Lbbh;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Leiz;->aw:Ljq;

    invoke-virtual {v0, v1}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v2, v3, v4, v0}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 457
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 455
    :cond_4
    sget v1, Leiz;->b:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    goto :goto_0

    .line 466
    :cond_5
    iget-boolean v1, p0, Leiz;->ak:Z

    if-eqz v1, :cond_6

    .line 467
    sget v1, Leiz;->a:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 469
    :cond_6
    invoke-virtual {p0}, Leiz;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 470
    sget v1, Leiz;->c:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 471
    sget v1, Leiz;->d:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    :goto_2
    move v1, v0

    .line 476
    :goto_3
    iget-object v0, p0, Leiz;->aw:Ljq;

    invoke-virtual {v0}, Ljq;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 477
    iget-object v0, p0, Leiz;->aw:Ljq;

    .line 478
    invoke-virtual {v0, v1}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Leiz;->aw:Ljq;

    invoke-virtual {v0, v1}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 477
    invoke-virtual {v2, v3, v4, v0}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 474
    :cond_7
    sget v1, Leiz;->b:I

    iget-object v3, p0, Leiz;->aB:Lejo;

    invoke-virtual {v2, v1, v4, v3}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 603
    iput-boolean p1, p0, Leiz;->g:Z

    .line 604
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Leiz;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiz;->h:Lbjx;

    .line 266
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 265
    invoke-static {v0}, Lfgg;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Leiz;->al:Z

    .line 609
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Leiz;->i:Lbbh;

    invoke-virtual {v1}, Lbbh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leiz;->f:Lein;

    .line 587
    invoke-virtual {v1, v0, v0}, Lein;->b(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1}, Ldeb;->onAttachBinder(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Leiz;->e:Ljfq;

    .line 5346
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v1, Lekg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    .line 5347
    sget v1, Lio/grpc/internal/ag;->aF:I

    new-instance v2, Leja;

    invoke-direct {v2, p0}, Leja;-><init>(Leiz;)V

    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 229
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v1, Lbbh;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    iput-object v0, p0, Leiz;->i:Lbbh;

    .line 230
    iget-object v0, p0, Leiz;->i:Lbbh;

    iget-object v1, p0, Leiz;->aC:Lejf;

    invoke-virtual {v0, v1}, Lbbh;->a(Lbbj;)V

    .line 6255
    iget-object v0, p0, Leiz;->i:Lbbh;

    invoke-virtual {v0}, Lbbh;->f()Lbbg;

    move-result-object v0

    .line 6256
    if-eqz v0, :cond_2

    sget-object v1, Lbbg;->a:Lbbg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbg;->g:Lbbg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbg;->h:Lbbg;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v1, Lehd;

    .line 236
    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Leiz;->context:Lkcj;

    iget-object v2, p0, Leiz;->e:Ljfq;

    .line 239
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lehd;->a(Landroid/content/Context;ILegw;)Legv;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v1, p0, Leiz;->binder:Lkcf;

    const-class v2, Legv;

    invoke-virtual {v1, v2, v0}, Lkcf;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 243
    invoke-interface {v0}, Legv;->a()Ljl;

    move-result-object v1

    .line 244
    iget-object v2, p0, Leiz;->aw:Ljq;

    iget-object v0, v1, Ljl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Ljl;->b:Ljava/lang/Object;

    check-cast v1, Ldd;

    invoke-virtual {v2, v0, v1}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_1
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v1, Lduv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    .line 250
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v0

    iput-object v0, p0, Leiz;->at:Lduu;

    .line 251
    return-void

    .line 6256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_0

    .line 1193
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1176
    :pswitch_0
    iget-object v0, p0, Leiz;->ap:Lbio;

    invoke-virtual {v0}, Lbio;->a()Ljava/lang/String;

    move-result-object v1

    .line 11566
    iget-object v0, p0, Leiz;->am:Lejp;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 1178
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v2, Lfoq;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v2

    .line 1179
    iget-object v0, p0, Leiz;->ao:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lfop;->a()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1182
    invoke-direct {p0}, Leiz;->c()Lbjx;

    move-result-object v1

    iget-object v0, p0, Leiz;->ap:Lbio;

    .line 1183
    invoke-virtual {v0}, Lbio;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Leiz;->ap:Lbio;

    invoke-virtual {v0}, Lbio;->v()Lbin;

    move-result-object v0

    invoke-virtual {v0}, Lbin;->d()Ljava/lang/String;

    move-result-object v0

    .line 1180
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;Lbjx;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v1, Lilg;

    .line 1187
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Leiz;->e:Ljfq;

    .line 1188
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 1190
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1191
    const/4 v0, 0x1

    goto :goto_0

    .line 1185
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 272
    if-eqz p3, :cond_0

    .line 273
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Leiz;->au:Landroid/os/Parcelable;

    .line 276
    :cond_0
    invoke-direct {p0}, Leiz;->c()Lbjx;

    move-result-object v0

    iput-object v0, p0, Leiz;->h:Lbjx;

    .line 280
    invoke-virtual {p0}, Leiz;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Leiz;->aj:Lbwn;

    .line 281
    iget-object v0, p0, Leiz;->aj:Lbwn;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Leiz;->binder:Lkcf;

    const-class v1, Lgbx;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iget-object v1, p0, Leiz;->h:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    sget-object v0, Lbwn;->b:Lbwn;

    iput-object v0, p0, Leiz;->aj:Lbwn;

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Leiz;->aj:Lbwn;

    sget-object v1, Lbwn;->b:Lbwn;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Leiz;->ak:Z

    .line 290
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leiz;->ao:Landroid/util/SparseArray;

    .line 292
    iget-object v0, p0, Leiz;->context:Lkcj;

    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p0}, Leiz;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 296
    :cond_2
    sget v0, Lacs;->ui:I

    .line 297
    invoke-virtual {p0, p1, p2, p3, v0}, Leiz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v11

    .line 299
    const v0, 0x102000a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 300
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lace;)V

    .line 301
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 302
    new-instance v0, Laba;

    .line 303
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laba;-><init>(IZ)V

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laba;->b(Z)V

    .line 305
    iget-object v1, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 306
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 307
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Leiz;->registerForContextMenu(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leiz;->aA:Lejq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacm;)V

    .line 310
    new-instance v0, Lein;

    iget-object v1, p0, Leiz;->context:Lkcj;

    .line 313
    invoke-direct {p0}, Leiz;->c()Lbjx;

    move-result-object v2

    iget-object v3, p0, Leiz;->i:Lbbh;

    iget-object v4, p0, Leiz;->aD:Leje;

    iget-object v5, p0, Leiz;->az:Lejm;

    iget-object v6, p0, Leiz;->aE:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Leiz;->aF:Lgpl;

    iget-object v8, p0, Leiz;->an:Lejj;

    iget-object v9, p0, Leiz;->aj:Lbwn;

    iget-boolean v10, p0, Leiz;->ak:Z

    invoke-direct/range {v0 .. v10}, Lein;-><init>(Landroid/content/Context;Lbjx;Lbbh;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgpl;Leit;Lbwn;Z)V

    iput-object v0, p0, Leiz;->f:Lein;

    .line 323
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leiz;->f:Lein;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacb;)V

    .line 327
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leiz;->a(Z)V

    .line 6366
    iget-object v0, p0, Leiz;->context:Lkcj;

    const-class v1, Lekf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    .line 6367
    iget-object v1, p0, Leiz;->context:Lkcj;

    iget-object v2, p0, Leiz;->h:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbjz;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_CONTACTS"

    .line 6368
    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 6369
    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    :cond_4
    :goto_2
    iget-object v0, p0, Leiz;->an:Lejj;

    iget-object v1, p0, Leiz;->f:Lein;

    .line 7237
    iput-object v1, v0, Lejj;->c:Lein;

    .line 335
    iget-object v0, p0, Leiz;->an:Lejj;

    .line 8228
    invoke-virtual {v0}, Lejj;->a()V

    .line 337
    return-object v11

    .line 285
    :cond_5
    sget-object v0, Lbwn;->a:Lbwn;

    iput-object v0, p0, Leiz;->aj:Lbwn;

    goto/16 :goto_0

    .line 288
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6374
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6376
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leiz;->h:Lbjx;

    const/16 v2, 0xa6f

    .line 6375
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 6377
    sget v0, Lio/grpc/internal/ag;->aF:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6378
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6379
    sget v0, Lio/grpc/internal/ag;->aG:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6380
    new-instance v2, Lejb;

    invoke-direct {v2, p0, v1}, Lejb;-><init>(Leiz;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6394
    sget v0, Lio/grpc/internal/ag;->aE:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6395
    new-instance v2, Lejc;

    invoke-direct {v2, p0, v1}, Lejc;-><init>(Leiz;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Ldeb;->onDestroy()V

    .line 497
    iget-object v0, p0, Leiz;->ar:Lejg;

    invoke-virtual {v0}, Lejg;->e()V

    .line 498
    iget-object v0, p0, Leiz;->as:Leji;

    invoke-virtual {v0}, Leji;->e()V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Leiz;->ao:Landroid/util/SparseArray;

    .line 8570
    iget-object v0, p0, Leiz;->am:Lejp;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 502
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 424
    invoke-super {p0}, Ldeb;->onPause()V

    .line 425
    invoke-virtual {p0}, Leiz;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Leiz;->i:Lbbh;

    invoke-virtual {v0}, Lbbh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leiz;->f:Lein;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 428
    invoke-virtual {v0, v1, v2}, Lein;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leiz;->h:Lbjx;

    const/16 v2, 0x8f1

    .line 429
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 433
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0}, Ldeb;->onResume()V

    .line 488
    invoke-direct {p0}, Leiz;->c()Lbjx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Leiz;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Leiz;->a(Landroid/view/View;)V

    .line 491
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 415
    invoke-super {p0, p1}, Ldeb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 417
    iget-object v0, p0, Leiz;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->h()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Leiz;->au:Landroid/os/Parcelable;

    .line 419
    const-string v0, "scroll_state"

    iget-object v1, p0, Leiz;->au:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 420
    return-void
.end method
