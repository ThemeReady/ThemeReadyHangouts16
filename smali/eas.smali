.class public final Leas;
.super Lqf;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 4

    .prologue
    .line 1042
    iput-object p1, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1044
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbs;

    move-result-object v0

    .line 2085
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 1045
    sget v2, Lhdf;->hh:I

    sget v3, Lhdf;->hg:I

    .line 1043
    invoke-direct {p0, v0, v1, v2, v3}, Lqf;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 1048
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1104
    return-void
.end method

.method private e()Lbjx;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljqe;

    .line 1124
    invoke-virtual {v0}, Ljqe;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1108
    invoke-super {p0, p1}, Lqf;->a(I)V

    .line 1109
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 15085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1109
    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 16085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1117
    :cond_0
    if-eqz p1, :cond_1

    .line 1118
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 1119
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Leaw;

    .line 1119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leaw;->a(Z)V

    .line 1121
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1070
    invoke-super {p0, p1}, Lqf;->a(Landroid/view/View;)V

    .line 1071
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->z_()V

    .line 1072
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 1074
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Leas;->e()Lbjx;

    move-result-object v1

    const/16 v2, 0x616

    .line 1073
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 1075
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1052
    invoke-super {p0, p1, v2}, Lqf;->a(Landroid/view/View;F)V

    .line 1053
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 1054
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 3085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    .line 1059
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1060
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 1061
    sget v0, Lacs;->eu:I

    invoke-direct {p0, v0}, Leas;->c(I)V

    .line 1066
    :cond_1
    :goto_1
    return-void

    .line 1055
    :cond_2
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    .line 1055
    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 1056
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 5085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Z

    .line 1057
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgyc;->A(Landroid/view/View;)V

    goto :goto_0

    .line 1063
    :cond_3
    sget v0, Lacs;->eI:I

    invoke-direct {p0, v0}, Leas;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1079
    invoke-super {p0, p1}, Lqf;->b(Landroid/view/View;)V

    .line 1080
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Leaw;

    .line 1080
    invoke-virtual {v0}, Leaw;->a()V

    .line 1081
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Leaw;

    .line 1081
    invoke-virtual {v0, v3}, Leaw;->a(Z)V

    .line 1082
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbs;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Lbs;->z_()V

    .line 1087
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1088
    sget v0, Lacs;->eI:I

    invoke-direct {p0, v0}, Leas;->c(I)V

    .line 1092
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Leas;->e()Lbjx;

    move-result-object v1

    const/16 v2, 0x617

    .line 1091
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 1093
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1093
    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1094
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1095
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 11085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 1097
    :cond_1
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1097
    invoke-virtual {v0, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1098
    iget-object v0, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Leas;->j:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 14085
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1099
    return-void
.end method
