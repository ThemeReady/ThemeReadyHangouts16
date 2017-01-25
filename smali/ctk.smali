.class public final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field c:Landroid/view/GestureDetector$OnGestureListener;

.field final d:Lcub;

.field private e:Z

.field private final f:Lsk;

.field private final g:Landroid/content/Context;

.field private final h:Lbn;

.field private final i:Lcxa;

.field private final j:Landroid/os/Handler;

.field private k:Landroid/view/ViewGroup;

.field private l:Lctx;

.field private m:Z

.field private n:Lctu;

.field private o:Lctu;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lcxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 4085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 4086
    const/16 v0, 0x700

    .line 62
    :goto_0
    sput v0, Lctk;->a:I

    .line 5072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 5073
    const/16 v0, 0x802

    .line 67
    :goto_1
    sput v0, Lctk;->b:I

    return-void

    .line 4088
    :cond_0
    const/16 v0, 0x500

    goto :goto_0

    .line 5075
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcvg;Lbn;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lctk;->j:Landroid/os/Handler;

    .line 118
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lctk;)V

    iput-object v0, p0, Lctk;->p:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lctm;

    invoke-direct {v0, p0}, Lctm;-><init>(Lctk;)V

    iput-object v0, p0, Lctk;->q:Lcxe;

    .line 147
    invoke-virtual {p2}, Lbn;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lsk;

    iput-object v0, p0, Lctk;->f:Lsk;

    .line 148
    iget-object v0, p0, Lctk;->f:Lsk;

    iput-object v0, p0, Lctk;->g:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lctk;->h:Lbn;

    .line 150
    invoke-virtual {p1}, Lcvg;->i()Lcxa;

    move-result-object v0

    iput-object v0, p0, Lctk;->i:Lcxa;

    .line 151
    iget-object v0, p0, Lctk;->f:Lsk;

    const-class v1, Lcub;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p0, Lctk;->d:Lcub;

    .line 152
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 473
    invoke-virtual {p0}, Lctk;->e()V

    .line 474
    iget-object v0, p0, Lctk;->d:Lcub;

    invoke-virtual {v0}, Lcub;->a()I

    move-result v0

    .line 475
    sget v1, Lcud;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcud;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lctk;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lctk;->f:Lsk;

    .line 478
    invoke-static {v0}, Lacs;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lctk;->j:Landroid/os/Handler;

    iget-object v1, p0, Lctk;->p:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    iget-object v2, p0, Lctk;->f:Lsk;

    invoke-virtual {v2}, Lsk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 270
    iget-object v2, p0, Lctk;->f:Lsk;

    invoke-static {v2}, Lacs;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lctk;->d:Lcub;

    sget v3, Lcud;->a:I

    invoke-virtual {v2, v3}, Lcub;->a(I)V

    .line 275
    :cond_0
    iget-object v2, p0, Lctk;->d:Lcub;

    invoke-virtual {v2}, Lcub;->a()I

    move-result v5

    .line 277
    sget v2, Lcud;->d:I

    if-ne v5, v2, :cond_1

    .line 278
    iget-object v2, p0, Lctk;->f:Lsk;

    const/16 v3, 0xc86

    invoke-static {v2, v3}, Lacs;->h(Landroid/content/Context;I)V

    .line 282
    :cond_1
    iget-object v2, p0, Lctk;->i:Lcxa;

    invoke-virtual {v2}, Lcxa;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    .line 285
    iget-object v2, p0, Lctk;->n:Lctu;

    invoke-virtual {v2}, Lctu;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 287
    iget-object v3, p0, Lctk;->f:Lsk;

    invoke-static {v3}, Lgkx;->d(Landroid/content/Context;)I

    move-result v7

    .line 288
    sget v3, Lacs;->pE:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 291
    iget-object v3, p0, Lctk;->o:Lctu;

    invoke-virtual {v3}, Lctu;->b()I

    move-result v3

    .line 294
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    move v4, v0

    move v5, v3

    move v3, v0

    .line 326
    :goto_0
    if-eqz v4, :cond_6

    move v0, v2

    .line 328
    :goto_1
    if-eqz p1, :cond_7

    .line 329
    iget-object v6, p0, Lctk;->o:Lctu;

    invoke-virtual {v6, v5, v8, v7}, Lctu;->a(III)V

    .line 331
    iget-object v5, p0, Lctk;->n:Lctu;

    invoke-virtual {v5, v0, v2, v1}, Lctu;->a(III)V

    .line 339
    :goto_2
    iget-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lctk;->a:I

    or-int/2addr v0, v1

    .line 341
    if-eqz v4, :cond_8

    .line 342
    or-int/lit8 v0, v0, 0x5

    .line 347
    :goto_3
    if-eqz v3, :cond_9

    .line 348
    sget v1, Lctk;->b:I

    or-int/2addr v0, v1

    .line 352
    :goto_4
    iget-object v1, p0, Lctk;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 353
    return-void

    .line 296
    :pswitch_0
    if-lez v6, :cond_2

    .line 297
    iget-object v3, p0, Lctk;->o:Lctu;

    invoke-virtual {v3}, Lctu;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 298
    goto :goto_0

    .line 301
    :cond_2
    iget-object v3, p0, Lctk;->d:Lcub;

    sget v5, Lcud;->c:I

    invoke-virtual {v3, v5}, Lcub;->a(I)V

    .line 305
    :pswitch_1
    if-lez v6, :cond_3

    .line 306
    sget v3, Lacs;->pG:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 307
    goto :goto_0

    .line 311
    :cond_3
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_5

    .line 312
    sget v3, Lacs;->pF:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 316
    iget-object v4, p0, Lctk;->f:Lsk;

    invoke-static {v4}, Lgkx;->d(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    move v4, v1

    move v5, v3

    move v3, v0

    .line 317
    goto :goto_0

    :cond_4
    move v0, v1

    .line 316
    goto :goto_5

    .line 321
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lctk;->f:Lsk;

    invoke-static {v0, v3}, Lgkx;->a(Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    move v3, v1

    move v4, v1

    move v5, v0

    .line 323
    goto :goto_0

    :cond_6
    move v0, v1

    .line 326
    goto :goto_1

    .line 334
    :cond_7
    iget-object v1, p0, Lctk;->o:Lctu;

    invoke-virtual {v1, v5}, Lctu;->a(I)V

    .line 335
    iget-object v1, p0, Lctk;->n:Lctu;

    invoke-virtual {v1, v0}, Lctu;->a(I)V

    goto :goto_2

    .line 344
    :cond_8
    and-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 350
    :cond_9
    sget v1, Lctk;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_4

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lctk;->f:Lsk;

    invoke-virtual {v0}, Lsk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lctk;->h:Lbn;

    invoke-virtual {v0}, Lbn;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    sget v2, Lacs;->qe:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctx;

    iput-object v0, p0, Lctk;->l:Lctx;

    .line 161
    iget-object v0, p0, Lctk;->d:Lcub;

    sget v2, Lcud;->b:I

    invoke-virtual {v0, v2}, Lcub;->a(I)V

    .line 162
    sget v0, Lacs;->qK:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lctk;->b(I)V

    .line 163
    iget-object v0, p0, Lctk;->i:Lcxa;

    iget-object v2, p0, Lctk;->q:Lcxe;

    invoke-virtual {v0, v2}, Lcxa;->a(Lcxe;)V

    .line 164
    iget-object v0, p0, Lctk;->f:Lsk;

    invoke-virtual {v0}, Lsk;->g()Lrk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrk;->a(Lrm;)V

    .line 165
    iget-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    .line 1379
    new-instance v2, Lkf;

    iget-object v3, p0, Lctk;->f:Lsk;

    new-instance v4, Lctq;

    invoke-direct {v4, p0}, Lctq;-><init>(Lctk;)V

    invoke-direct {v2, v3, v4}, Lkf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1405
    new-instance v3, Lctr;

    invoke-direct {v3, p0, v2}, Lctr;-><init>(Lctk;Lkf;)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    .line 2365
    new-instance v2, Lctp;

    invoke-direct {v2, p0}, Lctp;-><init>(Lctk;)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 167
    iget-object v0, p0, Lctk;->l:Lctx;

    .line 2419
    new-instance v2, Lcts;

    invoke-direct {v2, p0}, Lcts;-><init>(Lctk;)V

    iput-object v2, p0, Lctk;->c:Landroid/view/GestureDetector$OnGestureListener;

    .line 2440
    new-instance v2, Lkf;

    iget-object v3, p0, Lctk;->f:Lsk;

    iget-object v4, p0, Lctk;->c:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v4}, Lkf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2443
    new-instance v3, Lctt;

    invoke-direct {v3, p0, v2}, Lctt;-><init>(Lctk;Lkf;)V

    .line 167
    invoke-interface {v0, v3}, Lctx;->a(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Lctk;->f:Lsk;

    sget v2, Lacs;->qr:I

    invoke-virtual {v0, v2}, Lsk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iget-object v3, p0, Lctk;->f:Lsk;

    invoke-static {v3}, Lgkx;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3230
    iget-object v0, p0, Lctk;->f:Lsk;

    .line 3231
    invoke-virtual {v0}, Lsk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 3232
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 185
    :cond_0
    new-instance v0, Lctu;

    iget-object v2, p0, Lctk;->k:Landroid/view/ViewGroup;

    sget v3, Lacs;->qb:I

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lacs;->qI:I

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lctn;

    invoke-direct {v4}, Lctn;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lctu;-><init>(Landroid/view/View;ILctw;)V

    iput-object v0, p0, Lctk;->o:Lctu;

    .line 205
    new-instance v0, Lctu;

    iget-object v2, p0, Lctk;->f:Lsk;

    sget v3, Lacs;->pZ:I

    .line 207
    invoke-virtual {v2, v3}, Lsk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lacs;->qI:I

    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v3, Lcto;

    invoke-direct {v3}, Lcto;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lctu;-><init>(Landroid/view/View;ILctw;)V

    iput-object v0, p0, Lctk;->n:Lctu;

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lctk;->b(Z)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctk;->e:Z

    .line 223
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lctk;->d:Lcub;

    invoke-virtual {v0}, Lcub;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lctk;->d:Lcub;

    invoke-virtual {v0, p1}, Lcub;->a(I)V

    .line 249
    invoke-virtual {p0}, Lctk;->c()V

    .line 250
    invoke-virtual {p0}, Lctk;->d()V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lctk;->m:Z

    .line 358
    invoke-virtual {p0}, Lctk;->d()V

    .line 359
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctk;->e:Z

    .line 237
    iget-object v0, p0, Lctk;->i:Lcxa;

    iget-object v1, p0, Lctk;->q:Lcxe;

    invoke-virtual {v0, v1}, Lcxa;->b(Lcxe;)V

    .line 238
    iget-object v0, p0, Lctk;->f:Lsk;

    invoke-virtual {v0}, Lsk;->g()Lrk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrk;->b(Lrm;)V

    .line 239
    iget-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    iget-object v0, p0, Lctk;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 241
    iget-object v0, p0, Lctk;->l:Lctx;

    invoke-interface {v0, v2}, Lctx;->a(Landroid/view/View$OnTouchListener;)V

    .line 242
    invoke-virtual {p0}, Lctk;->e()V

    .line 243
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lctk;->e:Z

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lctk;->b(Z)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lctk;->f:Lsk;

    invoke-virtual {v0}, Lsk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->qJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lctk;->b(I)V

    .line 470
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lctk;->j:Landroid/os/Handler;

    iget-object v1, p0, Lctk;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 486
    return-void
.end method
