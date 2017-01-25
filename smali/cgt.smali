.class final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lcgt;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2393
    if-eqz p1, :cond_0

    .line 2394
    iget-object v0, p0, Lcgt;->a:Lcfw;

    .line 3311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 2395
    const-class v1, Ldwg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    iget-object v1, p0, Lcgt;->a:Lcfw;

    invoke-virtual {v1}, Lcfw;->getActivity()Lbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ldwg;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2399
    iget-object v1, p0, Lcgt;->a:Lcfw;

    .line 4311
    iget-object v1, v1, Lcfw;->ak:Ljib;

    .line 2399
    sget v2, Lacs;->nm:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 2405
    :goto_0
    return-void

    .line 2403
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
