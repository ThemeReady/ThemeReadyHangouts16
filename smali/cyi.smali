.class public final Lcyi;
.super Lkdf;
.source "SourceFile"


# instance fields
.field a:Lcvd;

.field b:Lcxj;

.field private c:Lcvg;

.field private d:Lctk;

.field private e:La;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 28
    iget-object v0, p0, Lcyi;->binder:Lkcf;

    const-class v1, Lcyk;

    new-instance v2, Lcyj;

    invoke-direct {v2, p0}, Lcyj;-><init>(Lcyi;)V

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 41
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkdf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    iget-object v0, p0, Lcyi;->d:Lctk;

    invoke-virtual {v0}, Lctk;->c()V

    .line 109
    invoke-virtual {p0}, Lcyi;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacs;->qe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-virtual {p0}, Lcyi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacs;->pB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcyi;->binder:Lkcf;

    const-class v1, Lcwd;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    invoke-interface {v0}, Lcwd;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcyi;->c:Lcvg;

    .line 65
    iget-object v0, p0, Lcyi;->c:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    .line 66
    new-instance v1, Lcvd;

    invoke-direct {v1, v0}, Lcvd;-><init>(Liwe;)V

    iput-object v1, p0, Lcyi;->a:Lcvd;

    .line 67
    new-instance v1, Lcxj;

    invoke-virtual {p0}, Lcyi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcxj;-><init>(Landroid/content/Context;Liwe;)V

    iput-object v1, p0, Lcyi;->b:Lcxj;

    .line 68
    new-instance v0, Lctk;

    iget-object v1, p0, Lcyi;->c:Lcvg;

    invoke-direct {v0, v1, p0}, Lctk;-><init>(Lcvg;Lbn;)V

    iput-object v0, p0, Lcyi;->d:Lctk;

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 47
    sget v0, Lacs;->qS:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcyi;->binder:Lkcf;

    const-class v1, Lcyn;

    .line 50
    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyn;

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyi;->binder:Lkcf;

    const-class v3, Ljfq;

    .line 52
    invoke-virtual {v1, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 1354
    sget-object v3, Lfgg;->t:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    sget v1, Lacs;->qc:I

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    invoke-interface {v0}, Lcyn;->a()La;

    move-result-object v0

    iput-object v0, p0, Lcyi;->e:La;

    .line 58
    :cond_0
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcyi;->e:La;

    .line 100
    invoke-super {p0}, Lkdf;->onDestroyView()V

    .line 101
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lkdf;->onStart()V

    .line 74
    iget-object v0, p0, Lcyi;->c:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->e()V

    .line 75
    iget-object v0, p0, Lcyi;->a:Lcvd;

    invoke-virtual {v0}, Lcvd;->a()V

    .line 76
    iget-object v0, p0, Lcyi;->b:Lcxj;

    invoke-virtual {v0}, Lcxj;->a()V

    .line 77
    invoke-virtual {p0}, Lcyi;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacs;->qd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcyi;->c:Lcvg;

    .line 78
    invoke-virtual {v1}, Lcvg;->g()Liwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Liwe;)V

    .line 79
    iget-object v0, p0, Lcyi;->d:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcyi;->d:Lctk;

    invoke-virtual {v0}, Lctk;->b()V

    .line 91
    iget-object v0, p0, Lcyi;->b:Lcxj;

    invoke-virtual {v0}, Lcxj;->b()V

    .line 92
    iget-object v0, p0, Lcyi;->a:Lcvd;

    invoke-virtual {v0}, Lcvd;->b()V

    .line 93
    iget-object v0, p0, Lcyi;->c:Lcvg;

    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->f()V

    .line 94
    invoke-super {p0}, Lkdf;->onStop()V

    .line 95
    return-void
.end method
