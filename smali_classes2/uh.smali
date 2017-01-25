.class public Luh;
.super Lrk;
.source "SourceFile"

# interfaces
.implements Lxi;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrm;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lzy;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lade;

.field h:Luk;

.field i:Lva;

.field j:Lvb;

.field k:Z

.field l:Z

.field m:Z

.field n:Lvk;

.field o:Z

.field final p:Lny;

.field final q:Lny;

.field final r:Loa;

.field private v:Landroid/content/Context;

.field private w:Landroid/app/Activity;

.field private x:Landroid/app/Dialog;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Luh;->s:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Luh;->t:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luh;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Lrk;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->y:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Luh;->z:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->C:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Luh;->E:I

    .line 127
    iput-boolean v1, p0, Luh;->k:Z

    .line 132
    iput-boolean v1, p0, Luh;->G:Z

    .line 138
    new-instance v0, Lui;

    invoke-direct {v0, p0}, Lui;-><init>(Luh;)V

    iput-object v0, p0, Luh;->p:Lny;

    .line 155
    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Luh;)V

    iput-object v0, p0, Luh;->q:Lny;

    .line 163
    new-instance v0, Loa;

    invoke-direct {v0, p0}, Loa;-><init>(Luh;)V

    iput-object v0, p0, Luh;->r:Loa;

    .line 173
    iput-object p1, p0, Luh;->w:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Luh;->b(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luh;->f:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Lrk;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->y:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Luh;->z:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh;->C:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Luh;->E:I

    .line 127
    iput-boolean v1, p0, Luh;->k:Z

    .line 132
    iput-boolean v1, p0, Luh;->G:Z

    .line 138
    new-instance v0, Lui;

    invoke-direct {v0, p0}, Lui;-><init>(Luh;)V

    iput-object v0, p0, Luh;->p:Lny;

    .line 155
    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Luh;)V

    iput-object v0, p0, Luh;->q:Lny;

    .line 163
    new-instance v0, Loa;

    invoke-direct {v0, p0}, Loa;-><init>(Luh;)V

    iput-object v0, p0, Luh;->r:Loa;

    .line 183
    iput-object p1, p0, Luh;->x:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Luh;->b(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget v0, Lacs;->bK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Lxi;)V

    .line 202
    :cond_0
    sget v0, Lacs;->bp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2240
    instance-of v3, v0, Lzy;

    if-eqz v3, :cond_2

    .line 2241
    check-cast v0, Lzy;

    .line 202
    :goto_0
    iput-object v0, p0, Luh;->d:Lzy;

    .line 203
    sget v0, Lacs;->bv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    sget v0, Lacs;->br:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Luh;->d:Lzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2243
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()Lzy;

    move-result-object v0

    goto :goto_0

    .line 2245
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luh;->a:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->l()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 218
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    iput-boolean v1, p0, Luh;->A:Z

    .line 222
    :cond_6
    iget-object v0, p0, Luh;->a:Landroid/content/Context;

    invoke-static {v0}, Luz;->a(Landroid/content/Context;)Luz;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Luz;->f()Z

    .line 224
    invoke-virtual {v0}, Luz;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Luh;->m(Z)V

    .line 226
    iget-object v0, p0, Luh;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lul;->a:[I

    sget v5, Lacs;->g:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Lul;->k:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 230
    invoke-virtual {p0, v1}, Luh;->e(Z)V

    .line 232
    :cond_7
    sget v1, Lul;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Luh;->a(F)V

    .line 236
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void

    :cond_9
    move v0, v2

    .line 217
    goto :goto_2
.end method

.method private m(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iput-boolean p1, p0, Luh;->D:Z

    .line 267
    iget-boolean v0, p0, Luh;->D:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, v3}, Lzy;->a(Lade;)V

    .line 269
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Luh;->g:Lade;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lade;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Luh;->m()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Luh;->g:Lade;

    if-eqz v3, :cond_0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Luh;->g:Lade;

    invoke-virtual {v3, v2}, Lade;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lmb;->m(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_2
    iget-object v4, p0, Luh;->d:Lzy;

    iget-boolean v3, p0, Luh;->D:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Lzy;->a(Z)V

    .line 286
    iget-object v3, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Luh;->D:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 287
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lade;)V

    .line 272
    iget-object v0, p0, Luh;->d:Lzy;

    iget-object v3, p0, Luh;->g:Lade;

    invoke-virtual {v0, v3}, Lzy;->a(Lade;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Luh;->g:Lade;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lade;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 285
    goto :goto_3

    :cond_5
    move v1, v2

    .line 286
    goto :goto_4
.end method

.method private n(Z)V
    .locals 3

    .prologue
    .line 750
    iget-boolean v0, p0, Luh;->l:Z

    iget-boolean v1, p0, Luh;->m:Z

    iget-boolean v2, p0, Luh;->F:Z

    invoke-static {v0, v1, v2}, Luh;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    iget-boolean v0, p0, Luh;->G:Z

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Luh;->G:Z

    .line 756
    invoke-virtual {p0, p1}, Luh;->j(Z)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-boolean v0, p0, Luh;->G:Z

    if-eqz v0, :cond_0

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Luh;->G:Z

    .line 761
    invoke-virtual {p0, p1}, Luh;->k(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lvb;)Lva;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Luh;->h:Luk;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Luh;->h:Luk;

    invoke-virtual {v0}, Luk;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 510
    iget-object v0, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 511
    new-instance v0, Luk;

    iget-object v1, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Luk;-><init>(Luh;Landroid/content/Context;Lvb;)V

    .line 512
    invoke-virtual {v0}, Luk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Luh;->h:Luk;

    .line 516
    invoke-virtual {v0}, Luk;->d()V

    .line 517
    iget-object v1, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lva;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luh;->l(Z)V

    .line 519
    iget-object v1, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lmb;->f(Landroid/view/View;F)V

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, p1}, Lzy;->b(I)V

    .line 928
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->l()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Luh;->A:Z

    .line 469
    :cond_0
    iget-object v1, p0, Luh;->d:Lzy;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lzy;->a(I)V

    .line 470
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Luh;->a:Landroid/content/Context;

    invoke-static {v0}, Luz;->a(Landroid/content/Context;)Luz;

    move-result-object v0

    invoke-virtual {v0}, Luz;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Luh;->m(Z)V

    .line 262
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Luh;->d:Lzy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, p1}, Lzy;->a(Landroid/view/View;)V

    .line 1264
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, p1}, Lzy;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public a(Lrm;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Luh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 372
    invoke-virtual {p0, v0, v0}, Luh;->a(II)V

    .line 373
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, p1}, Lzy;->c(I)V

    .line 938
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, p1}, Lzy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, p1}, Lzy;->c(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public b(Lrm;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Luh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Luh;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-boolean v0, p0, Luh;->l:Z

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v1, p0, Luh;->l:Z

    .line 662
    invoke-direct {p0, v1}, Luh;->n(Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Luh;->E:I

    .line 323
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, p1}, Lzy;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Luh;->a(II)V

    .line 383
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Luh;->l:Z

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Luh;->l:Z

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luh;->n(Z)V

    .line 689
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 387
    invoke-virtual {p0, v0, v0}, Luh;->a(II)V

    .line 388
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 710
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-boolean v1, p0, Luh;->o:Z

    .line 715
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 716
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p0}, Luh;->n()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Luh;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luh;->g()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Luh;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Luh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    sget v2, Lacs;->k:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Luh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Luh;->v:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Luh;->v:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Luh;->a:Landroid/content/Context;

    iput-object v0, p0, Luh;->v:Landroid/content/Context;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Luh;->A:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Luh;->b(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Luh;->H:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Luh;->n:Lvk;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Luh;->n:Lvk;

    invoke-virtual {v0}, Lvk;->c()V

    .line 337
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Luh;->B:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Luh;->B:Z

    .line 353
    iget-object v0, p0, Luh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Luh;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm;

    invoke-interface {v0, p1}, Lrm;->a(Z)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Luh;->k:Z

    .line 656
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Luh;->d:Lzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    iget-object v0, p0, Luh;->n:Lvk;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Luh;->n:Lvk;

    invoke-virtual {v0}, Lvk;->c()V

    .line 770
    :cond_0
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 772
    iget v0, p0, Luh;->E:I

    if-nez v0, :cond_5

    sget-boolean v0, Luh;->u:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Luh;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 775
    :cond_1
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lmb;->b(Landroid/view/View;F)V

    .line 776
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 777
    if-eqz p1, :cond_2

    .line 778
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 779
    iget-object v2, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 780
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 782
    :cond_2
    iget-object v1, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lmb;->b(Landroid/view/View;F)V

    .line 783
    new-instance v1, Lvk;

    invoke-direct {v1}, Lvk;-><init>()V

    .line 784
    iget-object v2, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lmb;->k(Landroid/view/View;)Lno;

    move-result-object v2

    invoke-virtual {v2, v4}, Lno;->c(F)Lno;

    move-result-object v2

    .line 785
    iget-object v3, p0, Luh;->r:Loa;

    invoke-virtual {v2, v3}, Lno;->a(Loa;)Lno;

    .line 786
    invoke-virtual {v1, v2}, Lvk;->a(Lno;)Lvk;

    .line 787
    iget-boolean v2, p0, Luh;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Luh;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 788
    iget-object v2, p0, Luh;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lmb;->b(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Luh;->f:Landroid/view/View;

    invoke-static {v0}, Lmb;->k(Landroid/view/View;)Lno;

    move-result-object v0

    invoke-virtual {v0, v4}, Lno;->c(F)Lno;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvk;->a(Lno;)Lvk;

    .line 791
    :cond_3
    sget-object v0, Luh;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lvk;->a(Landroid/view/animation/Interpolator;)Lvk;

    .line 792
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lvk;->a(J)Lvk;

    .line 800
    iget-object v0, p0, Luh;->q:Lny;

    invoke-virtual {v1, v0}, Lvk;->a(Lny;)Lvk;

    .line 801
    iput-object v1, p0, Luh;->n:Lvk;

    .line 802
    invoke-virtual {v1}, Lvk;->a()V

    .line 811
    :goto_0
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmb;->m(Landroid/view/View;)V

    .line 814
    :cond_4
    return-void

    .line 804
    :cond_5
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmb;->c(Landroid/view/View;F)V

    .line 805
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lmb;->b(Landroid/view/View;F)V

    .line 806
    iget-boolean v0, p0, Luh;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Luh;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 807
    iget-object v0, p0, Luh;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lmb;->b(Landroid/view/View;F)V

    .line 809
    :cond_6
    iget-object v0, p0, Luh;->q:Lny;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lny;->b(Landroid/view/View;)V

    goto :goto_0

    .line 778
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 817
    iget-object v0, p0, Luh;->n:Lvk;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Luh;->n:Lvk;

    invoke-virtual {v0}, Lvk;->c()V

    .line 821
    :cond_0
    iget v0, p0, Luh;->E:I

    if-nez v0, :cond_4

    sget-boolean v0, Luh;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Luh;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 823
    :cond_1
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmb;->c(Landroid/view/View;F)V

    .line 824
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 825
    new-instance v1, Lvk;

    invoke-direct {v1}, Lvk;-><init>()V

    .line 826
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 827
    if-eqz p1, :cond_2

    .line 828
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 829
    iget-object v3, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 830
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 832
    :cond_2
    iget-object v2, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lmb;->k(Landroid/view/View;)Lno;

    move-result-object v2

    invoke-virtual {v2, v0}, Lno;->c(F)Lno;

    move-result-object v2

    .line 833
    iget-object v3, p0, Luh;->r:Loa;

    invoke-virtual {v2, v3}, Lno;->a(Loa;)Lno;

    .line 834
    invoke-virtual {v1, v2}, Lvk;->a(Lno;)Lvk;

    .line 835
    iget-boolean v2, p0, Luh;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Luh;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 836
    iget-object v2, p0, Luh;->f:Landroid/view/View;

    invoke-static {v2}, Lmb;->k(Landroid/view/View;)Lno;

    move-result-object v2

    invoke-virtual {v2, v0}, Lno;->c(F)Lno;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvk;->a(Lno;)Lvk;

    .line 838
    :cond_3
    sget-object v0, Luh;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lvk;->a(Landroid/view/animation/Interpolator;)Lvk;

    .line 839
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lvk;->a(J)Lvk;

    .line 840
    iget-object v0, p0, Luh;->p:Lny;

    invoke-virtual {v1, v0}, Lvk;->a(Lny;)Lvk;

    .line 841
    iput-object v1, p0, Luh;->n:Lvk;

    .line 842
    invoke-virtual {v1}, Lvk;->a()V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_4
    iget-object v0, p0, Luh;->p:Lny;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lny;->b(Landroid/view/View;)V

    goto :goto_0

    .line 828
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Luh;->j:Lvb;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Luh;->j:Lvb;

    iget-object v1, p0, Luh;->i:Lva;

    invoke-interface {v0, v1}, Lvb;->a(Lva;)V

    .line 316
    iput-object v2, p0, Luh;->i:Lva;

    .line 317
    iput-object v2, p0, Luh;->j:Lvb;

    .line 319
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_2

    .line 2667
    iget-boolean v0, p0, Luh;->F:Z

    if-nez v0, :cond_1

    .line 2668
    const/4 v0, 0x1

    iput-boolean v0, p0, Luh;->F:Z

    .line 2669
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2670
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2672
    :cond_0
    invoke-direct {p0, v2}, Luh;->n(Z)V

    .line 2896
    :cond_1
    :goto_0
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lmb;->o(Landroid/view/View;)Z

    move-result v0

    .line 861
    if-eqz v0, :cond_5

    .line 863
    if-eqz p1, :cond_4

    .line 868
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, v1, v4, v5}, Lzy;->a(IJ)Lno;

    move-result-object v0

    .line 870
    iget-object v1, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lno;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v2, Lvk;

    invoke-direct {v2}, Lvk;-><init>()V

    .line 879
    invoke-virtual {v2, v0, v1}, Lvk;->a(Lno;Lno;)Lvk;

    .line 880
    invoke-virtual {v2}, Lvk;->a()V

    .line 891
    :goto_2
    return-void

    .line 2692
    :cond_2
    iget-boolean v0, p0, Luh;->F:Z

    if-eqz v0, :cond_1

    .line 2693
    iput-boolean v2, p0, Luh;->F:Z

    .line 2694
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 2695
    iget-object v0, p0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2697
    :cond_3
    invoke-direct {p0, v2}, Luh;->n(Z)V

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, v2, v6, v7}, Lzy;->a(IJ)Lno;

    move-result-object v1

    .line 875
    iget-object v0, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lno;

    move-result-object v0

    goto :goto_1

    .line 882
    :cond_5
    if-eqz p1, :cond_6

    .line 883
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, v1}, Lzy;->d(I)V

    .line 884
    iget-object v0, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 886
    :cond_6
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0, v2}, Lzy;->d(I)V

    .line 887
    iget-object v0, p0, Luh;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public m()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Luh;->d:Lzy;

    invoke-virtual {v0}, Lzy;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Luh;->m:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Luh;->m:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh;->n(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Luh;->m:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Luh;->m:Z

    .line 704
    invoke-direct {p0, v1}, Luh;->n(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Luh;->n:Lvk;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Luh;->n:Lvk;

    invoke-virtual {v0}, Lvk;->c()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Luh;->n:Lvk;

    .line 946
    :cond_0
    return-void
.end method
