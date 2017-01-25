.class public final Lejz;
.super Lkdf;
.source "SourceFile"


# instance fields
.field a:Lbbh;

.field b:Landroid/widget/EditText;

.field private c:Leiz;

.field private d:Lduu;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 144
    new-instance v0, Lekb;

    invoke-direct {v0, p0}, Lekb;-><init>(Lejz;)V

    iput-object v0, p0, Lejz;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 108
    sget v0, Lio/grpc/internal/ag;->V:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 109
    sget v0, Lacs;->uq:I

    .line 110
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 112
    sget v1, Lio/grpc/internal/ag;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lejz;->b:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lejz;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lejz;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object v0, p0, Lejz;->b:Landroid/widget/EditText;

    new-instance v1, Leka;

    invoke-direct {v1, p0}, Leka;-><init>(Lejz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lkdf;->onAttach(Landroid/app/Activity;)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1139
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1141
    invoke-virtual {p0}, Lejz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1140
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "edit_participants_model"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbh;

    iput-object v0, p0, Lejz;->a:Lbbh;

    .line 47
    :cond_0
    iget-object v0, p0, Lejz;->a:Lbbh;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lbbh;

    invoke-direct {v0}, Lbbh;-><init>()V

    iput-object v0, p0, Lejz;->a:Lbbh;

    .line 50
    :cond_1
    iget-object v0, p0, Lejz;->binder:Lkcf;

    const-class v1, Lbbh;

    iget-object v2, p0, Lejz;->a:Lbbh;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 52
    iget-object v0, p0, Lejz;->binder:Lkcf;

    const-class v1, Lduv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    .line 53
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v0

    iput-object v0, p0, Lejz;->d:Lduu;

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lejz;->d:Lduu;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lejz;->d:Lduu;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    invoke-virtual {p0, v5}, Lejz;->setHasOptionsMenu(Z)V

    .line 83
    sget v0, Lacs;->up:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lejz;->getChildFragmentManager()Lbz;

    move-result-object v0

    const-class v2, Leiz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Leiz;

    iput-object v0, p0, Lejz;->c:Leiz;

    .line 87
    iget-object v0, p0, Lejz;->c:Leiz;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Leiz;

    invoke-direct {v0}, Leiz;-><init>()V

    iput-object v0, p0, Lejz;->c:Leiz;

    .line 89
    invoke-virtual {p0}, Lejz;->getChildFragmentManager()Lbz;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    sget v2, Lio/grpc/internal/ag;->as:I

    iget-object v3, p0, Lejz;->c:Leiz;

    const-class v4, Leiz;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcs;->a()I

    .line 97
    :cond_0
    iget-object v0, p0, Lejz;->c:Leiz;

    invoke-virtual {v0, v5}, Leiz;->c(Z)V

    .line 98
    iget-object v0, p0, Lejz;->c:Leiz;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Leiz;->a(Ljava/lang/String;I)V

    .line 101
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lkdf;->onResume()V

    .line 73
    iget-object v1, p0, Lejz;->d:Lduu;

    iget-object v0, p0, Lejz;->binder:Lkcf;

    const-class v2, Ljfq;

    .line 74
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 73
    invoke-interface {v1, v0, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "edit_participants_model"

    iget-object v1, p0, Lejz;->a:Lbbh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    return-void
.end method
