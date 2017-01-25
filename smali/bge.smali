.class public final Lbge;
.super Leuh;
.source "SourceFile"


# instance fields
.field private a:Lfen;

.field private b:Lbjx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 40
    sget v0, Lacs;->jU:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgyc;->gP:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgyc;->gQ:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leuh;-><init>(I[I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfen;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 74
    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v1

    invoke-interface {v0, v1}, Lfen;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.hangouts.phone.recentcalls"

    .line 75
    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget v0, Lacs;->jY:I

    invoke-virtual {p0, v0}, Lbge;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lacs;->kc:I

    invoke-virtual {p0, v0}, Lbge;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "call_promo_shown"

    const/4 v2, 0x1

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    sget v0, Lgyc;->gQ:I

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lbge;->a:Lfen;

    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v1

    invoke-interface {v0, v1}, Lfen;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v0

    .line 92
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbge;->b:Lbjx;

    invoke-static {v1, v2}, Lacs;->h(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->startActivity(Landroid/content/Intent;)V

    .line 100
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Leuh;->a(I)V

    .line 101
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangoutsdialer"

    invoke-static {v0, v1}, Lacs;->l(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Leuh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfen;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    iput-object v0, p0, Lbge;->a:Lfen;

    .line 49
    iget-object v0, p0, Lbge;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lbge;->b:Lbjx;

    .line 53
    sget v0, Lgyc;->gQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    sget v1, Lacs;->ka:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 55
    sget v1, Lgyc;->gP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 56
    sget v3, Lacs;->kb:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object v3, p0, Lbge;->a:Lfen;

    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v4

    invoke-interface {v3, v4}, Lfen;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    sget v1, Lacs;->jZ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 66
    :cond_0
    :goto_0
    sget v0, Lgyc;->gO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iget-object v1, p0, Lbge;->context:Lkcj;

    invoke-virtual {v1}, Lkcj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgyc;->gS:I

    invoke-static {v0, v1, v3}, Lacs;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 68
    return-object v2

    .line 59
    :cond_1
    const-string v3, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-virtual {p0}, Lbge;->getActivity()Lbs;

    move-result-object v4

    invoke-virtual {v4}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    sget v1, Lacs;->jX:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 62
    sget v0, Lgyc;->gL:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lacs;->jY:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
