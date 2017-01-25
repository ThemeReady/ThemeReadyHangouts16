.class public Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcvg;

.field private b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private d:Lcws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcws;

    .line 47
    const-class v0, Lcwd;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    invoke-interface {v0}, Lcwd;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    .line 48
    return-void
.end method

.method private a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V
    .locals 3

    .prologue
    .line 175
    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->pu:I

    invoke-static {v0, v1}, Lfw;->c(Landroid/content/Context;I)I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacs;->pw:I

    invoke-static {v1, v2}, Lfw;->c(Landroid/content/Context;I)I

    move-result v1

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->pv:I

    invoke-static {v0, v1}, Lfw;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->px:I

    invoke-static {v0, v1}, Lfw;->c(Landroid/content/Context;I)I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacs;->pz:I

    invoke-static {v1, v2}, Lfw;->c(Landroid/content/Context;I)I

    move-result v1

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->py:I

    invoke-static {v0, v1}, Lfw;->c(Landroid/content/Context;I)I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lgyc;->jK:I

    sget v2, Lgyc;->jJ:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 162
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lgyc;->jI:I

    sget v2, Lgyc;->jH:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 170
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b(Z)V

    .line 143
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 148
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 149
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lekg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    .line 54
    sget v1, Lacs;->qi:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 55
    sget v2, Lacs;->ql:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 56
    sget v2, Lacs;->qm:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 59
    new-instance v2, Lcxv;

    invoke-direct {v2, p0}, Lcxv;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Lcxw;

    invoke-direct {v2, p0}, Lcxw;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Lcxx;

    invoke-direct {v2, p0, v0}, Lcxx;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lekg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    .line 104
    invoke-virtual {v1}, Lcvg;->g()Liwe;

    move-result-object v1

    new-instance v2, Lcxy;

    invoke-direct {v2, p0}, Lcxy;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    .line 105
    invoke-interface {v1, v2}, Liwe;->a(Liwg;)V

    .line 118
    sget v1, Lacs;->qA:I

    new-instance v2, Lcxz;

    invoke-direct {v2, p0}, Lcxz;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 131
    return-void
.end method
