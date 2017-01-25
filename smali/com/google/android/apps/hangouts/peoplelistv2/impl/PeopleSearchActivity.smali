.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;
.super Lded;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lded;-><init>()V

    .line 14
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    .line 15
    new-instance v0, Lgck;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lgck;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Lgck;->b(Lkcf;)Lgck;

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lacs;->ia:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->D_()Lbz;

    move-result-object v1

    .line 27
    sget v0, Lgyc;->dO:I

    .line 28
    invoke-virtual {v1, v0}, Lbz;->a(I)Lbn;

    move-result-object v0

    check-cast v0, Lejz;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lejz;

    invoke-direct {v0}, Lejz;-><init>()V

    .line 31
    invoke-virtual {v1}, Lbz;->a()Lcs;

    move-result-object v1

    sget v2, Lgyc;->dO:I

    const-class v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcs;->a()I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgyc;->dP:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->q:Landroid/support/v7/widget/Toolbar;

    .line 39
    invoke-virtual {v0, v1, v2}, Lejz;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->g()Lrk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrk;->b(Z)V

    .line 42
    return-void
.end method
