.class public final Lgqe;
.super Lgpk;
.source "SourceFile"


# instance fields
.field b:Lbio;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field private f:Landroid/text/SpannableStringBuilder;

.field private g:Lbjx;

.field private h:Ljava/lang/String;

.field private i:Lgqg;

.field private j:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Landroid/view/ViewGroup;

.field private n:Lgqr;

.field private final o:Lgqh;

.field private p:Leez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leez",
            "<",
            "Ldyl;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lefc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Lgqg;Lbbh;)V
    .locals 5

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lgpk;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgqe;->f:Landroid/text/SpannableStringBuilder;

    .line 119
    iput-object p3, p0, Lgqe;->i:Lgqg;

    .line 120
    iput-object p2, p0, Lgqe;->g:Lbjx;

    .line 122
    if-eqz p4, :cond_0

    .line 123
    new-instance v0, Lgqf;

    .line 1423
    invoke-direct {v0, p0, p4}, Lgqf;-><init>(Lgqe;Lbbh;)V

    .line 127
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->hZ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    sget v0, Lgyc;->cQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgqe;->m:Landroid/view/ViewGroup;

    .line 131
    const-class v0, Lgta;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v2, p0, Lgqe;->m:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 134
    invoke-interface {v0, v2, v3, v4}, Lgta;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgqr;

    move-result-object v0

    iput-object v0, p0, Lgqe;->n:Lgqr;

    .line 140
    :goto_0
    sget v0, Lgyc;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgqe;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 141
    iget-object v0, p0, Lgqe;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 142
    sget v0, Lgyc;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqe;->k:Landroid/widget/ImageView;

    .line 143
    sget v0, Lgyc;->dq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqe;->c:Landroid/widget/TextView;

    .line 144
    sget v0, Lgyc;->aE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqe;->d:Landroid/widget/TextView;

    .line 145
    sget v0, Lgyc;->aN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqe;->e:Landroid/widget/ImageView;

    .line 147
    new-instance v1, Lgqh;

    iget-object v2, p0, Lgqe;->d:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lkeu;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    invoke-virtual {p2}, Lbjx;->g()I

    move-result v3

    .line 1471
    invoke-direct {v1, v2, v0, v3}, Lgqh;-><init>(Landroid/widget/TextView;Lkfm;I)V

    .line 149
    iput-object v1, p0, Lgqe;->o:Lgqh;

    .line 150
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lgqe;->m:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ldyj;Ljava/lang/String;Lbiv;)V
    .locals 7

    .prologue
    .line 328
    invoke-virtual {p2}, Ldyj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p2}, Ldyj;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 332
    invoke-virtual {p2}, Ldyj;->b()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lgqe;->f:Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 329
    invoke-virtual/range {v0 .. v6}, Lgqe;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbiv;)V

    .line 340
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p2}, Ldyj;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p2}, Ldyj;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lgqe;Landroid/widget/TextView;Ldyj;Ljava/lang/String;Lbiv;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lgqe;->a(Landroid/widget/TextView;Ldyj;Ljava/lang/String;Lbiv;)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lgqe;->p:Leez;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lgqe;->p:Leez;

    iget-object v1, p0, Lgqe;->q:Lefc;

    invoke-virtual {v0, v1}, Leez;->b(Lefc;)Z

    .line 318
    iput-object v2, p0, Lgqe;->p:Leez;

    .line 319
    iput-object v2, p0, Lgqe;->q:Lefc;

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbio;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lgqe;->b:Lbio;

    return-object v0
.end method

.method public a(Lbio;Ljava/lang/String;ZLdyn;Ldyn;Lgqg;Z)V
    .locals 11

    .prologue
    .line 192
    iput-object p1, p0, Lgqe;->b:Lbio;

    .line 193
    iput-object p2, p0, Lgqe;->h:Ljava/lang/String;

    .line 194
    move-object/from16 v0, p6

    iput-object v0, p0, Lgqe;->i:Lgqg;

    .line 195
    invoke-virtual {p1}, Lbio;->a()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhdf;->tn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    :cond_0
    iput-boolean p3, p0, Lgqe;->l:Z

    .line 202
    iget-object v1, p0, Lgqe;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbio;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgqe;->g:Lbjx;

    invoke-virtual {v1, v2, v6, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 204
    if-eqz p3, :cond_1

    .line 205
    iget-object v1, p0, Lgqe;->k:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 206
    iget-object v1, p0, Lgqe;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lgqe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->an:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    if-eqz p2, :cond_11

    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 212
    :goto_0
    invoke-direct {p0}, Lgqe;->d()V

    .line 214
    iget-object v1, p0, Lgqe;->g:Lbjx;

    .line 215
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {v1}, Lfgg;->l(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 216
    :goto_1
    if-eqz v1, :cond_7

    .line 218
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldyi;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyi;

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    invoke-interface {v1, p1, p4}, Ldyi;->a(Lbio;Ldyn;)Leez;

    move-result-object v1

    move-object v7, v1

    .line 230
    :goto_2
    invoke-virtual {p1}, Lbio;->m()Lbiv;

    move-result-object v4

    .line 2304
    iput-object v7, p0, Lgqe;->p:Leez;

    .line 2305
    new-instance v1, Lefc;

    iget-object v2, p0, Lgqe;->g:Lbjx;

    .line 2310
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    .line 2309
    invoke-static {v2}, Lfgg;->l(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lefc;-><init>(Lgqe;Ljava/lang/String;Lbiv;ZB)V

    iput-object v1, p0, Lgqe;->q:Lefc;

    .line 2311
    iget-object v1, p0, Lgqe;->q:Lefc;

    invoke-virtual {v7, v1}, Leez;->a(Lefc;)V

    .line 242
    :cond_2
    :goto_4
    iget-object v1, p0, Lgqe;->n:Lgqr;

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Lgqe;->n:Lgqr;

    invoke-virtual {p1}, Lbio;->o()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqr;->a(Z)V

    .line 244
    iget-object v1, p0, Lgqe;->n:Lgqr;

    invoke-virtual {p1}, Lbio;->t()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqr;->b(Z)V

    .line 245
    iget-object v2, p0, Lgqe;->n:Lgqr;

    .line 246
    invoke-virtual {p1}, Lbio;->u()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lbio;->v()Lbin;

    move-result-object v1

    invoke-virtual {v1}, Lbin;->d()Ljava/lang/String;

    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v2, v1}, Lgqr;->a(Ljava/lang/String;)V

    .line 248
    :cond_3
    return-void

    .line 215
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 226
    :cond_5
    move-object/from16 v0, p5

    invoke-interface {v1, p1, v0}, Ldyi;->b(Lbio;Ldyn;)Leez;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    .line 2309
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 3279
    :cond_7
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3280
    invoke-virtual {p1}, Lbio;->f()Lmor;

    move-result-object v1

    check-cast v1, Lmor;

    invoke-virtual {v1}, Lmor;->size()I

    move-result v7

    const/4 v2, 0x0

    move v4, v2

    :cond_8
    if-ge v4, v7, :cond_9

    invoke-virtual {v1, v4}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lbiu;

    .line 3282
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Lbiu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lgnp;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3283
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3284
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    :goto_6
    iget-object v5, p0, Lgqe;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lgqe;->f:Landroid/text/SpannableStringBuilder;

    .line 239
    invoke-virtual {p1}, Lbio;->m()Lbiv;

    move-result-object v10

    move-object v4, p0

    move-object v9, v3

    .line 233
    invoke-virtual/range {v4 .. v10}, Lgqe;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbiv;)V

    .line 4252
    if-nez p7, :cond_c

    invoke-virtual {p1}, Lbio;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4254
    iget-object v2, p0, Lgqe;->o:Lgqh;

    .line 4255
    invoke-virtual {p1}, Lbio;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lbio;->v()Lbin;

    move-result-object v1

    invoke-virtual {v1}, Lbin;->d()Ljava/lang/String;

    move-result-object v1

    .line 4254
    :goto_7
    invoke-virtual {v2, v1}, Lgqh;->a(Ljava/lang/String;)V

    .line 4292
    iget-object v1, p0, Lgqe;->n:Lgqr;

    if-eqz v1, :cond_2

    .line 4293
    iget-object v1, p0, Lgqe;->n:Lgqr;

    invoke-virtual {p1}, Lbio;->o()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqr;->a(Z)V

    .line 4294
    iget-object v1, p0, Lgqe;->n:Lgqr;

    invoke-virtual {p1}, Lbio;->t()Z

    move-result v2

    invoke-interface {v1, v2}, Lgqr;->b(Z)V

    .line 4295
    iget-object v2, p0, Lgqe;->n:Lgqr;

    .line 4296
    invoke-virtual {p1}, Lbio;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lbio;->v()Lbin;

    move-result-object v1

    invoke-virtual {v1}, Lbin;->d()Ljava/lang/String;

    move-result-object v1

    .line 4295
    :goto_8
    invoke-interface {v2, v1}, Lgqr;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v7, v6

    .line 3287
    goto :goto_6

    .line 4255
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 4296
    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    .line 4258
    :cond_c
    const/4 v1, 0x0

    .line 4259
    invoke-virtual {p1}, Lbio;->y()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4261
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lbio;->z()Lbiu;

    move-result-object v2

    invoke-virtual {v2}, Lbiu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4268
    :cond_d
    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lbio;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4269
    iget-object v2, p0, Lgqe;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4270
    iget-object v2, p0, Lgqe;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 4262
    :cond_e
    invoke-virtual {p1}, Lbio;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4263
    invoke-virtual {p1}, Lbio;->x()Lbim;

    move-result-object v2

    .line 4264
    invoke-virtual {v2}, Lbim;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 4265
    invoke-virtual {v2}, Lbim;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 4272
    :cond_f
    iget-object v1, p0, Lgqe;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 246
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v3, p2

    goto/16 :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 388
    sget v0, Lgyc;->Y:I

    invoke-virtual {p0, v0}, Lgqe;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 390
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 391
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lgqe;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 394
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgqe;->a(Landroid/view/View;Z)V

    .line 395
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0, p1, p2}, Lgpk;->a(ZZ)V

    .line 346
    iget-boolean v0, p0, Lgqe;->l:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v1, p0, Lgqe;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p0}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhdf;->am:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 347
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    :cond_0
    return-void

    .line 348
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lgqe;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lgqg;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lgqe;->i:Lgqg;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 399
    invoke-super {p0}, Lgpk;->k()V

    .line 401
    iput-object v2, p0, Lgqe;->b:Lbio;

    .line 402
    iput-object v2, p0, Lgqe;->h:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lgqe;->o:Lgqh;

    invoke-virtual {v0, v2}, Lgqh;->a(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lgqe;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lgqe;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lgqe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lgqe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lgqe;->k:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 412
    invoke-direct {p0}, Lgqe;->d()V

    .line 414
    iget-object v0, p0, Lgqe;->n:Lgqr;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lgqe;->n:Lgqr;

    invoke-interface {v0, v3}, Lgqr;->a(Z)V

    .line 416
    iget-object v0, p0, Lgqe;->n:Lgqr;

    invoke-interface {v0, v2}, Lgqr;->a(Ljava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lgqe;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lgqe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 354
    invoke-super {p0, p1}, Lgpk;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 355
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 360
    iget-object v0, p0, Lgqe;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqe;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgqe;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgob;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    :cond_0
    const/4 v0, 0x0

    .line 365
    iget-object v2, p0, Lgqe;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgqe;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 366
    iget-object v0, p0, Lgqe;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 367
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lgob;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    :cond_1
    iget-object v2, p0, Lgqe;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgqe;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 370
    iget-object v2, p0, Lgqe;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 371
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lgob;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    :cond_2
    iget-object v0, p0, Lgqe;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqe;->m:Landroid/view/ViewGroup;

    .line 377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgqe;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 378
    invoke-static {v0, v1, v2}, Lgob;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    :cond_4
    return-void
.end method
