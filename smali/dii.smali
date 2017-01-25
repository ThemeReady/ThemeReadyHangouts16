.class public final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgb;
.implements Lkge;
.implements Lkgi;


# static fields
.field private static final k:Z


# instance fields
.field final a:Ldhu;

.field private final b:Ldik;

.field private final c:Lbs;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Ldil;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldii;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbs;Lkfm;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldii;->a:Ldhu;

    .line 50
    new-instance v0, Ldik;

    .line 3341
    invoke-direct {v0, p0}, Ldik;-><init>(Ldii;)V

    .line 50
    iput-object v0, p0, Ldii;->b:Ldik;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldii;->e:Landroid/os/Handler;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ldii;->f:I

    .line 55
    sget-object v0, Ldil;->a:Ldil;

    iput-object v0, p0, Ldii;->g:Ldil;

    .line 62
    new-instance v0, Ldij;

    invoke-direct {v0, p0}, Ldij;-><init>(Ldii;)V

    iput-object v0, p0, Ldii;->l:Ljava/lang/Runnable;

    .line 71
    iput-object p1, p0, Ldii;->c:Lbs;

    .line 72
    invoke-virtual {p1}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldii;->d:Landroid/content/res/Resources;

    .line 73
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 74
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 193
    iget-boolean v0, p0, Ldii;->i:Z

    if-ne v0, p1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    iput-boolean p1, p0, Ldii;->i:Z

    .line 198
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v1, Lgyc;->bK:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 199
    iget-object v0, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v1, Lacs;->gn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 202
    int-to-long v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9021
    new-instance v1, Lbao;

    invoke-direct {v1, v3}, Lbao;-><init>(Landroid/view/View;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v1, Lgyc;->cl:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 209
    if-eqz p2, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 202
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 209
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public S_()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldii;->a:Ldhu;

    iget-object v1, p0, Ldii;->b:Ldik;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldii;->h:Z

    .line 80
    invoke-virtual {p0}, Ldii;->c()V

    .line 81
    return-void
.end method

.method public U_()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldii;->a:Ldhu;

    iget-object v1, p0, Ldii;->b:Ldik;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldii;->h:Z

    .line 87
    invoke-virtual {p0}, Ldii;->c()V

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldii;->f:I

    .line 92
    invoke-virtual {p0}, Ldii;->c()V

    .line 93
    return-void
.end method

.method a(Ldjp;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 301
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v1, Lgyc;->by:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 302
    sget v1, Lgyc;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 303
    sget-boolean v1, Ldii;->k:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 9545
    :goto_0
    sget-object v5, Lmb;->a:Lmk;

    invoke-virtual {v5, v0, v1}, Lmk;->f(Landroid/view/View;I)V

    .line 310
    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Ldjp;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 312
    invoke-virtual {p1}, Ldjp;->F()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 313
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 307
    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p1}, Ldjp;->O()Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 320
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldju;

    .line 321
    invoke-virtual {v1}, Ldju;->b()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 323
    iget-object v5, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v6, Lhdf;->bt:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v5, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v6, Lhdf;->bu:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 325
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    iget-boolean v1, p0, Ldii;->j:Z

    if-nez v1, :cond_4

    .line 329
    iput-boolean v2, p0, Ldii;->j:Z

    .line 331
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x65f

    .line 330
    invoke-static {v1, v5}, Lgyc;->b(Landroid/content/Context;I)V

    .line 335
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    if-eqz v2, :cond_1

    sget-boolean v1, Ldii;->k:Z

    if-nez v1, :cond_1

    .line 337
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgob;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v3, v4

    .line 335
    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v1, Lgyc;->bE:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v2, Lacs;->gn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    int-to-long v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldii;->a(ZZ)V

    .line 190
    return-void

    .line 188
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    iget-object v0, p0, Ldii;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v5

    .line 4120
    iget-boolean v0, p0, Ldii;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldii;->f:I

    if-ne v0, v9, :cond_0

    if-eqz v5, :cond_0

    .line 4123
    invoke-virtual {v5}, Ldjp;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4124
    :cond_0
    sget-object v0, Ldil;->a:Ldil;

    move-object v1, v0

    .line 98
    :goto_0
    iget-object v0, p0, Ldii;->g:Ldil;

    if-eq v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Ldii;->g:Ldil;

    sget-object v4, Ldil;->d:Ldil;

    if-ne v0, v4, :cond_7

    move v4, v2

    .line 5213
    :goto_1
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v6, Lgyc;->by:I

    invoke-virtual {v0, v6}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5214
    sget v0, Lgyc;->bv:I

    .line 5215
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5216
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 5217
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5221
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v6, Lgyc;->bE:I

    invoke-virtual {v0, v6}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5222
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v7, Lgyc;->bv:I

    .line 5223
    invoke-virtual {v0, v7}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 5224
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 5225
    iget-object v0, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v7, Lacs;->gn:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5227
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v4, :cond_8

    .line 5228
    int-to-long v6, v0

    :goto_2
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v7, Lacs;->fD:I

    .line 5229
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5230
    iget-object v0, p0, Ldii;->e:Landroid/os/Handler;

    iget-object v6, p0, Ldii;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5231
    invoke-direct {p0, v3, v4}, Ldii;->a(ZZ)V

    .line 100
    iput-object v1, p0, Ldii;->g:Ldil;

    .line 101
    iget-object v0, p0, Ldii;->g:Ldil;

    invoke-virtual {v0}, Ldil;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    iget-object v0, p0, Ldii;->g:Ldil;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported overlay type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_3
    :pswitch_0
    return-void

    .line 4127
    :cond_2
    invoke-virtual {v5}, Ldjp;->A()Z

    move-result v1

    .line 4128
    invoke-virtual {v5}, Ldjp;->D()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 4129
    :goto_4
    invoke-virtual {v5}, Ldjp;->G()Z

    move-result v4

    .line 4130
    iget-object v6, p0, Ldii;->a:Ldhu;

    invoke-virtual {v6}, Ldhu;->m()Z

    move-result v6

    .line 4131
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 4132
    if-eqz v4, :cond_4

    sget-object v0, Ldil;->b:Ldil;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 4128
    goto :goto_4

    .line 4132
    :cond_4
    sget-object v0, Ldil;->c:Ldil;

    move-object v1, v0

    goto/16 :goto_0

    .line 4133
    :cond_5
    if-nez v1, :cond_6

    if-nez v6, :cond_6

    .line 4134
    sget-object v0, Ldil;->d:Ldil;

    move-object v1, v0

    goto/16 :goto_0

    .line 4136
    :cond_6
    sget-object v0, Ldil;->a:Ldil;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 99
    goto/16 :goto_1

    .line 5228
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 6141
    :pswitch_1
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v1, Lgyc;->by:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 6142
    sget v0, Lgyc;->dJ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6143
    sget v1, Lgyc;->bv:I

    .line 6144
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 6146
    invoke-virtual {v5}, Ldjp;->B()Ljava/util/List;

    move-result-object v7

    .line 6148
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->az:I

    .line 6147
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setBackgroundResource(I)V

    .line 6149
    invoke-virtual {v5}, Ldjp;->j()Lbjx;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjx;Ljava/util/List;)V

    .line 6150
    invoke-virtual {v5}, Ldjp;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6151
    invoke-virtual {v5}, Ldjp;->j()Lbjx;

    move-result-object v4

    .line 6240
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    .line 6248
    invoke-virtual {v1}, Lefq;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 6249
    iget-object v4, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v7, Lhdf;->ex:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldii;->c:Lbs;

    .line 6252
    invoke-virtual {v1}, Lefq;->e()Ljava/lang/String;

    move-result-object v1

    sget v9, Lgns;->b:I

    .line 6251
    invoke-static {v8, v1, v9}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 6249
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6151
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6153
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6155
    :cond_a
    invoke-virtual {p0, v5}, Ldii;->a(Ldjp;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    .line 6148
    goto :goto_5

    .line 6253
    :cond_c
    invoke-virtual {v1}, Lefq;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lbjx;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6254
    iget-object v7, p0, Ldii;->d:Landroid/content/res/Resources;

    .line 6255
    invoke-virtual {v4}, Lbjx;->A()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6256
    sget v1, Lhdf;->ey:I

    .line 6257
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Ldii;->c:Lbs;

    .line 6258
    invoke-virtual {v4}, Lbjx;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6254
    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6257
    :cond_d
    sget v1, Lhdf;->ez:I

    goto :goto_7

    .line 6261
    :cond_e
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v2, Lhdf;->es:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 7159
    :pswitch_2
    invoke-virtual {v5}, Ldjp;->B()Ljava/util/List;

    move-result-object v4

    .line 7160
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v1, Lgyc;->bE:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7161
    sget v1, Lgyc;->dJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7162
    iget-object v1, p0, Ldii;->c:Lbs;

    sget v6, Lgyc;->bv:I

    .line 7163
    invoke-virtual {v1, v6}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 7165
    invoke-virtual {v5}, Ldjp;->j()Lbjx;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjx;Ljava/util/List;)V

    .line 7166
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 7265
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 7291
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v5, Lhdf;->eA:I

    .line 7292
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7294
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7295
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 7296
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    .line 7291
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7167
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7168
    invoke-virtual {p0, v3}, Ldii;->a(Z)V

    goto/16 :goto_3

    .line 7267
    :pswitch_3
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v2, Lhdf;->es:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7269
    :pswitch_4
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v5, Lhdf;->et:I

    .line 7270
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7271
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 7269
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7273
    :pswitch_5
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v5, Lhdf;->eu:I

    .line 7274
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7275
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7276
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 7273
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 7278
    :pswitch_6
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v5, Lhdf;->ev:I

    .line 7279
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7280
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7281
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7282
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 7278
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 7284
    :pswitch_7
    iget-object v1, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v5, Lhdf;->ew:I

    .line 7285
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7286
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7287
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7288
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v7, p0, Ldii;->c:Lbs;

    .line 7289
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    invoke-static {v7, v1, v2}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 7284
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 8172
    :pswitch_8
    iget-object v0, p0, Ldii;->c:Lbs;

    sget v1, Lgyc;->bE:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8173
    sget v0, Lgyc;->dJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8174
    iget-object v1, p0, Ldii;->c:Lbs;

    sget v3, Lgyc;->bv:I

    .line 8175
    invoke-virtual {v1, v3}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 8177
    iget-object v3, p0, Ldii;->d:Landroid/content/res/Resources;

    sget v4, Lhdf;->eo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8179
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 8180
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 8181
    iget-object v0, p0, Ldii;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldii;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8182
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Lgob;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
    .end packed-switch

    .line 7265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
