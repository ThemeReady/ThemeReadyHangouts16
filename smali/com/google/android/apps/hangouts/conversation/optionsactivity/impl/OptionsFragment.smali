.class public Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;
.super Lkdf;
.source "SourceFile"


# instance fields
.field private final a:Lbxo;

.field private b:Lbxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 23
    new-instance v0, Lbxo;

    invoke-direct {v0}, Lbxo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxo;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getLoaderManager()Ldc;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbxr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxo;

    invoke-interface {v1, v2, p1, v0}, Lbxr;->a(Lbxo;Landroid/os/Bundle;Ldc;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkcf;

    const-class v1, Lbxo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxo;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkcf;

    const-class v1, Lbs;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getActivity()Lbs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkcf;

    const-class v1, Lbz;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getFragmentManager()Lbz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->binder:Lkcf;

    const-class v1, Lbxs;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxs;

    invoke-interface {v0}, Lbxs;->a()Lbxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbxr;

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a(Landroid/os/Bundle;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lkdf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 68
    sget v0, Lacs;->mn:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lacs;->ml:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1077
    new-instance v2, Ldca;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkcj;

    invoke-direct {v2, v3}, Ldca;-><init>(Landroid/content/Context;)V

    .line 1098
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxo;

    invoke-virtual {v3}, Lbxo;->f()I

    move-result v3

    invoke-static {v3}, Lacs;->f(I)Z

    move-result v3

    .line 1078
    if-eqz v3, :cond_0

    .line 2093
    new-instance v3, Lccc;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkcj;

    invoke-direct {v3, v4, v6, v5}, Lccc;-><init>(Landroid/content/Context;ZB)V

    invoke-virtual {v2, v3}, Ldca;->a(Ldcc;)V

    .line 2094
    new-instance v3, Lcco;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkcj;

    invoke-direct {v3, v4, v5}, Lcco;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Ldca;->a(Ldcc;)V

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    return-object v1

    .line 3087
    :cond_0
    new-instance v3, Lccc;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkcj;

    invoke-direct {v3, v4, v6}, Lccc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Ldca;->a(Ldcc;)V

    .line 3088
    new-instance v3, Lccc;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkcj;

    invoke-direct {v3, v4, v5, v5}, Lccc;-><init>(Landroid/content/Context;ZB)V

    invoke-virtual {v2, v3}, Ldca;->a(Ldcc;)V

    .line 3089
    new-instance v3, Lcco;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->context:Lkcj;

    invoke-direct {v3, v4, v5}, Lcco;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Ldca;->a(Ldcc;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1059
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->b:Lbxr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsFragment;->a:Lbxo;

    invoke-interface {v0, p1, v1}, Lbxr;->a(Landroid/os/Bundle;Lbxo;)V

    .line 51
    return-void
.end method
