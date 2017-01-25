.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field final a:Lsk;

.field final b:Lcvg;

.field final c:Lcwm;

.field d:Landroid/view/MenuItem;

.field e:Ljava/lang/String;

.field f:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrk;

.field private final i:Liwe;

.field private final j:Lctj;

.field private final k:Lilz;

.field private final l:Z

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/MenuItem;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcws;

.field private final r:Lcvn;

.field private s:Liwg;

.field private final t:Lcxe;

.field private u:Limh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limh",
            "<",
            "Lmcy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget v0, Lacs;->qt:I

    sput v0, Lcsu;->g:I

    return-void
.end method

.method public constructor <init>(Lsk;Lrk;Lcvg;)V
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcsv;

    invoke-direct {v0, p0}, Lcsv;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->q:Lcws;

    .line 95
    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->r:Lcvn;

    .line 107
    new-instance v0, Lcsx;

    invoke-direct {v0, p0}, Lcsx;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->s:Liwg;

    .line 121
    new-instance v0, Lcsy;

    invoke-direct {v0, p0}, Lcsy;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 160
    new-instance v0, Lcsz;

    invoke-direct {v0, p0}, Lcsz;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->t:Lcxe;

    .line 180
    new-instance v0, Lcta;

    invoke-direct {v0, p0}, Lcta;-><init>(Lcsu;)V

    iput-object v0, p0, Lcsu;->u:Limh;

    .line 195
    iput-object p1, p0, Lcsu;->a:Lsk;

    .line 196
    iput-object p2, p0, Lcsu;->h:Lrk;

    .line 197
    iput-object p3, p0, Lcsu;->b:Lcvg;

    .line 198
    invoke-virtual {p3}, Lcvg;->g()Liwe;

    move-result-object v0

    iput-object v0, p0, Lcsu;->i:Liwe;

    .line 199
    iget-object v0, p0, Lcsu;->i:Liwe;

    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Lilz;

    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Lilz;

    iput-object v0, p0, Lcsu;->k:Lilz;

    .line 200
    invoke-virtual {p3}, Lcvg;->h()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcsu;->c:Lcwm;

    .line 201
    const-class v0, Lero;

    invoke-static {p1, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcsu;->p:Ljava/util/List;

    .line 202
    const-class v0, Lctj;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iput-object v0, p0, Lcsu;->j:Lctj;

    .line 203
    new-instance v1, Lctb;

    invoke-direct {v1, p3}, Lctb;-><init>(Lcvg;)V

    .line 220
    const-class v0, Ljib;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v2, Lacs;->pT:I

    .line 221
    invoke-virtual {v0, v2, v1}, Ljib;->a(ILjia;)Ljib;

    .line 222
    const-class v0, Lcyy;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 223
    const-string v1, "audioOnlyMode"

    invoke-interface {v0, v1}, Lcyy;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcsu;->l:Z

    .line 224
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcsu;->k:Lilz;

    iget-object v1, p0, Lcsu;->u:Limh;

    invoke-interface {v0, v1}, Lilz;->a(Limh;)V

    .line 229
    iget-object v0, p0, Lcsu;->i:Liwe;

    iget-object v1, p0, Lcsu;->s:Liwg;

    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    .line 230
    iget-object v0, p0, Lcsu;->c:Lcwm;

    iget-object v1, p0, Lcsu;->q:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 231
    iget-object v0, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    iget-object v1, p0, Lcsu;->t:Lcxe;

    invoke-virtual {v0, v1}, Lcxa;->a(Lcxe;)V

    .line 232
    iget-object v0, p0, Lcsu;->b:Lcvg;

    iget-object v1, p0, Lcsu;->r:Lcvn;

    invoke-virtual {v0, v1}, Lcvg;->a(Lcvn;)V

    .line 234
    invoke-virtual {p0}, Lcsu;->d()V

    .line 235
    invoke-virtual {p0}, Lcsu;->c()V

    .line 236
    iget-object v0, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->o()Livr;

    move-result-object v0

    iget-object v1, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v1}, Lcwm;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcsu;->a(Livr;Ljava/util/Set;)V

    .line 237
    iget-object v0, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcsu;->a(I)V

    .line 239
    iget-object v0, p0, Lcsu;->a:Lsk;

    invoke-virtual {v0}, Lsk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcsu;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 240
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 370
    iget-object v2, p0, Lcsu;->o:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 403
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-boolean v2, p0, Lcsu;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v2}, Lcvg;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    iget-object v1, p0, Lcsu;->o:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 380
    :cond_1
    iget-object v2, p0, Lcsu;->c:Lcwm;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcwm;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcsu;->c:Lcwm;

    .line 381
    invoke-virtual {v2, v1}, Lcwm;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 384
    iget-object v2, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v2}, Lcwm;->c()Z

    move-result v2

    .line 385
    iget-object v3, p0, Lcsu;->o:Landroid/view/MenuItem;

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 386
    iget-object v0, p0, Lcsu;->o:Landroid/view/MenuItem;

    .line 387
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 388
    const/16 v0, 0x7f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 390
    packed-switch p1, :pswitch_data_0

    .line 398
    :goto_2
    iget-object v0, p0, Lcsu;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 388
    :cond_3
    const/16 v0, 0xff

    goto :goto_1

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcsu;->o:Landroid/view/MenuItem;

    sget v2, Lgyc;->jL:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcsu;->o:Landroid/view/MenuItem;

    sget v2, Lgyc;->jM:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 401
    :cond_4
    iget-object v1, p0, Lcsu;->o:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcsu;->a:Lsk;

    invoke-virtual {v0}, Lsk;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 254
    sget v1, Lacs;->qT:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 256
    sget v0, Lacs;->qj:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsu;->m:Landroid/view/MenuItem;

    .line 257
    iget-object v0, p0, Lcsu;->a:Lsk;

    const-class v1, Lcyo;

    .line 258
    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyo;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcsu;->m:Landroid/view/MenuItem;

    sget v1, Lgyc;->jF:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 263
    :cond_0
    sget v0, Lacs;->qa:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    .line 264
    sget v0, Lacs;->qs:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsu;->o:Landroid/view/MenuItem;

    .line 265
    iget-boolean v0, p0, Lcsu;->l:Z

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcsu;->b:Lcvg;

    .line 267
    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    sget v0, Lgyc;->jg:I

    .line 270
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcsu;->g:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcsu;->d:Landroid/view/MenuItem;

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcsu;->d()V

    .line 274
    invoke-virtual {p0}, Lcsu;->c()V

    .line 275
    iget-object v0, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->o()Livr;

    move-result-object v0

    iget-object v1, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v1}, Lcwm;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcsu;->a(Livr;Ljava/util/Set;)V

    .line 276
    iget-object v0, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcsu;->a(I)V

    .line 278
    iget-object v0, p0, Lcsu;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 279
    iget-object v2, p0, Lcsu;->a:Lsk;

    invoke-virtual {v2}, Lsk;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lero;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_1

    .line 269
    :cond_2
    sget v0, Lgyc;->jG:I

    goto :goto_0

    .line 281
    :cond_3
    return-void
.end method

.method a(Livr;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Ljava/util/Set",
            "<",
            "Livq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcsu;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 416
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 417
    invoke-virtual {p1}, Livr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 438
    :goto_1
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 419
    :pswitch_0
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    sget v1, Lgyc;->jE:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 420
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    sget v1, Lacs;->pQ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    sget v1, Lgyc;->jD:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 424
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    sget v1, Lacs;->pP:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 429
    :pswitch_2
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    sget v1, Lgyc;->jC:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 430
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    sget v1, Lacs;->pO:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 435
    :pswitch_3
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcsu;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 292
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 1341
    iget-object v0, p0, Lcsu;->a:Lsk;

    invoke-virtual {v0}, Lsk;->onBackPressed()V

    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacs;->qj:I

    if-ne v0, v2, :cond_1

    .line 2318
    iget-object v0, p0, Lcsu;->a:Lsk;

    const/16 v2, 0xd13

    invoke-static {v0, v2}, Lacs;->h(Landroid/content/Context;I)V

    .line 2319
    iget-object v0, p0, Lcsu;->j:Lctj;

    invoke-interface {v0}, Lctj;->a()V

    move v0, v1

    .line 297
    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacs;->qa:I

    if-ne v0, v2, :cond_2

    .line 2335
    iget-object v0, p0, Lcsu;->a:Lsk;

    const/16 v2, 0x5fb

    invoke-static {v0, v2}, Lacs;->h(Landroid/content/Context;I)V

    .line 2337
    iget-object v0, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->p()V

    move v0, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacs;->qs:I

    if-ne v0, v2, :cond_3

    .line 3323
    iget-object v0, p0, Lcsu;->a:Lsk;

    const/16 v2, 0x5fd

    invoke-static {v0, v2}, Lacs;->h(Landroid/content/Context;I)V

    .line 3324
    iget-object v0, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 303
    goto :goto_0

    .line 3326
    :pswitch_0
    iget-object v0, p0, Lcsu;->c:Lcwm;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcwm;->a(I)V

    goto :goto_1

    .line 3329
    :pswitch_1
    iget-object v0, p0, Lcsu;->c:Lcwm;

    invoke-virtual {v0, v1}, Lcwm;->a(I)V

    goto :goto_1

    .line 304
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcsu;->g:I

    if-ne v0, v2, :cond_6

    .line 3459
    iget-object v0, p0, Lcsu;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 3463
    iget-object v0, p0, Lcsu;->b:Lcvg;

    .line 3464
    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3465
    sget v0, Lcvr;->a:I

    .line 3467
    :goto_2
    iget-object v2, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v2, v0}, Lcvg;->a(I)V

    :cond_4
    move v0, v1

    .line 306
    goto :goto_0

    .line 3466
    :cond_5
    sget v0, Lcvr;->b:I

    goto :goto_2

    .line 309
    :cond_6
    iget-object v0, p0, Lcsu;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 310
    iget-object v3, p0, Lcsu;->a:Lsk;

    invoke-interface {v0, v3, p1}, Lero;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcsu;->k:Lilz;

    iget-object v1, p0, Lcsu;->u:Limh;

    invoke-interface {v0, v1}, Lilz;->b(Limh;)V

    .line 245
    iget-object v0, p0, Lcsu;->i:Liwe;

    iget-object v1, p0, Lcsu;->s:Liwg;

    invoke-interface {v0, v1}, Liwe;->b(Liwg;)V

    .line 246
    iget-object v0, p0, Lcsu;->c:Lcwm;

    iget-object v1, p0, Lcsu;->q:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 247
    iget-object v0, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    iget-object v1, p0, Lcsu;->t:Lcxe;

    invoke-virtual {v0, v1}, Lcxa;->b(Lcxe;)V

    .line 248
    iget-object v0, p0, Lcsu;->b:Lcvg;

    iget-object v1, p0, Lcsu;->r:Lcvn;

    invoke-virtual {v0, v1}, Lcvg;->b(Lcvn;)V

    .line 249
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcsu;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 286
    invoke-interface {v0, p1}, Lero;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 349
    iget-object v0, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcsu;->h:Lrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrk;->a(Ljava/lang/CharSequence;)V

    .line 358
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcsu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcsu;->h:Lrk;

    iget-object v1, p0, Lcsu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrk;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 354
    iget-object v1, p0, Lcsu;->h:Lrk;

    .line 3471
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3473
    iget-object v0, p0, Lcsu;->b:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdd;

    .line 3474
    iget-object v4, v0, Lmdd;->k:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lmdd;->k:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lmdd;->d:Ljava/lang/String;

    goto :goto_2

    .line 3477
    :cond_4
    iget-object v0, p0, Lcsu;->a:Lsk;

    invoke-virtual {v0}, Lsk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3478
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3498
    sget v3, Lgyc;->jf:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3500
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3501
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3502
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3503
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3498
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_3
    invoke-virtual {v1, v0}, Lrk;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3482
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 3484
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 3486
    :pswitch_2
    sget v3, Lgyc;->jc:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3488
    :pswitch_3
    sget v3, Lgyc;->jd:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 3489
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v8

    .line 3488
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3491
    :pswitch_4
    sget v3, Lgyc;->je:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3493
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3494
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3495
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3496
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3491
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 356
    :cond_5
    iget-object v0, p0, Lcsu;->h:Lrk;

    iget-object v1, p0, Lcsu;->a:Lsk;

    invoke-virtual {v1}, Lsk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgyc;->jb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3478
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcsu;->m:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcsu;->m:Landroid/view/MenuItem;

    iget-object v1, p0, Lcsu;->i:Liwe;

    invoke-interface {v1}, Liwe;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
