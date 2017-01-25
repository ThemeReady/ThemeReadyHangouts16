.class public final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcze;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/Space;

.field private C:F

.field private D:Landroid/view/Menu;

.field private E:Landroid/view/SubMenu;

.field private F:I

.field private G:Lczf;

.field private H:Ljfq;

.field private final I:Lbag;

.field private final J:Lgbx;

.field private K:I

.field private L:I

.field f:Landroid/content/Context;

.field g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:I

.field k:I

.field l:Landroid/app/Dialog;

.field m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

.field n:Lczd;

.field o:Lczd;

.field p:Legy;

.field q:Leha;

.field r:Legz;

.field s:Landroid/view/MenuItem;

.field t:Landroid/view/MenuItem;

.field u:Landroid/view/MenuItem;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroid/view/View$OnClickListener;

.field volatile x:Z

.field private final y:Lczu;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget v0, Lgyc;->ki:I

    sput v0, Lczn;->a:I

    .line 70
    sget v0, Lgyc;->kj:I

    sput v0, Lczn;->b:I

    .line 71
    sget v0, Lgyc;->km:I

    sput v0, Lczn;->c:I

    .line 72
    sget v0, Lgyc;->kk:I

    sput v0, Lczn;->d:I

    .line 73
    sget v0, Lgyc;->kl:I

    sput v0, Lczn;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lczu;

    .line 1790
    invoke-direct {v0, p0}, Lczu;-><init>(Lczn;)V

    .line 78
    iput-object v0, p0, Lczn;->y:Lczu;

    .line 108
    iput v1, p0, Lczn;->F:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczn;->v:Ljava/util/List;

    .line 121
    iput v1, p0, Lczn;->L:I

    .line 122
    iput-boolean v1, p0, Lczn;->x:Z

    .line 125
    iput-object p1, p0, Lczn;->f:Landroid/content/Context;

    .line 126
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lczn;->H:Ljfq;

    .line 127
    iget-object v0, p0, Lczn;->H:Ljfq;

    new-instance v1, Lczt;

    .line 1809
    invoke-direct {v1, p0}, Lczt;-><init>(Lczn;)V

    .line 127
    invoke-interface {v0, v1}, Ljfq;->a(Ljfs;)Ljfq;

    .line 128
    const-class v0, Lbag;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lczn;->I:Lbag;

    .line 129
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Lczn;->J:Lgbx;

    .line 130
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lczd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v1, Lacs;->rk:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lczn;->A:Landroid/widget/LinearLayout;

    .line 410
    iput v2, p0, Lczn;->L:I

    .line 411
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 412
    if-eqz v0, :cond_4

    .line 415
    if-nez v1, :cond_1

    .line 416
    sget v1, Lacs;->ri:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 417
    iput-object v0, p0, Lczn;->o:Lczd;

    .line 418
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v1

    .line 430
    :goto_1
    new-instance v6, Lczq;

    invoke-direct {v6, p0, v0}, Lczq;-><init>(Lczn;Lczd;)V

    .line 3463
    sget v1, Lacs;->rl:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3464
    invoke-interface {v0}, Lczd;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 3465
    sget v1, Lacs;->rj:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3466
    if-eqz v1, :cond_0

    .line 3467
    invoke-interface {v0}, Lczd;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3469
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 440
    :goto_2
    iget v1, p0, Lczn;->L:I

    iget v3, p0, Lczn;->K:I

    if-eq v1, v3, :cond_2

    move v1, v0

    .line 443
    goto :goto_0

    .line 420
    :cond_1
    sget v3, Lgyc;->kp:I

    iget-object v4, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 422
    iget-object v4, p0, Lczn;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 423
    iget v4, p0, Lczn;->L:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lczn;->L:I

    move v4, v1

    goto :goto_1

    .line 444
    :cond_2
    iget-object v0, p0, Lczn;->o:Lczd;

    if-nez v0, :cond_3

    .line 447
    iget-object v0, p0, Lczn;->H:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 448
    const-string v1, "Babel_FAB"

    .line 452
    invoke-virtual {p0}, Lczn;->l()Lbjx;

    move-result-object v3

    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    iget-object v4, p0, Lczn;->J:Lgbx;

    .line 454
    invoke-interface {v4, v0}, Lgbx;->a(I)Z

    move-result v4

    iget-object v5, p0, Lczn;->I:Lbag;

    .line 456
    invoke-interface {v5, v0}, Lbag;->d(I)Z

    move-result v0

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "primaryAction == null; account_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " carrier_sms_only: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 448
    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_3
    const-string v0, "Primary action must be set at this point"

    iget-object v1, p0, Lczn;->o:Lczd;

    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 297
    sget v0, Lczn;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lczn;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lczn;->c:I

    if-ne p0, v0, :cond_1

    .line 300
    :cond_0
    sget v0, Lacs;->rs:I

    .line 308
    :goto_0
    return v0

    .line 301
    :cond_1
    sget v0, Lczn;->d:I

    if-ne p0, v0, :cond_2

    .line 302
    sget v0, Lacs;->rr:I

    goto :goto_0

    .line 303
    :cond_2
    sget v0, Lczn;->e:I

    if-ne p0, v0, :cond_3

    .line 304
    sget v0, Lacs;->rt:I

    goto :goto_0

    .line 307
    :cond_3
    const/16 v0, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content description is not ready for drawable ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczn;->b(Z)V

    .line 383
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 385
    iput-object v2, p0, Lczn;->i:Landroid/widget/FrameLayout;

    .line 387
    :cond_0
    iget-object v0, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->removeAllViews()V

    .line 389
    iput-object v2, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 391
    :cond_1
    iput-object v2, p0, Lczn;->l:Landroid/app/Dialog;

    .line 392
    iput-object v2, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 393
    iput-object v2, p0, Lczn;->B:Landroid/widget/Space;

    .line 394
    iget-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clear()V

    .line 396
    iget-object v0, p0, Lczn;->D:Landroid/view/Menu;

    iget-object v1, p0, Lczn;->E:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 398
    :cond_2
    iput-object v2, p0, Lczn;->D:Landroid/view/Menu;

    .line 399
    iput-object v2, p0, Lczn;->E:Landroid/view/SubMenu;

    .line 400
    iput-object v2, p0, Lczn;->s:Landroid/view/MenuItem;

    .line 401
    iput-object v2, p0, Lczn;->t:Landroid/view/MenuItem;

    .line 402
    iput-object v2, p0, Lczn;->u:Landroid/view/MenuItem;

    .line 403
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 553
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 313
    iput p1, p0, Lczn;->C:F

    .line 315
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 316
    if-eqz p2, :cond_2

    .line 317
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lczn;->B:Landroid/widget/Space;

    if-eqz v0, :cond_1

    .line 324
    if-eqz p2, :cond_3

    iget-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lczn;->B:Landroid/widget/Space;

    new-instance v1, Lgmf;

    iget-object v2, p0, Lczn;->B:Landroid/widget/Space;

    float-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lgmf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    :cond_1
    :goto_1
    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lczn;->B:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 329
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    iget-object v1, p0, Lczn;->B:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 566
    iput p1, p0, Lczn;->F:I

    .line 567
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 571
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 572
    if-ne p1, v2, :cond_1

    iget v0, p0, Lczn;->k:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Lczn;->b(F)V

    .line 576
    :goto_2
    if-ne p1, v2, :cond_4

    .line 577
    iget-object v0, p0, Lczn;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    invoke-virtual {p0}, Lczn;->i()I

    move-result v0

    .line 579
    iget-object v1, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 580
    invoke-static {v0}, Lczn;->b(I)I

    move-result v2

    .line 579
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0

    .line 572
    :cond_1
    iget v0, p0, Lczn;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 574
    :cond_2
    if-ne p1, v2, :cond_3

    iget v0, p0, Lczn;->k:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Lczn;->a(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lczn;->j:I

    int-to-float v0, v0

    goto :goto_3

    .line 584
    :cond_4
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 585
    iget-object v0, p0, Lczn;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 587
    :cond_5
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lczn;->a:I

    sget v2, Lczn;->a:I

    .line 588
    invoke-static {v2}, Lczn;->b(I)I

    move-result v2

    .line 587
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 762
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    .line 765
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->rm:I

    .line 766
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 767
    iget-object v1, p0, Lczn;->i:Landroid/widget/FrameLayout;

    .line 769
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v5

    aput p2, v4, v6

    .line 770
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v5

    .line 768
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 771
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 772
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 773
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 775
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lczn;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    return-void
.end method

.method public a(Lbs;Landroid/view/ViewGroup;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 152
    iget-object v1, p0, Lczn;->f:Landroid/content/Context;

    invoke-static {v1}, Lgkx;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lczn;->f:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->rb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 156
    iget-object v2, p0, Lczn;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->rb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    iget-object v3, p0, Lczn;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacs;->rd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 158
    iget-object v4, p0, Lczn;->f:Landroid/content/Context;

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacs;->re:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 161
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 163
    add-int v1, v3, v4

    div-int/2addr v0, v1

    iput v0, p0, Lczn;->K:I

    .line 167
    invoke-virtual {p0}, Lczn;->l()Lbjx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is not yet available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lczn;->J:Lgbx;

    iget-object v1, p0, Lczn;->H:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczn;->I:Lbag;

    iget-object v1, p0, Lczn;->H:Ljfq;

    .line 172
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is carrier sms on account but hangouts is not the sms app"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2222
    :cond_2
    sget v0, Lgyc;->bn:I

    .line 2224
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    .line 2225
    invoke-virtual {p1}, Lbs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2226
    sget v0, Lgyc;->ko:I

    iget-object v2, p0, Lczn;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2336
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lczn;->f:Landroid/content/Context;

    const v3, 0x1030009

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    .line 2337
    iget-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2338
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2340
    iget-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2341
    iget-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    new-instance v3, Lczo;

    invoke-direct {v3, p0}, Lczo;-><init>(Lczn;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2356
    sget v0, Lgyc;->kq:I

    const/4 v3, 0x0

    .line 2357
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    iput-object v0, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2358
    iget-object v0, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    new-instance v3, Lczp;

    invoke-direct {v3, p0}, Lczp;-><init>(Lczn;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2367
    iget-object v0, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2368
    iget-object v0, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v2, Lacs;->rf:I

    .line 2369
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lczn;->B:Landroid/widget/Space;

    .line 2372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2373
    invoke-virtual {p0}, Lczn;->h()V

    .line 2374
    iget-object v2, p0, Lczn;->p:Legy;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2375
    iget-object v2, p0, Lczn;->r:Legz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2376
    iget-object v2, p0, Lczn;->q:Leha;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2377
    iget-object v2, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0, v1, v2, v0}, Lczn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2230
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    sget v1, Lacs;->rh:I

    .line 2231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczn;->h:Landroid/view/View;

    .line 2232
    iget-object v0, p0, Lczn;->h:Landroid/view/View;

    sget v1, Lacs;->rg:I

    .line 2233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iput-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2235
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    new-instance v1, Lczl;

    invoke-direct {v1, p0}, Lczl;-><init>(Lczn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Lczl;)V

    .line 2282
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2284
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->rb:I

    .line 2285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lczn;->z:I

    .line 2287
    iput v6, p0, Lczn;->j:I

    .line 2594
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2595
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2596
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2597
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2598
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2599
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 2601
    iget-object v1, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2603
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->ra:I

    .line 2604
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2606
    iget v2, p0, Lczn;->z:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lczn;->k:I

    .line 2289
    iget v0, p0, Lczn;->C:F

    invoke-virtual {p0, v0, v6}, Lczn;->a(FZ)V

    .line 2291
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2292
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 2291
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2293
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->b()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    if-eqz p3, :cond_0

    .line 3188
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    iput-object p3, p0, Lczn;->D:Landroid/view/Menu;

    .line 3194
    iget-object v0, p0, Lczn;->D:Landroid/view/Menu;

    sget v1, Lgyc;->es:I

    sget v2, Lacs;->rs:I

    .line 3195
    invoke-interface {v0, v6, v1, v6, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    iput-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    .line 3200
    iget-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bC:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 3201
    iget-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lacs;->a(Landroid/view/MenuItem;I)V

    .line 3203
    invoke-virtual {p0}, Lczn;->h()V

    .line 3205
    iget-object v0, p0, Lczn;->p:Legy;

    if-eqz v0, :cond_3

    .line 3206
    iget-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    iget-object v1, p0, Lczn;->p:Legy;

    invoke-interface {v1}, Legy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lczn;->s:Landroid/view/MenuItem;

    .line 3207
    iget-object v0, p0, Lczn;->s:Landroid/view/MenuItem;

    iget-object v1, p0, Lczn;->y:Lczu;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3210
    :cond_3
    iget-object v0, p0, Lczn;->q:Leha;

    if-eqz v0, :cond_4

    .line 3211
    iget-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    iget-object v1, p0, Lczn;->q:Leha;

    invoke-interface {v1}, Leha;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lczn;->t:Landroid/view/MenuItem;

    .line 3212
    iget-object v0, p0, Lczn;->t:Landroid/view/MenuItem;

    iget-object v1, p0, Lczn;->y:Lczu;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3215
    :cond_4
    iget-object v0, p0, Lczn;->r:Legz;

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, p0, Lczn;->E:Landroid/view/SubMenu;

    iget-object v1, p0, Lczn;->r:Legz;

    invoke-interface {v1}, Legz;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lczn;->u:Landroid/view/MenuItem;

    .line 3217
    iget-object v0, p0, Lczn;->u:Landroid/view/MenuItem;

    iget-object v1, p0, Lczn;->y:Lczu;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public a(Lczf;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lczn;->G:Lczf;

    .line 627
    return-void
.end method

.method a(Lczh;)V
    .locals 8

    .prologue
    .line 730
    iget-object v0, p0, Lczn;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 733
    iget v1, p0, Lczn;->L:I

    .line 734
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    .line 736
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->rp:I

    .line 737
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 739
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v0, p0, Lczn;->L:I

    if-ge v2, v0, :cond_1

    .line 740
    iget-object v0, p0, Lczn;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 741
    sget v0, Lacs;->rl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 742
    sget v5, Lacs;->rj:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 744
    mul-int v5, v3, v4

    int-to-long v6, v5

    .line 745
    iget-object v5, p0, Lczn;->f:Landroid/content/Context;

    invoke-interface {p1, v5, v6, v7}, Lczh;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 746
    if-eqz v1, :cond_0

    .line 747
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    invoke-interface {p1, v0, v6, v7}, Lczh;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 739
    :cond_0
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v3, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 752
    :cond_1
    iget-object v0, p0, Lczn;->A:Landroid/widget/LinearLayout;

    sget v1, Lacs;->ri:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 753
    sget v1, Lacs;->rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 754
    iget-object v1, p0, Lczn;->f:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lczh;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 756
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 782
    iget-object v1, p0, Lczn;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 784
    :cond_0
    return-void

    .line 782
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()Lnd;
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lczr;

    invoke-direct {v0, p0}, Lczr;-><init>(Lczn;)V

    return-object v0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 557
    invoke-static {}, Lgob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lczn;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 617
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 688
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lczn;->a:I

    sget v2, Lczn;->a:I

    .line 691
    invoke-static {v2}, Lczn;->b(I)I

    move-result v2

    sget v3, Lczm;->b:I

    .line 689
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 695
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lczn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    new-instance v0, Ldab;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldab;-><init>(FF)V

    invoke-virtual {p0, v0}, Lczn;->a(Lczh;)V

    .line 700
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lczn;->a(II)V

    .line 703
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 704
    const/4 v1, 0x1

    iput-boolean v1, p0, Lczn;->x:Z

    .line 705
    new-instance v1, Lczs;

    invoke-direct {v1, p0}, Lczs;-><init>(Lczn;)V

    iget-object v2, p0, Lczn;->f:Landroid/content/Context;

    .line 713
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->rq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 705
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-virtual {p0}, Lczn;->k()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 631
    iget v0, p0, Lczn;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lczn;->e:I

    sget v2, Lczn;->e:I

    .line 633
    invoke-static {v2}, Lczn;->b(I)I

    move-result v2

    sget v3, Lczm;->a:I

    .line 632
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 635
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lczn;->w:Landroid/view/View$OnClickListener;

    .line 622
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 639
    iget v0, p0, Lczn;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lczn;->e:I

    sget v2, Lczn;->e:I

    .line 641
    invoke-static {v2}, Lczn;->b(I)I

    move-result v2

    .line 640
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 643
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 647
    iget v0, p0, Lczn;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lczn;->d:I

    sget v2, Lczn;->d:I

    .line 650
    invoke-static {v2}, Lczn;->b(I)I

    move-result v2

    sget v3, Lczm;->b:I

    .line 648
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 653
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->callOnClick()Z

    .line 658
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 662
    iget-object v1, p0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczn;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczn;->l:Landroid/app/Dialog;

    .line 664
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {p0, v0}, Lczn;->b(Z)V

    .line 666
    const/4 v0, 0x1

    .line 668
    :cond_0
    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lczn;->J:Lgbx;

    iget-object v1, p0, Lczn;->H:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iput-object v2, p0, Lczn;->p:Legy;

    .line 135
    iput-object v2, p0, Lczn;->q:Leha;

    .line 141
    :goto_0
    iget-object v0, p0, Lczn;->I:Lbag;

    iget-object v1, p0, Lczn;->H:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    const-class v1, Legz;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    iput-object v0, p0, Lczn;->r:Legz;

    .line 146
    :goto_1
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    const-class v1, Legy;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    iput-object v0, p0, Lczn;->p:Legy;

    .line 138
    iget-object v0, p0, Lczn;->f:Landroid/content/Context;

    const-class v1, Leha;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p0, Lczn;->q:Leha;

    goto :goto_0

    .line 144
    :cond_1
    iput-object v2, p0, Lczn;->r:Legz;

    goto :goto_1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lczn;->G:Lczf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczn;->G:Lczf;

    .line 483
    invoke-interface {v0}, Lczf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 484
    sget v0, Lczn;->e:I

    .line 486
    :goto_0
    return v0

    :cond_0
    sget v0, Lczn;->d:I

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lczn;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lczn;->n:Lczd;

    .line 724
    :cond_0
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lczn;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 727
    :cond_1
    return-void
.end method

.method l()Lbjx;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lczn;->H:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method
