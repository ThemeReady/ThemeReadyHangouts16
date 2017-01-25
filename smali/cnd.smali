.class public Lcnd;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lcfk;


# instance fields
.field private a:Ljib;

.field private final b:Ljia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 29
    new-instance v0, Lcne;

    invoke-direct {v0, p0}, Lcne;-><init>(Lcnd;)V

    iput-object v0, p0, Lcnd;->b:Ljia;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcnd;->binder:Lkcf;

    const-class v1, Lciq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    invoke-interface {v0}, Lciq;->n()V

    .line 58
    iget-object v0, p0, Lcnd;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 59
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 60
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbmh;->a:Lbmh;

    invoke-static {v1, v0, v2}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcnd;->binder:Lkcf;

    const-class v2, Ljfq;

    .line 1079
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    const/16 v2, 0x794

    .line 1077
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 1081
    iget-object v0, p0, Lcnd;->binder:Lkcf;

    const-class v1, Ldwg;

    .line 1082
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    invoke-virtual {p0}, Lcnd;->getActivity()Lbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ldwg;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lcnd;->a:Ljib;

    sget v2, Lacs;->nm:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcnd;->binder:Lkcf;

    const-class v1, Ljib;

    .line 43
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lacs;->nm:I

    iget-object v2, p0, Lcnd;->b:Ljia;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lcnd;->a:Ljib;

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method
