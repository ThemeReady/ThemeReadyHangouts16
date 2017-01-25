.class public Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;
.super Lkdf;
.source "SourceFile"


# instance fields
.field private final a:Lbxo;

.field private b:Lbxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 28
    new-instance v0, Lbxo;

    invoke-direct {v0}, Lbxo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxo;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getLoaderManager()Ldc;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbxr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxo;

    invoke-interface {v1, v2, p1, v0}, Lbxr;->a(Lbxo;Landroid/os/Bundle;Ldc;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkcf;

    const-class v1, Lbxo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxo;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkcf;

    const-class v1, Lbn;

    invoke-virtual {v0, v1, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkcf;

    const-class v1, Lbs;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getActivity()Lbs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkcf;

    const-class v1, Lbz;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getFragmentManager()Lbz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->binder:Lkcf;

    const-class v1, Lbxs;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxs;

    invoke-interface {v0}, Lbxs;->a()Lbxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbxr;

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a(Landroid/os/Bundle;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lkdf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 74
    sget v0, Lacs;->mJ:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 76
    sget v0, Lacs;->mB:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1083
    new-instance v5, Ldca;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkcj;

    invoke-direct {v5, v1}, Ldca;-><init>(Landroid/content/Context;)V

    .line 1084
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxo;

    invoke-virtual {v1}, Lbxo;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    new-instance v1, Lcdg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkcj;

    invoke-direct {v1, v2}, Lcdg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ldca;->a(Ldcc;)V

    .line 77
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-object v4

    .line 1114
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxo;

    invoke-virtual {v1}, Lbxo;->f()I

    move-result v1

    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    .line 1110
    if-eqz v1, :cond_1

    .line 1118
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxo;

    invoke-virtual {v1}, Lbxo;->e()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move v1, v2

    .line 1086
    :goto_1
    if-eqz v1, :cond_2

    .line 2099
    new-instance v1, Lccz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkcj;

    invoke-direct {v1, v3, v2}, Lccz;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Ldca;->a(Ldcc;)V

    .line 2100
    new-instance v1, Lcdg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkcj;

    invoke-direct {v1, v2}, Lcdg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ldca;->a(Ldcc;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1110
    goto :goto_1

    .line 2104
    :cond_2
    new-instance v1, Lccv;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkcj;

    invoke-direct {v1, v6, v2}, Lccv;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Ldca;->a(Ldcc;)V

    .line 2105
    new-instance v1, Lccz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkcj;

    invoke-direct {v1, v2, v3}, Lccz;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v1}, Ldca;->a(Ldcc;)V

    .line 2106
    new-instance v1, Lcdg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->context:Lkcj;

    invoke-direct {v1, v2}, Lcdg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ldca;->a(Ldcc;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1065
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->b:Lbxr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleFragment;->a:Lbxo;

    invoke-interface {v0, p1, v1}, Lbxr;->a(Landroid/os/Bundle;Lbxo;)V

    .line 57
    return-void
.end method
