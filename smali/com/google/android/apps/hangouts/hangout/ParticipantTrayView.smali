.class public final Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldjf;


# instance fields
.field public a:Ldkp;

.field public b:Ldjg;

.field public c:Z

.field public final d:Landroid/widget/FrameLayout;

.field private final e:Liwg;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Ldhu;

.field private h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private i:Ldmj;

.field private j:Landroid/os/Handler;

.field private k:Lkf;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldlr;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ldlm;

    invoke-direct {v0, p0}, Ldlm;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Liwg;

    .line 53
    new-instance v0, Ldln;

    invoke-direct {v0, p0}, Ldln;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldhu;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    sget v1, Lacs;->hr:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 120
    sget v0, Lgyc;->eM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    .line 122
    sget v0, Lgyc;->dN:I

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 125
    sget v0, Lgyc;->ey:I

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lgyc;->eN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    .line 129
    new-instance v0, Lkf;

    new-instance v1, Ldlp;

    invoke-direct {v1, p0}, Ldlp;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-direct {v0, p1, v1}, Lkf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Lkf;

    .line 130
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ldlr;
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlr;

    .line 313
    invoke-virtual {v1}, Ldlr;->d()Liwl;

    move-result-object v4

    .line 314
    if-nez p1, :cond_1

    invoke-virtual {v4}, Liwl;->f()Z

    move-result v5

    if-nez v5, :cond_2

    .line 315
    :cond_1
    invoke-virtual {v4}, Liwl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlr;

    .line 245
    invoke-virtual {v1, p1}, Ldlr;->a(I)V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getScrollX()I

    move-result v2

    .line 355
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 356
    if-le v2, v1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    .line 364
    :cond_0
    :goto_1
    return-void

    .line 350
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 359
    :cond_2
    if-le v0, v3, :cond_0

    .line 361
    sub-int v1, v3, v2

    .line 362
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 187
    return-void
.end method

.method public a(Ldjg;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 191
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldjg;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldhu;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Liwg;

    invoke-virtual {v0, v3}, Ldhu;->a(Liwg;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    new-instance v3, Ldlq;

    invoke-direct {v3, p0}, Ldlq;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldlq;)V

    .line 1156
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 2110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 1157
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->g()Liwe;

    move-result-object v3

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v3, :cond_0

    .line 208
    invoke-interface {v3}, Liwe;->r()Liwc;

    move-result-object v0

    .line 210
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Liwc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 213
    :goto_0
    new-instance v3, Liwl;

    invoke-direct {v3}, Liwl;-><init>()V

    const-string v4, "localParticipant"

    .line 215
    invoke-virtual {v3, v4}, Liwl;->a(Ljava/lang/String;)Liwl;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v2}, Liwl;->c(Z)Liwl;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Liwl;->a(Z)Liwl;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Liwl;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 221
    invoke-virtual {v0}, Liwl;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Liwl;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 210
    goto :goto_0

    .line 2161
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 2162
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 226
    return-void
.end method

.method a(Ldkp;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldkp;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Ldlr;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p1}, Ldlr;->c()V

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 309
    return-void

    .line 300
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Liwl;)V
    .locals 3

    .prologue
    .line 4164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    .line 5154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    new-instance v0, Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldkp;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldmj;-><init>(Ldkp;Liwl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 288
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldjg;

    invoke-virtual {v0, v1}, Ldlr;->a(Ldjg;)V

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    if-nez v0, :cond_2

    .line 5167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 296
    :cond_2
    return-void

    .line 281
    :cond_3
    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldlr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 282
    new-instance v0, Ldmh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldkp;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldmh;-><init>(Ldkp;Liwl;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_0

    .line 413
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    :goto_0
    if-eqz p1, :cond_1

    .line 419
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldkp;

    add-int/2addr v0, v1

    neg-int v0, v0

    const/4 v3, 0x1

    .line 420
    invoke-virtual {v2, v0, v1, p0, v3}, Ldkp;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 422
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    .line 428
    :goto_1
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->fH:I

    .line 416
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 424
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Ldkp;

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 425
    invoke-virtual {v2, v1, v0, p0, v4}, Ldkp;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    new-instance v1, Ldlo;

    invoke-direct {v1, p0}, Ldlo;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlr;

    .line 259
    invoke-virtual {v1}, Ldlr;->j()V

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldjg;

    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Ldjg;

    invoke-virtual {v0}, Ldjg;->o()Livi;

    move-result-object v0

    invoke-virtual {v0}, Livi;->b()V

    .line 267
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Lkf;

    invoke-virtual {v0, p1}, Lkf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e()Ldlr;
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlr;

    .line 325
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    if-eq v1, v4, :cond_0

    .line 330
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    goto :goto_0
.end method

.method f()Ldmj;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlr;

    .line 368
    invoke-virtual {v1}, Ldlr;->f()V

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 375
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldjp;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 400
    :cond_1
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    invoke-virtual {v0}, Ldmj;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlr;

    .line 252
    invoke-virtual {v1, p1}, Ldlr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 255
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 147
    return-void
.end method

.method public s_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldlq;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Liwg;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldlr;

    .line 234
    invoke-virtual {v1}, Ldlr;->s_()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Ldmj;

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 240
    return-void
.end method
