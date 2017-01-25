.class public final Lcfm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final q:[Landroid/text/InputFilter;


# instance fields
.field final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field c:Lcfs;

.field d:I

.field e:J

.field final f:Landroid/view/View;

.field final g:Z

.field final h:Lilt;

.field final i:Lkcf;

.field j:Lgbs;

.field k:Lboc;

.field l:Ljava/lang/String;

.field m:Lbob;

.field final n:Ljava/lang/Runnable;

.field final o:Lcft;

.field private p:[Landroid/text/InputFilter;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcfm;->q:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lgbs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfm;->r:Z

    .line 72
    new-instance v0, Lcfn;

    invoke-direct {v0, p0}, Lcfn;-><init>(Lcfm;)V

    iput-object v0, p0, Lcfm;->n:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcft;

    .line 1080
    invoke-direct {v0, p0}, Lcft;-><init>(Lcfm;)V

    .line 108
    iput-object v0, p0, Lcfm;->o:Lcft;

    .line 137
    iput-object p3, p0, Lcfm;->j:Lgbs;

    .line 139
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    iput-object v0, p0, Lcfm;->i:Lkcf;

    .line 141
    sget v0, Lacs;->gI:I

    invoke-virtual {p2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    const/4 v0, 0x3

    iput v0, p0, Lcfm;->d:I

    .line 143
    sget v0, Lgyc;->dl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfm;->f:Landroid/view/View;

    .line 144
    sget v0, Lgyc;->dp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iput-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 145
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcfo;

    invoke-direct {v2, p0, p1}, Lcfo;-><init>(Lcfm;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcfp;

    invoke-direct {v2, p0}, Lcfp;-><init>(Lcfm;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcfq;

    invoke-direct {v2, p0}, Lcfq;-><init>(Lcfm;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a(Lcjt;)V

    .line 199
    sget v0, Lgyc;->fK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iput-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 200
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcfm;->i:Lkcf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lkcf;)V

    .line 202
    invoke-virtual {p0}, Lcfm;->a()V

    .line 203
    invoke-direct {p0}, Lcfm;->l()V

    .line 205
    const-class v0, Lboc;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iput-object v0, p0, Lcfm;->k:Lboc;

    .line 206
    iget-object v0, p0, Lcfm;->k:Lboc;

    new-instance v1, Lcfr;

    invoke-direct {v1, p0}, Lcfr;-><init>(Lcfm;)V

    invoke-interface {v0, v1}, Lboc;->a(Lbod;)V

    .line 225
    new-instance v0, Lilt;

    invoke-direct {v0, p1}, Lilt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcfm;->h:Lilt;

    .line 226
    iget-object v0, p0, Lcfm;->i:Lkcf;

    const-class v1, Lbid;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 227
    const-string v1, "babel_message_typing_save"

    .line 228
    invoke-interface {v0, v1, v3}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcfm;->g:Z

    .line 230
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 268
    :goto_0
    if-eqz v1, :cond_1

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->fo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 275
    invoke-static {}, Lgob;->a()Z

    move-result v3

    .line 277
    if-eqz v3, :cond_2

    move v2, v1

    .line 278
    :goto_2
    if-eqz v3, :cond_3

    .line 281
    :goto_3
    iget-object v1, p0, Lcfm;->f:Landroid/view/View;

    iget-object v3, p0, Lcfm;->f:Landroid/view/View;

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcfm;->f:Landroid/view/View;

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 281
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    return-void

    :cond_0
    move v1, v0

    .line 264
    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 277
    goto :goto_2

    :cond_3
    move v0, v1

    .line 278
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 297
    iget-object v0, p0, Lcfm;->m:Lbob;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcfm;->m:Lbob;

    iget v0, v0, Lbob;->b:I

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcfm;->j:Lgbs;

    invoke-virtual {v1}, Lgbs;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Z)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcfm;->c:Lcfs;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcfm;->c:Lcfs;

    invoke-virtual {v0}, Lcfs;->a()V

    .line 1460
    :cond_1
    const/4 v1, 0x0

    .line 1465
    iget-object v0, p0, Lcfm;->k:Lboc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfm;->m:Lbob;

    if-nez v0, :cond_3

    .line 1466
    :cond_2
    :goto_0
    return-void

    .line 1469
    :cond_3
    iget-object v0, p0, Lcfm;->m:Lbob;

    iget v0, v0, Lbob;->b:I

    .line 1470
    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 1473
    iget-object v2, p0, Lcfm;->k:Lboc;

    invoke-interface {v2}, Lboc;->b()I

    move-result v2

    .line 1476
    iget-boolean v3, p0, Lcfm;->r:Z

    if-eqz v3, :cond_5

    .line 1477
    sget v0, Lhdf;->jg:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1544
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1545
    invoke-virtual {p0}, Lcfm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1553
    :cond_4
    iget-object v1, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1554
    iget-object v1, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1478
    :cond_5
    if-eqz v0, :cond_a

    .line 1479
    if-ne v2, v4, :cond_9

    .line 1480
    iget-object v0, p0, Lcfm;->k:Lboc;

    invoke-interface {v0}, Lboc;->c()Ljava/lang/String;

    move-result-object v2

    .line 1481
    invoke-static {v2}, Ldcd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1484
    iget-object v0, p0, Lcfm;->j:Lgbs;

    .line 1485
    invoke-virtual {v0}, Lgbs;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1494
    sget v0, Lacs;->nI:I

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1503
    goto :goto_1

    :cond_6
    sget v0, Lacs;->nJ:I

    goto :goto_2

    .line 1506
    :cond_7
    iget-object v0, p0, Lcfm;->j:Lgbs;

    .line 1507
    invoke-virtual {v0}, Lgbs;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1508
    sget v0, Lhdf;->je:I

    .line 1510
    :goto_3
    invoke-static {}, Lic;->a()Lic;

    move-result-object v1

    .line 1512
    invoke-virtual {p0}, Lcfm;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1516
    invoke-virtual {p0}, Lcfm;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lin;->a:Lim;

    .line 1515
    invoke-virtual {v1, v2, v6}, Lic;->a(Ljava/lang/String;Lim;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1513
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1519
    goto :goto_1

    .line 1509
    :cond_8
    sget v0, Lhdf;->jf:I

    goto :goto_3

    .line 1520
    :cond_9
    sget v0, Lacs;->nK:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 1532
    :cond_a
    sget v0, Lacs;->nK:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcfm;->c:Lcfs;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcfm;->c:Lcfs;

    invoke-virtual {v0, p1}, Lcfs;->a(I)V

    .line 456
    :cond_0
    return-void
.end method

.method public a(Lcfs;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcfm;->c:Lcfs;

    .line 356
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionStart()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionEnd()I

    move-result v1

    .line 384
    iget-object v2, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 385
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_0
    if-eqz p2, :cond_1

    .line 370
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->selectAll()V

    .line 374
    :goto_0
    invoke-virtual {p0}, Lcfm;->a()V

    .line 375
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusable(Z)V

    .line 238
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusableInTouchMode(Z)V

    .line 239
    iget-object v1, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setImeOptions(I)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->requestFocus()Z

    .line 337
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcfm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lgyc;->z(Landroid/view/View;)V

    .line 349
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcfm;->c:Lcfs;

    .line 360
    iget-object v0, p0, Lcfm;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lcfm;->o:Lcft;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 362
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 389
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 393
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 633
    iget-object v0, p0, Lcfm;->c:Lcfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfm;->m:Lbob;

    iget v0, v0, Lbob;->b:I

    .line 634
    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 635
    :goto_0
    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcfm;->p:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 637
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v3

    invoke-virtual {v3}, Laho;->n()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcfm;->p:[Landroid/text/InputFilter;

    .line 639
    :cond_0
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lcfm;->p:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 643
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 634
    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    sget-object v1, Lcfm;->q:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfm;->r:Z

    .line 651
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcfm;->c:Lcfs;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lacs;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    iget-object v1, p0, Lcfm;->c:Lcfs;

    invoke-virtual {v1, v0}, Lcfs;->a(Ljava/lang/CharSequence;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 664
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 397
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 398
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 399
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcfm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcjx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    invoke-interface {v0}, Lcjx;->a()V

    .line 403
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcfm;->c:Lcfs;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lbob;

    if-eqz v1, :cond_1

    .line 248
    check-cast v0, Lbob;

    .line 254
    iget-object v1, v0, Lbob;->h:Lefq;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbob;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    iget-object v1, p0, Lcfm;->k:Lboc;

    invoke-interface {v1, v0}, Lboc;->a(Lbob;)V

    .line 260
    :cond_1
    invoke-direct {p0}, Lcfm;->l()V

    .line 261
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 289
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 560
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setVisibility(I)V

    .line 565
    return-void
.end method
