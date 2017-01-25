.class public Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcxi;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcvg;

.field public final d:Lcvd;

.field public e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

.field public f:Landroid/widget/TextView;

.field private g:Z

.field private final h:Lcwm;

.field private final i:Lcxg;

.field private final j:Lcxa;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/animation/AnimatorSet;

.field private p:I

.field private q:F

.field private r:Landroid/view/View;

.field private s:Lcub;

.field private final t:Lcvf;

.field private final u:Lcws;

.field private final v:Lcxf;

.field private final w:Lcuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    .line 70
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    .line 89
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcvf;

    .line 103
    new-instance v0, Lcus;

    invoke-direct {v0, p0}, Lcus;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcws;

    .line 116
    new-instance v0, Lcut;

    invoke-direct {v0, p0}, Lcut;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcxf;

    .line 129
    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcuc;

    .line 156
    invoke-static {p0}, Lacs;->s(Landroid/view/View;)Lcyk;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcyk;->b()Lcvd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvd;

    .line 158
    new-instance v1, Lcxg;

    .line 159
    invoke-interface {v0}, Lcyk;->a()Lcxj;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcxg;-><init>(Lcxj;Lcxi;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcxg;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcxg;

    invoke-virtual {v0, v2}, Lcxg;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcxg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcxg;->a(F)V

    .line 163
    const-class v0, Lcwd;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    invoke-interface {v0}, Lcwd;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lcvg;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcwm;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcxa;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:F

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:I

    .line 169
    const-class v0, Lcub;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcub;

    .line 170
    return-void
.end method

.method private i()I
    .locals 2

    .prologue
    .line 348
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 350
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    .line 362
    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:I

    if-eqz v0, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 363
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMinimumWidth(I)V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMeasuredDimension(II)V

    .line 365
    iput v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:I

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 367
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 477
    sget v0, Lacs;->qq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 478
    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    :cond_0
    if-eqz p2, :cond_1

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 485
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->qM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->qN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 317
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "View previously initialized"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 216
    iput-boolean p3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    .line 219
    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lcvg;

    .line 222
    invoke-virtual {v1}, Lcvg;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcuu;

    invoke-direct {v2, p0}, Lcuu;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    .line 220
    invoke-static {v0, v1, p2, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcyh;)V

    .line 233
    :cond_0
    sget v0, Lacs;->qB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    .line 234
    sget v0, Lacs;->pU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/view/View;

    .line 235
    sget v0, Lacs;->qf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcxa;

    invoke-virtual {v0, p1}, Lcxa;->a(Ljava/lang/String;)Z

    move-result v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b(Z)V

    .line 239
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    .line 466
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 473
    return-void

    .line 469
    :cond_1
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lcvg;

    invoke-virtual {v0}, Lcvg;->q()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 488
    if-eqz p1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    .line 495
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 328
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 335
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvd;

    invoke-virtual {v1}, Lcvd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    sget v0, Lacs;->qn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvd;

    .line 374
    invoke-virtual {v3}, Lcvd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    const/4 v0, 0x4

    .line 373
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    sget v0, Lacs;->qp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 382
    return-void

    :cond_1
    move v0, v1

    .line 377
    goto :goto_0

    .line 380
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public g()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 388
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 389
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcwm;

    .line 392
    invoke-virtual {v3}, Lcwm;->c()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()F

    move-result v3

    .line 395
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 396
    if-eqz v0, :cond_9

    move v3, v1

    .line 397
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v6

    .line 398
    if-eq v3, v6, :cond_2

    .line 399
    if-le v6, v5, :cond_a

    .line 400
    int-to-float v5, v5

    int-to-float v8, v6

    div-float/2addr v5, v8

    .line 401
    :goto_3
    if-nez v0, :cond_1

    .line 402
    sub-float v5, v4, v5

    .line 404
    :cond_1
    const-string v8, "minimumWidth"

    new-array v9, v12, [I

    aput v6, v9, v1

    aput v3, v9, v2

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lacs;->qM:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 406
    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 407
    invoke-static {}, Lacs;->ah()Lixw;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lacs;->pD:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    .line 414
    if-eqz v0, :cond_b

    move v5, v6

    .line 415
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v8

    .line 416
    cmpl-float v9, v5, v8

    if-eqz v9, :cond_3

    .line 417
    div-float v6, v8, v6

    .line 418
    if-eqz v0, :cond_e

    .line 419
    sub-float/2addr v4, v6

    .line 421
    :goto_5
    const-string v6, "translationY"

    new-array v9, v12, [F

    aput v8, v9, v1

    aput v5, v9, v2

    .line 422
    invoke-static {p0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lacs;->qN:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 424
    int-to-float v9, v9

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 425
    cmpg-float v4, v5, v8

    if-gez v4, :cond_c

    .line 427
    invoke-static {}, Lacs;->ag()Lixw;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    :goto_6
    if-eqz v0, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v7, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    .line 438
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 441
    :cond_4
    iput v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:I

    .line 442
    iput v5, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:F

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    .line 450
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 454
    const-string v0, "Babel_explane"

    const-string v4, "Starting filmstrip animation: PID: %s  Width: %d  Offset: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    float-to-int v1, v5

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    .line 454
    invoke-static {v0, v4, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 388
    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 392
    goto/16 :goto_1

    :cond_9
    move v3, v5

    .line 396
    goto/16 :goto_2

    .line 400
    :cond_a
    int-to-float v8, v6

    int-to-float v5, v5

    div-float v5, v8, v5

    goto/16 :goto_3

    .line 414
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 430
    :cond_c
    invoke-static {}, Lacs;->af()Lixw;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 432
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_7

    :cond_e
    move v4, v6

    goto/16 :goto_5
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    .line 500
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcub;

    .line 501
    invoke-virtual {v0}, Lcub;->a()I

    move-result v0

    sget v4, Lcud;->a:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcub;

    .line 502
    invoke-virtual {v0}, Lcub;->a()I

    move-result v0

    sget v4, Lcud;->b:I

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 506
    :goto_0
    if-ne v3, v1, :cond_3

    if-nez v0, :cond_3

    .line 507
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->pr:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 528
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 504
    goto :goto_0

    .line 510
    :cond_3
    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->ps:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 513
    new-instance v1, Lcuw;

    invoke-direct {v1, p0}, Lcuw;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 526
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcuc;

    invoke-virtual {v0, v1}, Lcub;->a(Lcuc;)V

    .line 245
    new-instance v0, Lcuv;

    invoke-direct {v0, p0}, Lcuv;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcvf;

    invoke-virtual {v0, v1}, Lcvd;->a(Lcvf;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcxg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcxg;->a(Ljava/lang/String;I)V

    .line 260
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcxf;

    invoke-virtual {v0, v1, v2}, Lcxa;->a(Ljava/lang/String;Lcxf;)V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 268
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcxg;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lcxg;->a(Ljava/lang/String;I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lcvd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcvf;

    invoke-virtual {v0, v1}, Lcvd;->b(Lcvf;)V

    .line 275
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcxf;

    invoke-virtual {v0, v1, v2}, Lcxa;->b(Ljava/lang/String;Lcxf;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcuc;

    invoke-virtual {v0, v1}, Lcub;->b(Lcuc;)V

    .line 281
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 282
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 287
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 298
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 296
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 299
    return-void
.end method
