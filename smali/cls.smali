.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcls;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lcls;->a:Lclq;

    .line 1048
    iget-object v0, v0, Lclq;->binder:Lkcf;

    .line 96
    const-class v1, Lboc;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 99
    new-instance v1, Lclt;

    invoke-direct {v1, p0, p2}, Lclt;-><init>(Lcls;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lboc;->a(Lboe;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcls;->a:Lclq;

    .line 2255
    iget-object v0, v1, Lclq;->binder:Lkcf;

    const-class v2, Lcpb;

    .line 2256
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v2, 0x915

    .line 2257
    invoke-virtual {v0, v2}, Lcpb;->a(I)V

    .line 2259
    iget-object v0, v1, Lclq;->binder:Lkcf;

    const-class v2, Lcfl;

    .line 2261
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    invoke-interface {v0}, Lcfl;->k_()Z

    move-result v0

    .line 2260
    invoke-static {v0}, Lcjr;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2262
    iget-object v1, v1, Lclq;->a:Ljib;

    sget v2, Lacs;->nh:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
