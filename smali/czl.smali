.class public Lczl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 29236
    iput-object p1, p0, Lczl;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2067
    sget v0, Lczn;->a:I

    .line 1239
    if-ne p1, v0, :cond_3

    .line 1241
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lczl;->a:Lczn;

    .line 3067
    invoke-virtual {v1}, Lczn;->l()Lbjx;

    move-result-object v1

    .line 1241
    const/16 v2, 0x9c1

    .line 1240
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 1243
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 4067
    iget-object v0, v0, Lczn;->i:Landroid/widget/FrameLayout;

    .line 1243
    sget v1, Lgyc;->kn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1246
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 5067
    iget-object v0, v0, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1246
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 6067
    iget-object v0, v0, Lczn;->o:Lczd;

    .line 1248
    instance-of v0, v0, Legy;

    if-eqz v0, :cond_1

    .line 7067
    sget v0, Lczn;->b:I

    .line 1256
    :goto_0
    iget-object v1, p0, Lczl;->a:Lczn;

    .line 11067
    iget-object v1, v1, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1256
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1257
    iget-object v1, p0, Lczl;->a:Lczn;

    .line 12067
    iget-object v1, v1, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 13067
    invoke-static {v0}, Lczn;->b(I)I

    move-result v2

    .line 1258
    sget v3, Lczm;->a:I

    .line 1257
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 1259
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 14067
    iget-object v0, v0, Lczn;->l:Landroid/app/Dialog;

    .line 1259
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1261
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 15678
    invoke-static {}, Lczn;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15680
    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1}, Lczn;->a(II)V

    .line 15683
    new-instance v1, Ldaa;

    invoke-direct {v1}, Ldaa;-><init>()V

    invoke-virtual {v0, v1}, Lczn;->a(Lczh;)V

    .line 1279
    :cond_0
    :goto_1
    return-void

    .line 1250
    :cond_1
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 8067
    iget-object v0, v0, Lczn;->o:Lczd;

    .line 1250
    instance-of v0, v0, Legz;

    if-eqz v0, :cond_2

    .line 9067
    sget v0, Lczn;->c:I

    goto :goto_0

    .line 1253
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lczl;->a:Lczn;

    .line 10067
    iget-object v1, v1, Lczn;->o:Lczd;

    .line 1253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected primary action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16067
    :cond_3
    sget v0, Lczn;->b:I

    .line 1262
    if-eq p1, v0, :cond_4

    .line 17067
    sget v0, Lczn;->c:I

    .line 1262
    if-ne p1, v0, :cond_5

    .line 1265
    :cond_4
    iget-object v0, p0, Lczl;->a:Lczn;

    iget-object v1, p0, Lczl;->a:Lczn;

    .line 18067
    iget-object v1, v1, Lczn;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1265
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lczl;->a:Lczn;

    .line 19067
    iget-object v2, v2, Lczn;->o:Lczd;

    .line 20475
    iget-object v3, v0, Lczn;->n:Lczd;

    if-nez v3, :cond_0

    .line 20476
    iput-object v2, v0, Lczn;->n:Lczd;

    .line 20477
    invoke-interface {v2, v1}, Lczd;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 21067
    :cond_5
    sget v0, Lczn;->d:I

    .line 1266
    if-ne p1, v0, :cond_6

    .line 1268
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lczl;->a:Lczn;

    .line 22067
    invoke-virtual {v1}, Lczn;->l()Lbjx;

    move-result-object v1

    .line 1268
    const/16 v2, 0x9c2

    .line 1267
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 1270
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 23067
    iget-object v0, v0, Lczn;->v:Ljava/util/List;

    .line 1270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1271
    iget-object v2, p0, Lczl;->a:Lczn;

    .line 24067
    iget-object v2, v2, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1271
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 25067
    :cond_6
    sget v0, Lczn;->e:I

    .line 1273
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lczl;->a:Lczn;

    .line 26067
    iget-object v0, v0, Lczn;->w:Landroid/view/View$OnClickListener;

    .line 1273
    if-eqz v0, :cond_0

    .line 1275
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lczl;->a:Lczn;

    .line 27067
    invoke-virtual {v1}, Lczn;->l()Lbjx;

    move-result-object v1

    .line 1275
    const/16 v2, 0x9c3

    .line 1274
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 1277
    iget-object v0, p0, Lczl;->a:Lczn;

    .line 28067
    iget-object v0, v0, Lczn;->w:Landroid/view/View$OnClickListener;

    .line 1277
    iget-object v1, p0, Lczl;->a:Lczn;

    .line 29067
    iget-object v1, v1, Lczn;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1277
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method
