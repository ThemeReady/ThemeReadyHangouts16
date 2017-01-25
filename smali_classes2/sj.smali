.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsb;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsi;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsj;-><init>(Landroid/content/Context;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Lsb;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 323
    invoke-static {p1, p2}, Lsi;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsj;->a:Lsb;

    .line 324
    iput p2, p0, Lsj;->b:I

    .line 325
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lsj;->a:Lsb;

    iget-object v0, v0, Lsb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lsj;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lsj;->a:Lsb;

    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v1, v1, Lsb;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lsb;->f:Ljava/lang/CharSequence;

    .line 347
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lsj;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 570
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lsj;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->d:Landroid/graphics/drawable/Drawable;

    .line 425
    return-object p0
.end method

.method public a(Landroid/view/View;)Lsj;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->g:Landroid/view/View;

    .line 378
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lsj;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->t:Landroid/widget/ListAdapter;

    .line 609
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p2, v0, Lsb;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 610
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lsj;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->f:Ljava/lang/CharSequence;

    .line 357
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsj;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->i:Ljava/lang/CharSequence;

    .line 466
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p2, v0, Lsb;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 467
    return-object p0
.end method

.method public a(Z)Lsj;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lsj;->a:Lsb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsb;->o:Z

    .line 529
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lsj;
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->s:[Ljava/lang/CharSequence;

    .line 781
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p3, v0, Lsb;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 782
    iget-object v0, p0, Lsj;->a:Lsb;

    iput p2, v0, Lsb;->F:I

    .line 783
    iget-object v0, p0, Lsj;->a:Lsb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsb;->E:Z

    .line 784
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsj;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->s:[Ljava/lang/CharSequence;

    .line 593
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p2, v0, Lsb;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 594
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lsj;
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->s:[Ljava/lang/CharSequence;

    .line 680
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p3, v0, Lsb;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 681
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p2, v0, Lsb;->C:[Z

    .line 682
    iget-object v0, p0, Lsj;->a:Lsb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsb;->D:Z

    .line 683
    return-object p0
.end method

.method public b()Lsi;
    .locals 3

    .prologue
    .line 930
    new-instance v0, Lsi;

    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v1, v1, Lsb;->a:Landroid/content/Context;

    iget v2, p0, Lsj;->b:I

    invoke-direct {v0, v1, v2}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 931
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v2, v0, Lsi;->a:Lrw;

    invoke-virtual {v1, v2}, Lsb;->a(Lrw;)V

    .line 932
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-boolean v1, v1, Lsb;->o:Z

    invoke-virtual {v0, v1}, Lsi;->setCancelable(Z)V

    .line 933
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-boolean v1, v1, Lsb;->o:Z

    if-eqz v1, :cond_0

    .line 934
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsi;->setCanceledOnTouchOutside(Z)V

    .line 936
    :cond_0
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v1, v1, Lsb;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lsi;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 937
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v1, v1, Lsb;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lsi;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 938
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v1, v1, Lsb;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 939
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v1, v1, Lsb;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lsi;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 941
    :cond_1
    return-object v0
.end method

.method public b(I)Lsj;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lsj;->a:Lsb;

    iput p1, v0, Lsb;->c:I

    .line 410
    return-object p0
.end method

.method public b(Landroid/view/View;)Lsj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 851
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->w:Landroid/view/View;

    .line 852
    iget-object v0, p0, Lsj;->a:Lsb;

    iput v1, v0, Lsb;->v:I

    .line 853
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-boolean v1, v0, Lsb;->B:Z

    .line 854
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lsj;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->h:Ljava/lang/CharSequence;

    .line 398
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsj;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p1, v0, Lsb;->k:Ljava/lang/CharSequence;

    .line 492
    iget-object v0, p0, Lsj;->a:Lsb;

    iput-object p2, v0, Lsb;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 493
    return-object p0
.end method

.method public c(I)Lsj;
    .locals 3

    .prologue
    .line 438
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 439
    iget-object v1, p0, Lsj;->a:Lsb;

    iget-object v1, v1, Lsb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 440
    iget-object v1, p0, Lsj;->a:Lsb;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lsb;->c:I

    .line 441
    return-object p0
.end method
