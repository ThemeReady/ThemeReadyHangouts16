.class public abstract Ldlr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbmv;
.implements Ldjf;
.implements Liwa;


# instance fields
.field private A:Lkf;

.field private B:Ldgo;

.field private C:Ldgp;

.field public a:Liwl;

.field public final b:Ldhu;

.field public c:Ldjg;

.field public final d:Ldkp;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field final j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field k:Z

.field l:Z

.field public m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Z

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field private final s:Ldms;

.field private final t:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lbms;

.field private z:Z


# direct methods
.method constructor <init>(Ldkp;Liwl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldlr;->b:Ldhu;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ldlr;->g:I

    .line 104
    new-instance v0, Ldls;

    invoke-direct {v0, p0}, Ldls;-><init>(Ldlr;)V

    iput-object v0, p0, Ldlr;->t:Layr;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlr;->o:Z

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Ldlr;->d:Ldkp;

    .line 152
    iput-object p2, p0, Ldlr;->a:Liwl;

    .line 153
    iput-object p3, p0, Ldlr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 154
    iput-object p4, p0, Ldlr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 156
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->hs:I

    invoke-static {v0, v1, p0}, Ldlr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    sget v0, Lgyc;->bV:I

    invoke-virtual {p0, v0}, Ldlr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldlr;->p:Landroid/view/ViewGroup;

    .line 159
    sget v0, Lgyc;->bX:I

    invoke-virtual {p0, v0}, Ldlr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlr;->h:Landroid/widget/ImageView;

    .line 161
    sget v0, Lgyc;->bU:I

    invoke-virtual {p0, v0}, Ldlr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldlr;->i:Landroid/widget/ImageButton;

    .line 163
    iget-object v0, p0, Ldlr;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldlt;

    invoke-direct {v1, p0}, Ldlt;-><init>(Ldlr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Ldlr;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldlu;

    invoke-direct {v1, p0}, Ldlu;-><init>(Ldlr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    sget v0, Lgyc;->dW:I

    invoke-virtual {p0, v0}, Ldlr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Ldlr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 192
    sget v0, Lgyc;->bY:I

    invoke-virtual {p0, v0}, Ldlr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlr;->q:Landroid/widget/TextView;

    .line 193
    new-instance v0, Ldms;

    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldlr;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Ldms;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldlr;->s:Ldms;

    .line 195
    sget v0, Lgyc;->dL:I

    invoke-virtual {p0, v0}, Ldlr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Ldlr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 197
    new-instance v0, Lkf;

    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldlw;

    invoke-direct {v2, p0}, Ldlw;-><init>(Ldlr;)V

    invoke-direct {v0, v1, v2}, Lkf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldlr;->A:Lkf;

    .line 198
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldgo;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p0, Ldlr;->B:Ldgo;

    .line 199
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldgp;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iput-object v0, p0, Ldlr;->C:Ldgp;

    .line 200
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Ldlr;->c:Ldjg;

    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldlr;->c:Ldjg;

    .line 253
    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Ldlr;->m()Ljava/lang/String;

    move-result-object v1

    sget v2, Lgyc;->bZ:I

    .line 256
    invoke-virtual {p0, v2}, Ldlr;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Ldlx;

    invoke-direct {v4, p0}, Ldlx;-><init>(Ldlr;)V

    .line 254
    invoke-virtual {v0, v1, v2, v3, v4}, Livi;->a(Ljava/lang/String;Landroid/view/View;ILivj;)V

    .line 260
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 370
    iget-boolean v0, p0, Ldlr;->l:Z

    invoke-virtual {p0, v0}, Ldlr;->a(Z)V

    .line 371
    iget-object v0, p0, Ldlr;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlr;->x:Ljava/lang/String;

    .line 373
    :goto_0
    iget-object v1, p0, Ldlr;->q:Landroid/widget/TextView;

    iget-object v2, p0, Ldlr;->a:Liwl;

    .line 374
    invoke-virtual {v2}, Liwl;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Ldlr;->w:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 541
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldlr;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iput-boolean v5, p0, Ldlr;->z:Z

    .line 543
    invoke-virtual {p0}, Ldlr;->j()V

    .line 544
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 246
    invoke-direct {p0}, Ldlr;->n()V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Ldjg;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Ldlr;->c:Ldjg;

    .line 205
    invoke-direct {p0}, Ldlr;->n()V

    .line 208
    iget-boolean v0, p0, Ldlr;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldjg;->o()Livi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ldjg;->o()Livi;

    move-result-object v0

    invoke-virtual {p0}, Ldlr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livi;->b(Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Ldlr;->j()V

    .line 212
    invoke-virtual {p0}, Ldlr;->g()V

    .line 213
    iget-object v0, p0, Ldlr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Ldlr;->a:Liwl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Liwl;)V

    .line 214
    iget-object v0, p0, Ldlr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 3154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    if-eqz p3, :cond_0

    .line 483
    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    iput-object v0, p0, Ldlr;->m:Landroid/graphics/Bitmap;

    .line 486
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldlr;->m:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lgme;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldlr;->n:Landroid/graphics/Bitmap;

    .line 489
    iget-object v0, p0, Ldlr;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ldlr;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 490
    iget-object v0, p0, Ldlr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldlr;->a:Liwl;

    invoke-virtual {v1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 492
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldlr;->w:Ljava/lang/String;

    .line 357
    invoke-direct {p0}, Ldlr;->o()V

    .line 358
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 516
    if-eqz p1, :cond_1

    .line 517
    iget-object v0, p0, Ldlr;->a:Liwl;

    .line 518
    invoke-virtual {v0}, Liwl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget v0, Lhdf;->tq:I

    .line 527
    :goto_0
    iget-object v1, p0, Ldlr;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ldlr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldlr;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    return-void

    .line 520
    :cond_0
    sget v0, Lhdf;->tp:I

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Ldlr;->a:Liwl;

    .line 523
    invoke-virtual {v0}, Liwl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    sget v0, Lhdf;->ie:I

    goto :goto_0

    .line 525
    :cond_2
    sget v0, Lhdf;->id:I

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 548
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldlr;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iput-boolean v4, p0, Ldlr;->z:Z

    .line 550
    invoke-virtual {p0}, Ldlr;->j()V

    .line 551
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldlr;->s:Ldms;

    invoke-virtual {v0, p1}, Ldms;->a(I)V

    .line 317
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldlr;->x:Ljava/lang/String;

    .line 366
    invoke-direct {p0}, Ldlr;->o()V

    .line 367
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 352
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldlr;->c:Ldjg;

    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldlr;->c:Ldjg;

    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v0

    invoke-virtual {p0}, Ldlr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livi;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Ldlr;->y:Lbms;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ldlr;->y:Lbms;

    invoke-virtual {v0}, Lbms;->b()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ldlr;->y:Lbms;

    .line 232
    :cond_1
    iget-object v0, p0, Ldlr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Ldlr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 235
    :cond_2
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Ldlr;->c:Ldjg;

    invoke-virtual {v0}, Ldjg;->a()Lbjx;

    move-result-object v1

    .line 444
    iget-object v0, p0, Ldlr;->B:Ldgo;

    invoke-interface {v0}, Ldgo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Ldlr;->B:Ldgo;

    iget-object v2, p0, Ldlr;->t:Layr;

    iget-object v3, p0, Ldlr;->C:Ldgp;

    .line 448
    invoke-static {}, Lbkl;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ldgp;->d(I)Laye;

    move-result-object v3

    iget-object v4, p0, Ldlr;->C:Ldgp;

    .line 449
    invoke-interface {v4}, Ldgp;->b()Lami;

    move-result-object v4

    invoke-virtual {v4}, Lami;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilb;

    .line 450
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v5

    move-object v1, p1

    .line 445
    invoke-interface/range {v0 .. v5}, Ldgo;->a(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfuh;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 453
    iget-object v2, p0, Ldlr;->y:Lbms;

    if-eqz v2, :cond_2

    .line 455
    iget-object v2, p0, Ldlr;->y:Lbms;

    invoke-virtual {v0, v2}, Lfuh;->b(Lftt;)V

    .line 457
    :cond_2
    new-instance v2, Lbms;

    new-instance v3, Lgmd;

    .line 459
    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lbkl;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lgmd;->a(I)Lgmd;

    move-result-object v1

    .line 461
    invoke-virtual {v1, v4}, Lgmd;->d(Z)Lgmd;

    move-result-object v1

    invoke-direct {v2, v1, p0, v4, v5}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    iput-object v2, p0, Ldlr;->y:Lbms;

    .line 466
    iget-object v1, p0, Ldlr;->y:Lbms;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iput-object v5, p0, Ldlr;->y:Lbms;

    goto :goto_0
.end method

.method public d()Liwl;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldlr;->a:Liwl;

    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 427
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lilk;->a(III)V

    .line 428
    iget v0, p0, Ldlr;->g:I

    if-eq v0, p1, :cond_0

    .line 429
    iget-object v0, p0, Ldlr;->a:Liwl;

    .line 432
    invoke-virtual {v0}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldlr;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParticipantView: switch "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    iput p1, p0, Ldlr;->g:I

    .line 439
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 220
    iget-object v0, p0, Ldlr;->A:Lkf;

    invoke-virtual {v0, p1}, Lkf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 304
    iget-boolean v1, p0, Ldlr;->l:Z

    .line 305
    iget-object v0, p0, Ldlr;->c:Ldjg;

    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldlr;->c:Ldjg;

    .line 307
    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 308
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Livi;->b(Ljava/lang/String;)V

    .line 310
    :cond_0
    iget-object v0, p0, Ldlr;->d:Ldkp;

    invoke-virtual {v0}, Ldkp;->j()V

    .line 311
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldlr;->l:Z

    .line 312
    invoke-virtual {p0}, Ldlr;->j()V

    .line 313
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Ldlr;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ldlr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldlr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 339
    iget-object v0, p0, Ldlr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 341
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 344
    iget-object v0, p0, Ldlr;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1277
    iget-object v0, p0, Ldlr;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1280
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1281
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1282
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1283
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1285
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1286
    sget v4, Lacs;->fG:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1287
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 1289
    sget v4, Lacs;->fF:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1290
    sget v5, Lacs;->fH:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1291
    sget v6, Lacs;->gm:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1296
    iget v6, v3, Landroid/graphics/Point;->y:I

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    div-int v2, v3, v2

    .line 1297
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1296
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 345
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Ldlr;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    iget-object v0, p0, Ldlr;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldlr;->w:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Ldlr;->u:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Ldlr;->k:Z

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 383
    iget-boolean v2, p0, Ldlr;->z:Z

    if-eqz v2, :cond_3

    .line 384
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ldlr;->d(I)V

    .line 389
    :goto_0
    iget-object v2, p0, Ldlr;->a:Liwl;

    invoke-virtual {v2}, Liwl;->l()Z

    move-result v2

    iput-boolean v2, p0, Ldlr;->v:Z

    .line 390
    iget-object v2, p0, Ldlr;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldlr;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    iget-boolean v2, p0, Ldlr;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldlr;->v:Z

    if-eqz v2, :cond_4

    .line 394
    :cond_0
    iget-object v2, p0, Ldlr;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v2, p0, Ldlr;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 396
    iget-object v2, p0, Ldlr;->h:Landroid/widget/ImageView;

    .line 400
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-boolean v0, p0, Ldlr;->k:Z

    if-eqz v0, :cond_2

    .line 404
    iget-boolean v0, p0, Ldlr;->z:Z

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, p0, Ldlr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 411
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ldlr;->v:Z

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Ldlr;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 422
    :goto_3
    iget-boolean v0, p0, Ldlr;->l:Z

    invoke-virtual {p0, v0}, Ldlr;->a(Z)V

    .line 423
    return-void

    .line 386
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldlr;->d(I)V

    goto :goto_0

    .line 398
    :cond_4
    iget-object v2, p0, Ldlr;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v2, p0, Ldlr;->i:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 400
    iget-object v2, p0, Ldlr;->h:Landroid/widget/ImageView;

    iget-boolean v3, p0, Ldlr;->z:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 407
    :cond_5
    iget-object v0, p0, Ldlr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 414
    :cond_6
    iget-boolean v0, p0, Ldlr;->l:Z

    if-eqz v0, :cond_7

    .line 416
    iget-object v0, p0, Ldlr;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 419
    :cond_7
    iget-object v0, p0, Ldlr;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldlr;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ldlr;->m:Landroid/graphics/Bitmap;

    .line 500
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Ldlr;->a:Liwl;

    invoke-virtual {v0}, Liwl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3180
    invoke-static {}, Lbkl;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_1
    invoke-static {}, Lbkl;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Ldlr;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ldlr;->n:Landroid/graphics/Bitmap;

    .line 510
    :goto_0
    return-object v0

    .line 507
    :cond_0
    iget-object v0, p0, Ldlr;->a:Liwl;

    invoke-virtual {v0}, Liwl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4175
    invoke-static {}, Lbkl;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    invoke-static {}, Lbkl;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract m()Ljava/lang/String;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Ldlr;->g()V

    .line 265
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 330
    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p0}, Ldlr;->f()V

    .line 333
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldlr;->r:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 240
    invoke-virtual {p0}, Ldlr;->c()V

    .line 241
    return-void
.end method
