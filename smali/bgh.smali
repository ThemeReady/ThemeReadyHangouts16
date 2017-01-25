.class public final Lbgh;
.super Leuh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    sget v0, Lacs;->jW:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgyc;->gP:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgyc;->gQ:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leuh;-><init>(I[I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget v0, Lacs;->kf:I

    invoke-virtual {p0, v0}, Lbgh;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lbgh;->binder:Lkcf;

    const-class v2, Ljfq;

    .line 63
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    const-string v0, "Babel"

    const-string v2, "[CallPromo.buttonClicked] Account changed?"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-super {p0, p1}, Leuh;->a(I)V

    .line 71
    return-void

    .line 67
    :cond_0
    iget-object v3, p0, Lbgh;->context:Lkcj;

    sget v0, Lgyc;->gQ:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v2, v0}, Lbjz;->a(Landroid/content/Context;Lbjx;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Leuh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v0, Lgyc;->gN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android_sms"

    invoke-static {v2, v3}, Lacs;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lbgh;->getActivity()Lbs;

    move-result-object v3

    sget v4, Lacs;->ke:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lbs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lbgh;->context:Lkcj;

    invoke-static {v0, v3, v2}, Lacs;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    sget v0, Lgyc;->gP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 46
    sget v2, Lacs;->kd:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 47
    sget v0, Lgyc;->gQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 48
    sget v2, Lacs;->kg:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 50
    sget v0, Lgyc;->gM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iget-object v2, p0, Lbgh;->context:Lkcj;

    invoke-virtual {v2}, Lkcj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgyc;->gR:I

    invoke-static {v0, v2, v3}, Lacs;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 52
    return-object v1
.end method
