.class final Lczr;
.super Lni;
.source "SourceFile"


# instance fields
.field final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lczr;->a:Lczn;

    invoke-direct {p0}, Lni;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 16067
    iget-object v0, v0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 522
    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 525
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 543
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown page: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 546
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lni;->a(I)V

    goto :goto_0

    .line 527
    :pswitch_0
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 17067
    iget-object v0, v0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 18067
    sget v1, Lczn;->a:I

    .line 19067
    sget v2, Lczn;->a:I

    .line 20067
    invoke-static {v2}, Lczn;->b(I)I

    move-result v2

    .line 527
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 532
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 21067
    iget-object v0, v0, Lczn;->f:Landroid/content/Context;

    .line 532
    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 22067
    iget-object v0, v0, Lczn;->h:Landroid/view/View;

    .line 533
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 537
    :pswitch_1
    iget-object v0, p0, Lczr;->a:Lczn;

    invoke-virtual {v0}, Lczn;->i()I

    move-result v0

    .line 538
    iget-object v1, p0, Lczr;->a:Lczn;

    .line 23067
    iget-object v1, v1, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 24067
    invoke-static {v0}, Lczn;->b(I)I

    move-result v2

    .line 538
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 540
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 25067
    iget-object v0, v0, Lczn;->h:Landroid/view/View;

    .line 540
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 494
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 1067
    iget-object v0, v0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 494
    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 2067
    iget v0, v0, Lczn;->j:I

    .line 498
    if-nez p3, :cond_1

    .line 499
    iget-object v1, p0, Lczr;->a:Lczn;

    invoke-virtual {v1, p1}, Lczn;->a(I)V

    .line 501
    :cond_1
    if-nez p1, :cond_3

    .line 502
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 3067
    iget v0, v0, Lczn;->j:I

    .line 503
    int-to-float v0, v0

    iget-object v1, p0, Lczr;->a:Lczn;

    .line 4067
    iget v1, v1, Lczn;->k:I

    .line 503
    iget-object v2, p0, Lczr;->a:Lczn;

    .line 5067
    iget v2, v2, Lczn;->j:I

    .line 503
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 504
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 6067
    iget-object v0, v0, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7067
    sget v1, Lczn;->a:I

    .line 8067
    sget v2, Lczn;->a:I

    .line 9067
    invoke-static {v2}, Lczn;->b(I)I

    move-result v2

    .line 10067
    sget v3, Lczn;->d:I

    .line 11067
    sget v4, Lczn;->d:I

    .line 12067
    invoke-static {v4}, Lczn;->b(I)I

    move-result v4

    move v5, p2

    .line 504
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 513
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 514
    iget-object v1, p0, Lczr;->a:Lczn;

    int-to-float v0, v0

    .line 14067
    invoke-virtual {v1, v0}, Lczn;->b(F)V

    goto :goto_0

    .line 510
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 511
    iget-object v0, p0, Lczr;->a:Lczn;

    .line 13067
    iget v0, v0, Lczn;->k:I

    goto :goto_1

    .line 516
    :cond_4
    iget-object v1, p0, Lczr;->a:Lczn;

    int-to-float v0, v0

    .line 15067
    invoke-virtual {v1, v0}, Lczn;->a(F)V

    goto :goto_0
.end method
