.class public final Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjf;
.implements Ldlz;
.implements Ldmb;


# static fields
.field static final a:J

.field private static final j:J

.field private static final t:Lmoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoy",
            "<",
            "Livr;",
            "Livq;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lmoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoy",
            "<",
            "Livq;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ldhu;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field final e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field final f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field g:Ldjg;

.field h:Z

.field i:Ldky;

.field private final k:Ldkx;

.field private final l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field private final m:Lbn;

.field private final n:Landroid/view/View;

.field private final o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Lrm;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldkp;->j:J

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldkp;->a:J

    .line 183
    sget-object v0, Livr;->a:Livr;

    sget-object v1, Livq;->a:Livq;

    sget-object v2, Livr;->d:Livr;

    sget-object v3, Livq;->c:Livq;

    sget-object v4, Livr;->b:Livr;

    sget-object v5, Livq;->b:Livq;

    sget-object v6, Livr;->c:Livr;

    sget-object v7, Livq;->d:Livq;

    .line 184
    invoke-static/range {v0 .. v7}, Lmoy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmoy;

    move-result-object v0

    sput-object v0, Ldkp;->t:Lmoy;

    .line 191
    sget-object v0, Livq;->a:Livq;

    const/16 v1, 0x80f

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Livq;->c:Livq;

    const/16 v3, 0x80e

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Livq;->b:Livq;

    const/16 v5, 0x810

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Livq;->d:Livq;

    const/16 v7, 0x811

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 192
    invoke-static/range {v0 .. v7}, Lmoy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmoy;

    move-result-object v0

    sput-object v0, Ldkp;->u:Lmoy;

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldkp;->b:Ldhu;

    .line 135
    new-instance v0, Ldkx;

    .line 1055
    invoke-direct {v0, p0}, Ldkx;-><init>(Ldkp;)V

    .line 135
    iput-object v0, p0, Ldkp;->k:Ldkx;

    .line 139
    new-instance v0, Ldkq;

    invoke-direct {v0, p0}, Ldkq;-><init>(Ldkp;)V

    iput-object v0, p0, Ldkp;->c:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Ldkr;

    invoke-direct {v0, p0}, Ldkr;-><init>(Ldkp;)V

    iput-object v0, p0, Ldkp;->d:Ljava/lang/Runnable;

    .line 170
    iput-boolean v2, p0, Ldkp;->r:Z

    .line 172
    sget-object v0, Ldky;->a:Ldky;

    iput-object v0, p0, Ldkp;->i:Ldky;

    .line 174
    new-instance v0, Ldks;

    invoke-direct {v0, p0}, Ldks;-><init>(Ldkp;)V

    iput-object v0, p0, Ldkp;->s:Lrm;

    .line 230
    new-instance v0, Ldkt;

    invoke-direct {v0, p0}, Ldkt;-><init>(Ldkp;)V

    iput-object v0, p0, Ldkp;->v:Landroid/view/View$OnClickListener;

    .line 202
    iput-object p2, p0, Ldkp;->n:Landroid/view/View;

    .line 203
    iput-object p1, p0, Ldkp;->m:Lbn;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 205
    iget-object v0, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldkp;->p:I

    .line 208
    sget v0, Lgyc;->ca:I

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 210
    sget v0, Lgyc;->cb:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 211
    sget v0, Lgyc;->bL:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldkp;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 214
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 216
    iput-boolean v2, p0, Ldkp;->h:Z

    .line 218
    sget v0, Lgyc;->cN:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 219
    iget-object v1, p0, Ldkp;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 517
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 520
    invoke-direct {p0}, Ldkp;->p()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Ldkp;->p:I

    iget-object v3, p0, Ldkp;->n:Landroid/view/View;

    iget-object v4, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 521
    invoke-static {v3, v4}, Lgkx;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 519
    invoke-virtual {p0, v1, v2, v3, v4}, Ldkp;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 532
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Ldkp;->p:I

    iget-object v2, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 527
    invoke-static {v2}, Lgkx;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 528
    invoke-direct {p0}, Ldkp;->p()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 526
    invoke-virtual {p0, v1, v2, v3, v4}, Ldkp;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 312
    iget-object v2, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v2}, Ldhu;->s()Ldjp;

    move-result-object v2

    .line 313
    if-nez v2, :cond_0

    move-object v2, v1

    .line 314
    :goto_0
    if-nez v2, :cond_1

    .line 316
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 313
    :cond_0
    invoke-virtual {v2}, Ldjp;->o()Linb;

    move-result-object v2

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v2}, Linb;->j()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 316
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Livq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 408
    iget-object v1, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v1}, Ldhu;->k()Livn;

    move-result-object v1

    .line 409
    if-nez v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    invoke-virtual {v1}, Livn;->c()Livr;

    move-result-object v3

    .line 413
    invoke-virtual {v1}, Livn;->d()Ljava/util/Set;

    move-result-object v1

    .line 417
    sget-object v4, Livr;->e:Livr;

    if-eq v3, v4, :cond_0

    sget-object v4, Livr;->f:Livr;

    if-eq v3, v4, :cond_0

    .line 422
    sget-object v0, Ldkp;->t:Lmoy;

    invoke-virtual {v0, v3}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 424
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Livq;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Livq;

    .line 425
    aget-object v3, v1, v2

    .line 427
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 428
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Livq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 429
    add-int/lit8 v0, v2, 0x1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 427
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 440
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 443
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fE:I

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 464
    :cond_0
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 468
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrk;

    move-result-object v0

    invoke-virtual {v0}, Lrk;->d()V

    .line 847
    iget-object v0, p0, Ldkp;->n:Landroid/view/View;

    invoke-static {v0}, Lgkx;->a(Landroid/view/View;)V

    .line 848
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrk;

    move-result-object v0

    invoke-virtual {v0}, Lrk;->c()V

    .line 852
    iget-object v0, p0, Ldkp;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgkx;->a(Landroid/view/View;Z)V

    .line 853
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    .line 539
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 540
    sub-int v4, p2, p1

    .line 541
    const-string v3, "Babel_calls"

    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    .line 544
    const-string v0, "menu"

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 550
    const-string v0, "up"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createAnimation for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 541
    invoke-static {v3, v0, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    new-instance v0, Ldku;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldku;-><init>(Ldkp;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 570
    iget-object v1, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 572
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->gn:I

    .line 573
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 570
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 574
    return-object v0

    .line 544
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 550
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 747
    const-string v0, ""

    .line 748
    iget-object v1, p0, Ldkp;->i:Ldky;

    sget-object v2, Ldky;->b:Ldky;

    if-ne v1, v2, :cond_1

    .line 749
    sget v0, Lhdf;->eB:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    :cond_0
    :goto_0
    return-object v0

    .line 750
    :cond_1
    iget-object v1, p0, Ldkp;->i:Ldky;

    sget-object v2, Ldky;->c:Ldky;

    if-ne v1, v2, :cond_0

    .line 751
    sget v0, Lhdf;->ff:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 680
    invoke-virtual {p0}, Ldkp;->b()V

    .line 682
    :cond_0
    return-void
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 594
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Ldkp;->g:Ldjg;

    new-instance v1, Liwl;

    invoke-direct {v1}, Liwl;-><init>()V

    const/4 v2, 0x1

    .line 597
    invoke-virtual {v1, v2}, Liwl;->c(Z)Liwl;

    move-result-object v1

    iget-object v2, p0, Ldkp;->b:Ldhu;

    .line 598
    invoke-virtual {v2}, Ldhu;->s()Ldjp;

    move-result-object v2

    .line 595
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Ldjg;Liwl;Ldjp;)V

    .line 600
    :cond_0
    return-void
.end method

.method public a(Ldjg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    iput-object p1, p0, Ldkp;->g:Ldjg;

    .line 4227
    iget-object v0, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrk;

    move-result-object v0

    iget-object v1, p0, Ldkp;->s:Lrm;

    invoke-virtual {v0, v1}, Lrk;->a(Lrm;)V

    .line 619
    invoke-virtual {p1}, Ldjg;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 620
    invoke-virtual {p1, v2}, Ldjg;->a(I)V

    .line 621
    iget-object v0, p0, Ldkp;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldkp;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 627
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldkp;->q:Z

    .line 629
    invoke-virtual {p0}, Ldkp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldkp;->q:Z

    if-nez v0, :cond_1

    .line 630
    sget-object v0, Ldky;->c:Ldky;

    iput-object v0, p0, Ldkp;->i:Ldky;

    .line 631
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 632
    invoke-direct {p0}, Ldkp;->r()V

    .line 639
    :goto_1
    iget-object v0, p0, Ldkp;->b:Ldhu;

    iget-object v1, p0, Ldkp;->k:Ldkx;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 641
    invoke-virtual {p0}, Ldkp;->c()V

    .line 644
    invoke-virtual {p0}, Ldkp;->k()V

    .line 647
    invoke-virtual {p1}, Ldjg;->b()Lbs;

    move-result-object v0

    const-class v1, Ldnz;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    .line 648
    new-instance v1, Ldkw;

    invoke-direct {v1, p0}, Ldkw;-><init>(Ldkp;)V

    invoke-interface {v0, v1}, Ldnz;->a(Ljava/lang/Runnable;)V

    .line 663
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldkp;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 635
    :cond_1
    sget-object v0, Ldky;->b:Ldky;

    iput-object v0, p0, Ldkp;->i:Ldky;

    .line 636
    invoke-virtual {p0}, Ldkp;->b()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 715
    if-eqz p1, :cond_0

    .line 6711
    iget-object v0, p0, Ldkp;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 720
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-virtual {p0}, Ldkp;->i()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 820
    if-nez p2, :cond_0

    .line 821
    if-eqz p1, :cond_1

    .line 823
    invoke-direct {p0}, Ldkp;->r()V

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->a:Ldky;

    if-eq v0, v1, :cond_0

    .line 826
    invoke-direct {p0}, Ldkp;->s()V

    .line 829
    invoke-virtual {p0}, Ldkp;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Ldkp;->m()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 757
    const-string v0, ""

    .line 758
    iget-object v1, p0, Ldkp;->i:Ldky;

    sget-object v2, Ldky;->b:Ldky;

    if-ne v1, v2, :cond_1

    .line 759
    sget v0, Lhdf;->dh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 763
    :cond_0
    :goto_0
    return-object v0

    .line 760
    :cond_1
    iget-object v1, p0, Ldkp;->i:Ldky;

    sget-object v2, Ldky;->c:Ldky;

    if-ne v1, v2, :cond_0

    .line 761
    sget v0, Lhdf;->di:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    invoke-virtual {p0}, Ldkp;->c()V

    .line 256
    invoke-virtual {p0}, Ldkp;->k()V

    .line 258
    iget-object v0, p0, Ldkp;->g:Ldjg;

    invoke-virtual {v0}, Ldjg;->k()V

    .line 260
    invoke-direct {p0}, Ldkp;->s()V

    .line 1502
    invoke-direct {p0}, Ldkp;->q()V

    .line 1504
    iget-object v0, p0, Ldkp;->g:Ldjg;

    invoke-virtual {v0}, Ldjg;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1505
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldkp;->i:Ldky;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "animateControlsUp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->b:Ldky;

    if-eq v0, v1, :cond_0

    .line 1507
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldkp;->b(Z)V

    .line 1509
    :cond_0
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->c:Ldky;

    if-ne v0, v1, :cond_1

    .line 1510
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 1512
    :cond_1
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 265
    :cond_2
    invoke-virtual {p0}, Ldkp;->i()V

    .line 267
    sget-object v0, Ldky;->b:Ldky;

    iput-object v0, p0, Ldkp;->i:Ldky;

    .line 268
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v3, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v3}, Ldhu;->s()Ldjp;

    move-result-object v3

    .line 273
    if-nez v3, :cond_3

    move-object v3, v0

    .line 274
    :goto_0
    if-nez v3, :cond_4

    .line 276
    :goto_1
    iget-object v3, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v3}, Ldhu;->u()Z

    move-result v6

    .line 277
    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_2
    iget-object v3, p0, Ldkp;->g:Ldjg;

    if-nez v3, :cond_7

    move v3, v2

    .line 280
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 282
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 285
    :goto_5
    iget-object v4, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v4}, Ldhu;->l()Liuz;

    move-result-object v7

    .line 287
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Liuz;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 290
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Liuz;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 294
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Ldkp;->n()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 297
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 303
    invoke-virtual {v7}, Liuz;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 305
    :goto_8
    iget-object v0, p0, Ldkp;->g:Ldjg;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Ldkp;->g:Ldjg;

    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v2}, Ldjg;->b(I)V

    .line 309
    :cond_2
    return-void

    .line 273
    :cond_3
    invoke-virtual {v3}, Ldjp;->o()Linb;

    move-result-object v3

    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {v3}, Linb;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 277
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 279
    :cond_7
    iget-object v3, p0, Ldkp;->g:Ldjg;

    invoke-virtual {v3}, Ldjg;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 280
    goto :goto_4

    :cond_9
    move v3, v2

    .line 282
    goto :goto_5

    :cond_a
    move v0, v2

    .line 294
    goto :goto_7

    :cond_b
    move v1, v2

    .line 303
    goto :goto_8

    .line 307
    :cond_c
    const/16 v2, 0x8

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_6
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldjp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 329
    :goto_0
    invoke-virtual {v1}, Ldjp;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbwn;->c:Lbwn;

    move-object v7, v0

    .line 332
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Ldkp;->g:Ldjg;

    .line 333
    invoke-virtual {v0}, Ldjg;->a()Lbjx;

    move-result-object v9

    .line 2344
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2345
    iget-object v0, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liwl;

    .line 2348
    invoke-virtual {v3}, Liwl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Liwl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Liwl;->g()Ljava/lang/String;

    move-result-object v1

    .line 2351
    invoke-static {v0, v1, v2, v2}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefu;

    move-result-object v0

    .line 2353
    invoke-virtual {v3}, Liwl;->b()Ljava/lang/String;

    move-result-object v1

    .line 2356
    invoke-virtual {v3}, Liwl;->c()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    .line 2350
    invoke-static/range {v0 .. v5}, Lacs;->a(Lefu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v0

    .line 2358
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 326
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 329
    :cond_2
    sget-object v0, Lbwn;->d:Lbwn;

    move-object v7, v0

    goto :goto_1

    .line 335
    :cond_3
    if-eqz v6, :cond_4

    .line 337
    sget-object v4, Lbbg;->e:Lbbg;

    :goto_3
    move-object v0, v8

    move-object v1, v9

    move-object v3, v10

    move-object v5, v7

    .line 331
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/util/Collection;Lbbg;Lbwn;)Landroid/content/Intent;

    move-result-object v0

    .line 340
    iget-object v1, p0, Ldkp;->m:Lbn;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    return-void

    .line 338
    :cond_4
    sget-object v4, Lbbg;->f:Lbbg;

    goto :goto_3
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5fd

    .line 367
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 369
    iget-object v0, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->l()Liuz;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Liuz;->h()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 371
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liuz;->a(I)V

    .line 372
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :goto_0
    invoke-virtual {p0}, Ldkp;->i()V

    .line 379
    iget-object v0, p0, Ldkp;->g:Ldjg;

    invoke-virtual {v0}, Ldjg;->k()V

    .line 382
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldkp;->n:Landroid/view/View;

    sget v1, Lgyc;->bT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 384
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {v0, v3}, Liuz;->a(I)V

    .line 375
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 391
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5fb

    .line 390
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 393
    invoke-direct {p0}, Ldkp;->o()Livq;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 398
    :cond_0
    sget-object v1, Ldkp;->u:Lmoy;

    invoke-virtual {v1, v0}, Lmoy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 400
    iget-object v1, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v1}, Ldhu;->k()Livn;

    move-result-object v1

    invoke-virtual {v1, v0}, Livn;->a(Livq;)V

    .line 401
    iget-object v1, p0, Ldkp;->g:Ldjg;

    invoke-virtual {v1}, Ldjg;->l()V

    .line 404
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldkp;->u:Lmoy;

    invoke-virtual {v2, v0}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 403
    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 578
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {p0}, Ldkp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p0}, Ldkp;->b()V

    .line 591
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-direct {p0}, Ldkp;->r()V

    .line 3474
    invoke-direct {p0}, Ldkp;->q()V

    .line 3475
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldkp;->g:Ldjg;

    .line 3477
    invoke-virtual {v1}, Ldjg;->c()I

    move-result v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown uiState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 3475
    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3479
    iget-object v0, p0, Ldkp;->g:Ldjg;

    invoke-virtual {v0}, Ldjg;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3480
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldkp;->i:Ldky;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown visibleMenu="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3482
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->b:Ldky;

    if-ne v0, v1, :cond_1

    .line 3483
    invoke-direct {p0, v4}, Ldkp;->b(Z)V

    .line 3485
    :cond_1
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->c:Ldky;

    if-eq v0, v1, :cond_2

    .line 3486
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 3489
    :cond_2
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 3492
    iget-boolean v0, p0, Ldkp;->r:Z

    if-nez v0, :cond_3

    .line 3493
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 3494
    iput-boolean v5, p0, Ldkp;->r:Z

    .line 589
    :cond_3
    sget-object v0, Ldky;->c:Ldky;

    iput-object v0, p0, Ldkp;->i:Ldky;

    .line 3711
    iget-object v0, p0, Ldkp;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 685
    iget-object v1, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v1}, Ldhu;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    return v0

    .line 689
    :cond_1
    iget-object v1, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v1}, Ldhu;->s()Ldjp;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_2

    .line 691
    invoke-virtual {v1}, Ldjp;->F()I

    move-result v1

    .line 692
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldkp;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    :cond_2
    iget-object v1, p0, Ldkp;->g:Ldjg;

    invoke-virtual {v1}, Ldjg;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v1}, Ldhu;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 703
    iget-boolean v0, p0, Ldkp;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldkp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5711
    iget-object v0, p0, Ldkp;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 705
    iget-object v0, p0, Ldkp;->c:Ljava/lang/Runnable;

    sget-wide v2, Ldkp;->j:J

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 707
    :cond_0
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 743
    invoke-virtual {p0}, Ldkp;->i()V

    .line 744
    return-void
.end method

.method k()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 768
    invoke-direct {p0}, Ldkp;->q()V

    .line 771
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->b:Ldky;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 772
    :goto_0
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 773
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 774
    if-eqz v1, :cond_1

    .line 776
    iget v4, p0, Ldkp;->p:I

    iget-object v7, p0, Ldkp;->n:Landroid/view/View;

    iget-object v8, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8}, Lgkx;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v7

    add-int/2addr v4, v7

    .line 777
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 778
    iget-object v4, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    iget-object v4, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 782
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->c:Ldky;

    if-ne v0, v1, :cond_3

    .line 783
    :goto_3
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 784
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 785
    if-eqz v2, :cond_4

    .line 787
    iget v1, p0, Ldkp;->p:I

    iget-object v3, p0, Ldkp;->n:Landroid/view/View;

    iget-object v4, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4}, Lgkx;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v1, v3

    .line 788
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 789
    iget-object v1, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 791
    return-void

    :cond_0
    move v1, v3

    .line 771
    goto :goto_0

    .line 777
    :cond_1
    invoke-direct {p0}, Ldkp;->p()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 779
    goto :goto_2

    :cond_3
    move v2, v3

    .line 782
    goto :goto_3

    .line 7449
    :cond_4
    iget-object v1, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7450
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 7451
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 788
    :goto_6
    neg-int v1, v1

    goto :goto_4

    .line 7453
    :cond_5
    iget-object v1, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 7454
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacs;->fH:I

    .line 7455
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 790
    goto :goto_5
.end method

.method l()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Ldkp;->i:Ldky;

    sget-object v1, Ldky;->c:Ldky;

    if-ne v0, v1, :cond_1

    .line 801
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Ldkp;->o:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 809
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-virtual {p0}, Ldkp;->b()V

    goto :goto_0

    .line 807
    :cond_1
    invoke-virtual {p0}, Ldkp;->g()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Ldkp;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->k()Livn;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Livn;->c()Livr;

    move-result-object v0

    sget-object v1, Livr;->b:Livr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 836
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 604
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Ldkv;

    invoke-direct {v1, p0}, Ldkv;-><init>(Ldkp;)V

    .line 3732
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 3733
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3734
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3735
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 612
    invoke-virtual {p0}, Ldkp;->k()V

    .line 613
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Ldkp;->b:Ldhu;

    iget-object v1, p0, Ldkp;->k:Ldkx;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 668
    iget-object v0, p0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 669
    iget-object v0, p0, Ldkp;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 4711
    iget-object v0, p0, Ldkp;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 671
    iget-object v0, p0, Ldkp;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 5223
    iget-object v0, p0, Ldkp;->l:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrk;

    move-result-object v0

    iget-object v1, p0, Ldkp;->s:Lrm;

    invoke-virtual {v0, v1}, Lrk;->b(Lrm;)V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Ldkp;->g:Ldjg;

    .line 674
    return-void
.end method
