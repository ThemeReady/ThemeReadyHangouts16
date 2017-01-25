.class public Lzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:I

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Z

.field i:Ljava/lang/CharSequence;

.field j:Ljava/lang/CharSequence;

.field k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field n:Lxk;

.field o:I

.field p:I

.field q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 2095
    sget v0, Lacs;->cQ:I

    invoke-direct {p0, p1, p2, v0}, Lzy;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 2097
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 3100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3089
    iput v1, p0, Lzy;->o:I

    .line 3091
    iput v1, p0, Lzy;->p:I

    .line 3101
    iput-object p1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    .line 3102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lzy;->i:Ljava/lang/CharSequence;

    .line 3103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lzy;->j:Ljava/lang/CharSequence;

    .line 3104
    iget-object v0, p0, Lzy;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lzy;->h:Z

    .line 3105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzy;->g:Landroid/graphics/drawable/Drawable;

    .line 3106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lul;->a:[I

    sget v4, Lacs;->g:I

    invoke-static {v0, v2, v3, v4, v1}, Ladt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladt;

    move-result-object v0

    .line 3108
    sget v2, Lul;->l:I

    invoke-virtual {v0, v2}, Ladt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lzy;->q:Landroid/graphics/drawable/Drawable;

    .line 3109
    if-eqz p2, :cond_d

    .line 3110
    sget v2, Lul;->r:I

    invoke-virtual {v0, v2}, Ladt;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3112
    invoke-virtual {p0, v2}, Lzy;->b(Ljava/lang/CharSequence;)V

    .line 3115
    :cond_0
    sget v2, Lul;->p:I

    invoke-virtual {v0, v2}, Ladt;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3117
    invoke-virtual {p0, v2}, Lzy;->c(Ljava/lang/CharSequence;)V

    .line 3120
    :cond_1
    sget v2, Lul;->n:I

    invoke-virtual {v0, v2}, Ladt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3121
    if-eqz v2, :cond_2

    .line 3122
    invoke-virtual {p0, v2}, Lzy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3125
    :cond_2
    sget v2, Lul;->m:I

    invoke-virtual {v0, v2}, Ladt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3126
    if-eqz v2, :cond_3

    .line 3127
    invoke-virtual {p0, v2}, Lzy;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3129
    :cond_3
    iget-object v2, p0, Lzy;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Lzy;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 3130
    iget-object v2, p0, Lzy;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lzy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3132
    :cond_4
    sget v2, Lul;->h:I

    invoke-virtual {v0, v2, v1}, Ladt;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lzy;->a(I)V

    .line 3134
    sget v2, Lul;->g:I

    invoke-virtual {v0, v2, v1}, Ladt;->g(II)I

    move-result v2

    .line 3136
    if-eqz v2, :cond_5

    .line 3137
    iget-object v3, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzy;->a(Landroid/view/View;)V

    .line 3139
    iget v2, p0, Lzy;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lzy;->a(I)V

    .line 3142
    :cond_5
    sget v2, Lul;->j:I

    invoke-virtual {v0, v2, v1}, Ladt;->f(II)I

    move-result v2

    .line 3143
    if-lez v2, :cond_6

    .line 3144
    iget-object v3, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3145
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3146
    iget-object v2, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3149
    :cond_6
    sget v2, Lul;->f:I

    invoke-virtual {v0, v2, v5}, Ladt;->d(II)I

    move-result v2

    .line 3151
    sget v3, Lul;->e:I

    invoke-virtual {v0, v3, v5}, Ladt;->d(II)I

    move-result v3

    .line 3153
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 3154
    :cond_7
    iget-object v4, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3155
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3154
    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 3158
    :cond_8
    sget v2, Lul;->s:I

    invoke-virtual {v0, v2, v1}, Ladt;->g(II)I

    move-result v2

    .line 3159
    if-eqz v2, :cond_9

    .line 3160
    iget-object v3, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 3163
    :cond_9
    sget v2, Lul;->q:I

    invoke-virtual {v0, v2, v1}, Ladt;->g(II)I

    move-result v2

    .line 3165
    if-eqz v2, :cond_a

    .line 3166
    iget-object v3, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 3169
    :cond_a
    sget v2, Lul;->o:I

    invoke-virtual {v0, v2, v1}, Ladt;->g(II)I

    move-result v1

    .line 3170
    if-eqz v1, :cond_b

    .line 3171
    iget-object v2, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 3176
    :cond_b
    :goto_1
    invoke-virtual {v0}, Ladt;->a()V

    .line 3178
    invoke-virtual {p0, p3}, Lzy;->e(I)V

    .line 3179
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lzy;->k:Ljava/lang/CharSequence;

    .line 3181
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laeb;

    invoke-direct {v1, p0}, Laeb;-><init>(Lzy;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 3191
    return-void

    :cond_c
    move v0, v1

    .line 3104
    goto/16 :goto_0

    .line 3174
    :cond_d
    invoke-virtual {p0}, Lzy;->q()I

    move-result v1

    iput v1, p0, Lzy;->b:I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lno;
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lmb;->k(Landroid/view/View;)Lno;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1566
    :goto_0
    invoke-virtual {v1, v0}, Lno;->a(F)Lno;

    move-result-object v0

    .line 1567
    invoke-virtual {v0, p2, p3}, Lno;->a(J)Lno;

    move-result-object v0

    new-instance v1, Laec;

    invoke-direct {v1, p0, p1}, Laec;-><init>(Lzy;I)V

    .line 1568
    invoke-virtual {v0, v1}, Lno;->a(Lny;)Lno;

    move-result-object v0

    return-object v0

    .line 1565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1384
    iget v0, p0, Lzy;->b:I

    .line 1385
    xor-int/2addr v0, p1

    .line 1386
    iput p1, p0, Lzy;->b:I

    .line 1387
    if-eqz v0, :cond_4

    .line 1388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 1389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 1390
    invoke-virtual {p0}, Lzy;->t()V

    .line 1392
    :cond_0
    invoke-virtual {p0}, Lzy;->s()V

    .line 1395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 1396
    invoke-virtual {p0}, Lzy;->r()V

    .line 1399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 1400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 1401
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lzy;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lzy;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 1409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzy;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 1411
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1417
    :cond_4
    :goto_1
    return-void

    .line 1404
    :cond_5
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1413
    :cond_6
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Lade;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1421
    iget-object v0, p0, Lzy;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 1422
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzy;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1424
    :cond_0
    iput-object p1, p0, Lzy;->c:Landroid/view/View;

    .line 1425
    if-eqz p1, :cond_1

    iget v0, p0, Lzy;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1426
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzy;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 1427
    iget-object v0, p0, Lzy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladx;

    .line 1428
    iput v3, v0, Ladx;->width:I

    .line 1429
    iput v3, v0, Ladx;->height:I

    .line 1430
    const v1, 0x800053

    iput v1, v0, Ladx;->a:I

    .line 1431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lade;->a(Z)V

    .line 1433
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lzy;->f:Landroid/graphics/drawable/Drawable;

    .line 1317
    invoke-virtual {p0}, Lzy;->r()V

    .line 1318
    return-void
.end method

.method public a(Landroid/view/Menu;Lwr;)V
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lzy;->n:Lxk;

    if-nez v0, :cond_0

    .line 1365
    new-instance v0, Lxk;

    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzy;->n:Lxk;

    .line 1366
    iget-object v0, p0, Lzy;->n:Lxk;

    sget v1, Lacs;->by:I

    invoke-virtual {v0, v1}, Lxk;->a(I)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lzy;->n:Lxk;

    invoke-virtual {v0, p2}, Lxk;->a(Lwr;)V

    .line 1369
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lwb;

    iget-object v1, p0, Lzy;->n:Lxk;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Lwb;Lxk;)V

    .line 1370
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lzy;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lzy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1542
    :cond_0
    iput-object p1, p0, Lzy;->d:Landroid/view/View;

    .line 1543
    if-eqz p1, :cond_1

    iget v0, p0, Lzy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzy;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1546
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lzy;->l:Landroid/view/Window$Callback;

    .line 1237
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1242
    iget-boolean v0, p0, Lzy;->h:Z

    if-nez v0, :cond_0

    .line 1243
    invoke-virtual {p0, p1}, Lzy;->d(Ljava/lang/CharSequence;)V

    .line 1245
    :cond_0
    return-void
.end method

.method public a(Lwr;Lwc;)V
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Lwr;Lwc;)V

    .line 1672
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 1448
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1598
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzy;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lun;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lzy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1599
    return-void

    .line 1598
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lzy;->g:Landroid/graphics/drawable/Drawable;

    .line 1593
    invoke-virtual {p0}, Lzy;->s()V

    .line 1594
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzy;->h:Z

    .line 1255
    invoke-virtual {p0, p1}, Lzy;->d(Ljava/lang/CharSequence;)V

    .line 1256
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1625
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lzy;->e(Ljava/lang/CharSequence;)V

    .line 1626
    return-void

    .line 1625
    :cond_0
    invoke-virtual {p0}, Lzy;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3305
    iput-object p1, p0, Lzy;->e:Landroid/graphics/drawable/Drawable;

    .line 3306
    invoke-virtual {p0}, Lzy;->r()V

    .line 3307
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1272
    iput-object p1, p0, Lzy;->j:Ljava/lang/CharSequence;

    .line 1273
    iget v0, p0, Lzy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 1276
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 1232
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1661
    return-void
.end method

.method d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 3259
    iput-object p1, p0, Lzy;->i:Ljava/lang/CharSequence;

    .line 3260
    iget v0, p0, Lzy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3261
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 3263
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 3195
    iget v0, p0, Lzy;->p:I

    if-ne p1, v0, :cond_1

    .line 3202
    :cond_0
    :goto_0
    return-void

    .line 3198
    :cond_1
    iput p1, p0, Lzy;->p:I

    .line 3199
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    iget v0, p0, Lzy;->p:I

    invoke-virtual {p0, v0}, Lzy;->c(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 3619
    iput-object p1, p0, Lzy;->k:Ljava/lang/CharSequence;

    .line 3620
    invoke-virtual {p0}, Lzy;->t()V

    .line 3621
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzy;->m:Z

    .line 1360
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 1375
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1379
    iget v0, p0, Lzy;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1457
    iget v0, p0, Lzy;->o:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lzy;->d:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method q()I
    .locals 2

    .prologue
    .line 3205
    const/16 v0, 0xb

    .line 3207
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3208
    const/16 v0, 0xf

    .line 3209
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzy;->q:Landroid/graphics/drawable/Drawable;

    .line 3211
    :cond_0
    return v0
.end method

.method r()V
    .locals 2

    .prologue
    .line 3321
    const/4 v0, 0x0

    .line 3322
    iget v1, p0, Lzy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3323
    iget v0, p0, Lzy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3324
    iget-object v0, p0, Lzy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzy;->f:Landroid/graphics/drawable/Drawable;

    .line 3329
    :cond_0
    :goto_0
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3330
    return-void

    .line 3324
    :cond_1
    iget-object v0, p0, Lzy;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3326
    :cond_2
    iget-object v0, p0, Lzy;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method s()V
    .locals 2

    .prologue
    .line 3610
    iget v0, p0, Lzy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 3611
    iget-object v1, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lzy;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzy;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3615
    :goto_1
    return-void

    .line 3611
    :cond_0
    iget-object v0, p0, Lzy;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3613
    :cond_1
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method t()V
    .locals 2

    .prologue
    .line 3629
    iget v0, p0, Lzy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 3630
    iget-object v0, p0, Lzy;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3631
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lzy;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 3636
    :cond_0
    :goto_0
    return-void

    .line 3633
    :cond_1
    iget-object v0, p0, Lzy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lzy;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
